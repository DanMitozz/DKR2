begin
var r:integer;
println('Строка: ');
var s:= readstring;
println('Подстрока: ');
var t:= readstring;
while pos(t,s)<>0 do begin
inc(r);
delete(s,pos(t,s),length(t));
end;
println(r);
end. 
