program goto_label;
uses crt;
label mulai;
var
	nama, alamat :string;
	usia :integer;
begin
	mulai:
	clrscr;
	writeln('Masukkan Nama Lengkap ');
	readln(nama);

	writeln('Masukkan Usia ');
	readln(usia);

	writeln('Masukkan Alamat ');
	readln(alamat);

	writeln('Nama Lengkap Kamu adalah ', nama);
	writeln('Usia Kamu adalah ', usia);
	writeln('Alamat Kamu adalah ', alamat);
	
	readln;
	goto mulai;
end.
