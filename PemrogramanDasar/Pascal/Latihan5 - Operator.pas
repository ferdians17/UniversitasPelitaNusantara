program operator_bilangan;
uses crt;
var
	a, b, c : integer;
begin
	clrscr;

	writeln('Masukkan nilai A =');
	readln(a);

	writeln('Masukkan nilai B =');
	readln(b);

	c := a+b;

	writeln('A = ', a, ' + B = ', b, ' = ', c);
	readln;
end.
