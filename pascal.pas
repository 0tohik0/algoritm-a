Program p1;
Var A, B, C: integer;
H, P: real;

Begin

Write ('Введите сторону А');
    Read (A);
Write ('Введите сторону B');
    Read (B);
Write ('Введите сторону C');
    Read (C);
    
P:= (A + B + C)/2;
H:= (2*(Sqrt(P * (P - A) * (P - B) * (P - C)))) / A;
Write ('Длина высоты Н =', H:5:2);
End.

//////////
Program p2;
var x, f: real;
begin

read (x);
if (x<=1) then 
f:= 0

else 
f:= (1/(x+6));

writeln (f:5:2);

end.


//////////////////
Program p4;

uses crt;

var

x,y:real;

begin

read(x,y);
    if x<y then
    begin
        x:=(x+y)/2;
        y:=2*(x*y);
    end
else
    begin
        y:=(x+y)/2;
        x:=2*(x*y);
    end;
write('x=',x:5:2,' y=',y:5:2);
readkey;
end.


/////////////////

Program p5;

var n,i:integer; 
    x,y,z:real;

begin 

  write('Введите n=');

  readLn(n);

  x:=0;

  y:=0;

  z:=0;

  for i:=1 to n do

    begin

      y:=y+sin(i);

      z:=z+cos(i);

      x:=x+cos(i)/(y*z);

    end;

  write('x=',x:5:2);

  readLn;

end. 



