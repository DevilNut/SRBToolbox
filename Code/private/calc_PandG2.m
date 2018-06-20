function [G, P] =calc_PandG2(c11,c33,c44,c12,c13,a)
%This program is called from dem_aniso and sca_aniso. Input stiffness
%elements are in Voigt notation. If you have them in Kelvin's notation then
%divide your c44 by 2 before calling this program. Returned P matrix is in
%Kelvin's notation. 
%Computes Gijkl and Pijkl for VTI medium
%Kaushik Bandyopadhyay Feb 07, 2008

d=c11; f=c44; g=c13+c44; h=c33; e=(c11-c12)/2;

% delta=inv((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*
% (1-x.^2)+h.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2)));
g1111=@(x)(pi/2).*(1./((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*(1-x.^2)+h.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2)))).*(1-x.^2).*((f.*(1-x.^2)+h.*a.^2.*x.^2).*((3.*e+d).*(1-x.^2)+4.*f.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2));
G1111=quadl(g1111,0,1);
G2222=G1111;
g3333=@(x)4*pi*(1./((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*(1-x.^2)+h.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2)))).*a^2.*x.^2.*(d.*(1-x.^2)+f.*a^2.*x.^2).*(e.*(1-x.^2)+f*a^2.*x.^2);
G3333=quadl(g3333,0,1);
g1122=@(x)(pi/2)*(1./((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*(1-x.^2)+h.*a.^2.*x.^2)-g^2*a^2.*x.^2.*(1-x.^2)))).*(1-x.^2).*((f.*(1-x.^2)+h.*a.^2.*x.^2).*((e+3*d).*(1-x.^2)+4*f*a^2.*x.^2)-3*g^2*a^2.*x.^2.*(1-x.^2));
G1122=quadl(g1122,0,1);
G2211=G1122;
g1133=@(x)2*pi*(1./((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*(1-x.^2)+h.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2)))).*a^2.*x.^2.*(((d+e).*(1-x.^2)+2*f*a^2.*x.^2).*(f.*(1-x.^2)+h*a^2.*x.^2)-g^2*a^2.*x.^2.*(1-x.^2));
G1133=quadl(g1133,0,1);
G2233=G1133;
g3311=@(x)2*pi*(1./((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*(1-x.^2)+h.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2)))).*(1-x.^2).*(d.*(1-x.^2)+f*a^2.*x.^2).*(e.*(1-x.^2)+f*a^2.*x.^2);
G3311=quadl(g3311,0,1);
G3322=G3311;
g1212=@(x)(pi/2)*(1./((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*(1-x.^2)+h.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2)))).*((1-x.^2).^2).*(g^2*a^2.*x.^2-(d-e).*(f.*(1-x.^2)+h.*a^2.*x.^2));
G1212=quadl(g1212,0,1);
g1313=@(x)-2*pi*(1./((e.*(1-x.^2)+f.*a.^2.*x.^2).*((d.*(1-x.^2)+f.*a.^2.*x.^2).*(f.*(1-x.^2)+h.*a.^2.*x.^2)-g.^2.*a.^2.*x.^2.*(1-x.^2)))).*g.*a^2.*x.^2.*(1-x.^2).*(e.*(1-x.^2)+f.*a^2.*x.^2);
G1313=quadl(g1313,0,1);
G2323=G1313;

%Format G in Kelvin's notation
G=zeros(6,6);
G(1,1)=G1111; G(1,2)=G1122; G(1,3)=G1133;
G(2,1)=G2211; G(2,2)=G2222; G(2,3)=G2233;
G(3,1)=G3311; G(3,2)=G3322; G(3,3)=G3333;
G(4,4)=2*G2323; G(5,5)=2*G1313; G(6,6)=2*G1212;

P1111=(1/(16*pi))*(4*G1111);
P2222=(1/(16*pi))*(4*G2222);
P3333=(1/(16*pi))*(4*G3333);
P1122=(1/(16*pi))*(4*G1212);
P1133=(1/(16*pi))*(4*G1313);
P2211=P1122;
P3311=P1133;
P2233=(1/(16*pi))*(4*G2323);
P3322=P2233;
P2323=(1/(16*pi))*(G2233+2*G2323+G3322);
P1313=(1/(16*pi))*(G1133+2*G1313+G3311);
P1212=(1/(16*pi))*(G1122+2*G1212+G2211);

P=zeros(6,6);
P(1,1)=P1111; P(1,2)=P1122; P(1,3)=P1133;
P(2,1)=P2211; P(2,2)=P2222; P(2,3)=P2233;
P(3,1)=P3311; P(3,2)=P3322; P(3,3)=P3333;
P(4,4)=2*P2323; P(5,5)=2*P1313; P(6,6)=2*P1212;
%P is in Kelvin's notation
