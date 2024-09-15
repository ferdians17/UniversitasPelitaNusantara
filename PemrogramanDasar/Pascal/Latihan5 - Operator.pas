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

	writeln('A = ', a);
	writeln('B = ', b);

	c := a+b;
	writeln(a, ' + ', b, ' = ', c);


	c := a * b;
	writeln(a, ' * ', b, ' = ', c);
	readln;
end.
