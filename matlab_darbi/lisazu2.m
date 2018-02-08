function lisazu2(f1,f2)
% si ir funkcija
% to izsauc tikai no 
% komandlog
% ar komandu lisazu(2,3)
% ar run ta nestradas
t = 0:0.01:1;
f1 = 7; f2 = 8;
x = cos(2*pi*f1*t);
y = sin(2*pi*f2*t);
plot(x,y)
