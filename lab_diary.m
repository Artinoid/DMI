% doti merijumu dati
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1
 
Im = [1.1 2.2
 Im = [1.1 2.2
    ↑
{Error: The expression to the left of the equals sign is not a valid target for an
assignment.
} 
Im = [1.1 2.2 2.1 3.2 4.7];
%% grafiks
plot(Um,Im,'o-')
% iznaca lauzta linija
% tapec meginasim uzminet
% kada matematiska sakariba apraksta
% apraksta Im atkaribu no Um
%%
% pienemsim ka sakaribu apraksta 
% 2.kartas polinoms
% y = C(1)*x.^2+C(2)*x+C(3)
% polinomu koeficantus atradis
% Matlab funkcija POLYFIT
% sintakse ir sada:
% C = polyfit(x,y,N)
% kur N - ir polinoma karta
c = polyfit(Um,IM,2)
{Undefined function or variable 'IM'.
} 
c = polyfit(Um,Im,2)

c =

    0.1716    0.3662    1.5034

format compact
% lai iegutu gludu liniju
% noformesu vel vienu "x"
U = -1:0.01:3.2;
% tad rekinasu "y"
I = C(1)*U.^2+C(2)*U+C(3);
{Undefined function or variable 'C'.} 
I = c(1)*U.^2+c(2)*U+c(3);
plot(Um,Im, 'o',U,I)
%%
% Lai iegutu labakus rezultatus panemsim
% 3.kartes polinomu
C= polyfit(Um,Im,3)
C =
    0.1838   -0.4328    0.3391    2.0688
I = C(1)*U.^3+C(3)*U+C(3);
plot(Um,Im, 'o',U,I)
U = 1:0.01:3.2;
I = C(1)*U.^3+C(2)*U.^2+C(3*U+C(4));
{Subscript indices must either be real positive integers or logicals.} 
I = C(1)*U.^3+C(2)*U.^2+C(3*U+C(4);
 I = C(1)*U.^3+C(2)*U.^2+C(3*U+C(4);
                                   ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
I = C(1)*U.^3+C(2)*U.^2+C(3*U+C(4));
{Subscript indices must either be real positive integers or logicals.} 
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(Um,Im, 'o',U,I)
C = polyfit(Um,Im,3);
%I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
plot(Um,Im,'o',U,I)
% pie kartas vienadas ar punktu skaits -1
% iet precizi caur punktiem
% iesprieksejus gadigumus sauca par
% polinomiala 
C = polyfit(Um,Im,10)
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m', 70)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/matlab/polyfun/polyfit.m',70,0)">line 70</a>)] 
C =
  Columns 1 through 8
   -0.0318    0.2240   -0.4986    0.3455         0         0         0         0
  Columns 9 through 11
         0         0    2.2000
I = polyval(C,U);
plot(Um,Im,'o',U,I)
%% ja sakariba ir lineara
C = polyfit(Um,Im,1);
C
C =
    0.7434    1.6936
I = polyval(C,U);
plot(Um,Im,'o',U,I)

%% vairakas merijumu serijas
% mes mainam spriegumu
% bet stravu meram 5 reizes
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 4.5;
         1.0 2.0 2.4 3.4 4.3;
         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6];
png
{Undefined function or variable 'png'.} 
Im = [1.1 2.2 2.1 3.2 4.7;
0.9 1.8 2.6 3.3 4.5;
1.0 2.0 2.4 3.4 4.3;
0.8 2.1 2.5 3.5 4.4;
1.0 2.1 2.3 3.4 4.6];
png
{Undefined function or variable 'png'.} 
figure, plot(Um,Im, 'o-')
% lai iznaktu pareizi
 figure, plot(,Um,Im,'o-')
  figure, plot(,Um,Im,'o-')
               ↑
{Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
} 
figure,plot(,Um,Im,'o-')
 figure,plot(,Um,Im,'o-')
             ↑
{Error: Expression or statement is incorrect--possibly unbalanced (, {, or [.
} 
%% lai polifit varetu aprekinat ir japanem 
% videja vertiba
Ivid = mean(Im)
Ivid =
    0.9600    2.0400    2.3800    3.3600    4.5000
C = polyfit(Um,Ivid,4);
U = polyval(C,U);
% uzzemesim
% ar aplisiem apzimejirt merijumu datus
% ar melnam zvaigznem apzimeje videjo
% ar liniju apzimejiet pielaikoto polinomu
U = -1:0.01:3.2;
I = polyval(C,U);
plot(Ivid,'*k',Um,Im','o'U,I,'-')
 plot(Ivid,'*k',Um,Im','o'U,I,'-')
                          ↑
{Error: Unexpected MATLAB expression.
} 
plot(Um,Ivid,'*k',Um,Im','o',U,I,'-')
Ivid_kv_novirze = std(Im);
errorbar(Um,Ivid,Ivid_kv_novirze)
%%
%% datu iegusana no grafiski uzdotiem datiem
cd

/home/user

ls
Desktop  Documents  Downloads  image1.JPG  image2.JPG  lab_diary.m  VirtualBox VMs

%% pienemsim ka mums ir grafiks JPG formata
% 1.ielasam JPG uz matlabu
A = imread('image1.JPG');
A = imread('image2.JPG');
% 2. uzzimesim
figure(1),image(A);
%%
A = imread('image2.JPG');
B = imread('image1.JPG');
figure(1),image(A);
figure(2),image(B);
figure(1),image([0 14],[0 80],A);
figure(1),image([0 14],[0 80],A);
set(gca,'YDir','normal')
%% nolasim datus
shg
diary off
