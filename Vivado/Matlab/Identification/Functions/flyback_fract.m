function [G_fo] = flyback_fract(Vs,X,DuCy)
N1=50;
N2=25;

Lma=0.5e-6; %1e-6;
Cb=100e-6;
R=0.1; % 10
a=0.95;
b=0.95;

Vg = Vs(1);
Im=X(1);
Vc=X(2);

s=fotf('s');
G_fo=(((N1*(1-DuCy)/N2)*Vg)+((N1^2/N2^2)*(1-DuCy)*Vc)-((N1/N2)*(Im*Lma*s^a)))/...
    ((Lma*Cb*s^(a+b))+((Lma/R)*s^a)+((1-DuCy)^2*(N1^2/N2^2)));
end

