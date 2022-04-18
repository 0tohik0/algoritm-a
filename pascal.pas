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


program p2;
var x, f: real;
begin

read (x);
if (x<=1) then 
f:= 0

else 
f:= (1/(x+6));

writeln (f:5:2);

end.


program p4;

var
  x,y,a,b: real;
  
begin
  readln(x,y);
  a:=(x+y)/2;
  b:=2*x*y;
  
  if x<y then
    begin
      x:=a;
      y:=b;
    end
  else
    begin
      x:=b;
      y:=a;
    end;
  writeln(x:5:2,' ',y:5:2);
end.


