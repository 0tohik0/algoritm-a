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


{  Даны действительные числа х, у (х не равно у). 
Меньшее из этих двух чисел заменить их полусуммой, 
а большее – их удвоенным произведением. }
var
  x,y,s,p: real;
begin
  readln(x,y);
  s:=(x+y)/2;
  p:=2*x*y;
  
  if x<y then
    begin
      x:=s;
      y:=p;
    end
  else
    begin
      x:=p;
      y:=s;
    end;
  writeln(x:6:3,' ',y:6:3);
end.


