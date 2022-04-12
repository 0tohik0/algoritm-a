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

H:= (2*(Sqr(P * (P - A) * (P - B) * (P - C)))) / A;

Write ('Длина высоты Н =', H);

End.
