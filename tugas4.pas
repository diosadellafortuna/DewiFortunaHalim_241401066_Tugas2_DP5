program tugas4;
uses crt;

var angka, count: integer;

begin
clrscr;

    count := 0;
    
    write('Masukkan angka (angka negatif untuk berhenti): ');
    repeat
        readln (angka);
        if angka >= 0 then
            begin
                count := count + 1; 
            end;
    until angka < 0;

    writeln('Jumlah angka positif yang dimasukkan: ', count);
end.