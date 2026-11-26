program TesLiveCoding;
uses crt;

var
    N : integer;
    Kategori : 1..2;

begin
    clrscr;
    repeat
        write('Masukkan batas akhir bilangan: ');
        readln(N);
        if (N <= 100) AND (N >= 1) then
        else
        begin
        writeln('Input tidak valid! Masukkan N antara 1-100')
        end;
    until (N >= 1) AND (N <= 100);
    clrscr;
    writeln('Sekarang masukkan kategori bilangan');
    writeln('- Ketik 1 untuk kategori Ganjil');
    writeln('- Ketik 2 untuk kategori Genap');
    write('Pilih (1/2): ');
    readln(Kategori);
    if (Kategori <= 1) AND (Kategori >= 2) then
    write(Kategori)
    else
    begin
    write('Invalid!')
    end;

end.