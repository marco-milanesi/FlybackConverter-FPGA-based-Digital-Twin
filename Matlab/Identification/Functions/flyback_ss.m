function [A,B,C,D,G] = flyback_ss(Vs,X,DuCy, Lm, C)

Rsw=0.01;   
n=1/2.33;        

Rc=0;
R=120e3;     


A1=[-Rsw/Lm 0;
    0 -1/R*C+Rc];

A2=[n^2*Rc*R/(R*Lm-Rc*Lm) n*R/(R*Lm-Rc*Lm);
    -n*R/(R*C-Rc*C) -1/R*C+Rc*C];

B1=[1/Lm 0;
    0 0];

B2=[0 -n/Lm;
    0 0];

C1=[n*R*Rc/(R-Rc) R/(R-Rc)];

C2=[0 R/(R+Rc)];
D = [0 0];


A=(A1-A2).*DuCy + A2;
B=(B1-B2).*DuCy + B2;
C=(C1-C2).*DuCy + C2;  
Ct = C';


s=tf('s');



% TF1_x_d=(s*eye(2)-A)^-1*((A1-A2)*X' + (B1-B2)*Vs');

% TF2_y_d=Ct'*(s*eye(2)-A)^-1*((A1-A2)*X' + (B1-B2)*Vs') + (C1'-C2')*X;

TF2_y_d1=Ct'*(s*eye(2)-A)^-1*((A1-A2)*X' + (B1-B2)*Vs');    % (C1'-C2')*X is a zero matrix


G=TF2_y_d1;
end

