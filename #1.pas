begin
Print('Vvedite razmer massiva - ');
var n:= ReadInteger;
var p:array[1..100000] of integer;
begin
for var i:=1 to n do
begin
Read(p[i]);
end;
var i1:=1;
var i2:=2;
for var i:=1 to n - 1 do
for var j:=i+1 to n do
if abs(p[i]-p[j])<abs(p[i1]-p[i2]) then
begin
i1:=i;
i2:=j;
end;
Print('Минимальная разность между ',i1,' и ',i2,' элементами массива');
end;
end.