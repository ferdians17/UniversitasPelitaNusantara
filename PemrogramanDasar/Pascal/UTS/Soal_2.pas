program UTS_Soal_2;
uses crt;
var nim, nama, alamat, jurusan: string;
var uangKuliah, cicilanPertama, cicilanKedua, tunggakan: real;

begin
    clrscr;
    
    // tampilan awal    
    writeln('Masukkan Data Mahasiswa');
    writeln('-----------------------');

    // ketentuan
    uangKuliah := 6500000;
    // cicilanPertama := 0;
    // cicilanKedua := 0;


    // input data
    write('NIM Mahasiswa:');read(nim);
    readln;
    write('Nama Mahasiswa:');read(nama);
    readln;
    write('Alamat Mahasiswa:');read(alamat);
    readln;
    write('Jurusan Mahasiswa:');read(jurusan);
    readln;
    write('Pembayaran Cicilan Pertama:');read(cicilanPertama);
    readln;
    write('Pembayaran Cicilan kedua:');read(cicilanKedua);
    readln;

    // hitung dan proses
    tunggakan := uangKuliah - (cicilanPertama + cicilanKedua);

    // tampilkan hasil data penginputan
    // display hasil akhir/output
    writeln('                *********************');
    writeln('       Rincian Pembayaran Uang Kuliah Mahasiswa      ');
    writeln('                STMIK PENUSA');
    writeln('             (Pelita Nusantara)');
    writeln('******************************************************');

    // data mahasiswa
    Gotoxy(1,14); writeln('NIM Mahasiswa');
    Gotoxy(25, 14); write(':',nim);

    Gotoxy(1,15); writeln('Nama Mahasiswa');
    Gotoxy(25, 15); write(':', nama);

    Gotoxy(1,16); writeln('Alamat Mahasiswa');
    Gotoxy(25, 16); write(':', alamat);

    Gotoxy(1,17); writeln('Jurusan');
    Gotoxy(25, 17); write(':', jurusan);

    Gotoxy(1,18); writeln('Uang Kuliah');
    Gotoxy(25, 18); write(':Rp.', uangKuliah:0:0);

    Gotoxy(1,19); writeln('Cicilan Pertama');
    Gotoxy(25, 19); writeln(':Rp.', cicilanPertama:0:0);

    Gotoxy(1,20); writeln('Cicilan Kedua');
    Gotoxy(25, 20); writeln(':Rp.', cicilanKedua:0:0);

    Gotoxy(1,21); writeln('Tunggakan');
    Gotoxy(25, 21); writeln(':Rp.', tunggakan:0:0);

    readln;
end.
