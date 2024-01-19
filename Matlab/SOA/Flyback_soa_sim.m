clear all
close all
clc

SW_freq=0;
SW_freq0=10e3:10e3:60e3;          % switching frequency dependent parameter
StopTime=1e-3;

DutyCycle=0;                         % dutycycle dependent parameter
DutyCycle0=0.1:0.1:0.6;

VoltageIn=0;
VoltageIn0=2:1:8;

mean_temp_diode_1=[];
mean_temp_diode_2=[];
mean_temp_mosfet_v=[];
DC=[];
SW=[];
Vin=[];
% initialize for-loop
for i=1:length(SW_freq0)    
    SW_freq=SW_freq0(i);
    rs_f= round(1/SW_freq,3,"significant");

    for j=1:length(DutyCycle0)
        DutyCycle=DutyCycle0(j);

        for k=1:length(VoltageIn0)
            VoltageIn=VoltageIn0(k);

        % simulate
        simulation = sim('flyback_temp_analysis.slx');
        
        
        if isempty(mean_temp_diode_1)
            count=1;
        end
        
        if isempty(mean_temp_mosfet_v)
            count=1;
        end

        if isempty(DC)
            count=1;
        end
    
        if isempty(SW)
            count=1;
        end

        if isempty(Vin)
            count=1;
        end

        SW(count)=SW_freq;
        DC(count)=DutyCycle;
        Vin(count)=VoltageIn;
        mean_temp_diode_1(count)=mean(simulation.temp_diode1.signals.values);
        mean_temp_diode_2(count)=mean(simulation.temp_diode2.signals.values);
        mean_temp_mosfet_v(count)=mean(simulation.temp_mosfet.signals.values);

        count=count+1;

        end
    end
end

save soa DC SW Vin mean_temp_diode_1 mean_temp_diode_2 mean_temp_mosfet_v -mat

%% 4d plot of temp(sw,dc,vin)
mean_temp_diode_1 = mean_temp_diode_1 - 273.15;
mean_temp_diode_2 = mean_temp_diode_2 - 273.15;
mean_temp_mosfet_v = mean_temp_mosfet_v - 273.15;

% Diode 1
figure
subplot(1,3,1)
scatter3(DC,SW,Vin,100,mean_temp_diode_1,'filled')    % draw the scatter plot
ax = gca;
ax.XDir = 'reverse';
view(-31,31)
xlabel('Duty Cycle')
ylabel('Switching Frequency (Hz)')
zlabel('Input Voltage')
title('Diode\_Temp(SW,DC,Vin)')

cb = colorbar;                                     % create and label the colorbar
cb.Label.String = 'Mean Temperature (K)';
 
% Diode 2
subplot(1,3,2)
scatter3(DC,SW,Vin,100,mean_temp_diode_2,'filled')    % draw the scatter plot
ax = gca;
ax.XDir = 'reverse';
view(-31,31)
xlabel('Duty Cycle')
ylabel('Switching Frequency (Hz)')
zlabel('Input Voltage')
title('Diode\_Temp(SW,DC,Vin)')

cb = colorbar;                                     % create and label the colorbar
cb.Label.String = 'Mean Temperature (K)';

% MOSFET
subplot(1,3,3)
scatter3(DC,SW,Vin,100,mean_temp_mosfet_v,'filled')    % draw the scatter plot
ax = gca;
ax.XDir = 'reverse';
view(-31,31)
xlabel('Duty Cycle')
ylabel('Switching Frequency (Hz)')
zlabel('Input Voltage')
title('MOSFET\_Temp(SW,DC,Vin)')

cb = colorbar;                                     % create and label the colorbar
cb.Label.String = 'Mean Temperature (K)';

%% Extracting surface equation
% [~, coeffs] = unmkpp(fittedmodelv.p);
% [breaks,coefs,L,order,dim] = unmkpp(pp);

pp=fittedmodelp33;
coeffvalues(pp)
formula(pp)
coeffnames(pp)

temp_diode(sw,dc)=300.5726+0.5950*x-0.3828*y+0.2174*x^2-0.5969*x*y+0.3834*y^2....
    +0.0104*x^3-0.1431*x^2*y+0.2928*x*y^2-0.1557*y^3;
