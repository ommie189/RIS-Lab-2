Kd=0;
b= 6.797e-04;
J= 0.007;
kt= 0.1186;
R=2.400;
L=0;
ke=0.2154;
Nf = 100;
Kp=0.0084;
Ki = 0.15;
s= tf('s');
Tsample = 0.5;
Gs = Kp +Ki/s;
Gz = c2d(Gs, Tsample, 'tustin');


