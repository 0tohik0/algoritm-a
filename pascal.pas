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

x,y, x1, y1:real;

begin

read(x,y);
    if x<y then
    begin
        x1:=(x+y)/2;
        y1:=(x*y)*2;
    end
else
    begin
        y1:=(x+y)/2;
        x1:=(x*y)*2;
    end;
write('x=',x1:5:2,' y=',y1:5:2);
readkey;
end.


/////////////////


program p4;
Var x,y:real;
Begin
Write('x = ');ReadLn(x);
Write('y = ');ReadLn(y);
if (y>=5-x)and(y<=11-x)and(y>=x-3)and(y<=x+3) then Write('Принадлежит')
else Write('Не принадлежит')
End.


////////////////

Program p5;

var n,i:integer; 
    x,y,z:real;
begin 

  write('Введите N=');
  readLn(n);
  x:=1;
  y:=0;
  z:=0;
  for i:=1 to n do
    begin
      y:=y+sin(i);
      z:=z+cos(i);
      x:=x*z/y;
    end;
  write('x=',x:5:2);
  readLn;
end. 


////////////

program p6;
var
    a, b, h, x, fx: Real;
    i, n: integer;

begin
    ClrScr;
    Write('Введите отрезок a,b и величину шага h =');
    Read(a, b, h);
   
    Writeln(' x ':2, ' ', ' fx ':5);
   
    x := a;
    for i := 1 to round(abs(b - a) / h) do
    begin
        fx := cos(x) / sin(x) + 1;
        writeln(x:2:5, ' ', fx:5:6);
        x := x + h;
    end;
   
    Readkey;
end.

/////////////////


program p7;
var
kols : array [0..9] of byte;
ok, m, n : integer;
begin
ok :=-1;
readln(n);
while n > 0 do
begin
m := n mod 10;
inc(kols[ m ]);
if kols[ m ]>2 then ok := m;
n := n % 10;
end;
if ok < 0 then writeln('нету') else writeln(ok,' повторяется ', kols[ ok ], ' раз' );
readln;
end.
var
 i,n,p,c,k:integer;
 b:boolean;
begin
 readln(n);
 b:=false;
 i:=1;
 while (not b) and (i<n) do begin
  p:=n; 
  c:=n div i mod 10; //к c будем присваивать каждое число и проверять его  
  i:=i*10; //i будем умножать на 10 чтобы в c не присваивалось одно и тоже число
  k:=0;
  while (not b) and (p>0) do begin
   if p mod 10=c then inc(k)
   if k=3 then b:=true;
   p:=p div 10;

  end;
 end;
 if b then writeln('в числе есть три одинаковых цифры')
  else writeln('нет');
end.


