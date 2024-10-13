program tugas5;
uses crt;

var
    angkaTebakan, tebakan, kesempatan: integer;

begin
    clrscr;
    angkaTebakan := 7; 
    kesempatan := 3;

    writeLn('Selamat datang di permainan tebak angka!');
    writeLn('Saya telah memilih angka antara 1 hingga 10.');
    writeln('Anda memiliki ', kesempatan, ' kesempatan untuk menebak.');

    repeat
        write('Masukkan tebakan Anda: ');
        readln(tebakan);
        
        if tebakan = angkaTebakan then
            begin
                writeln('Selamat! Anda berhasil menebak angka yang benar.');
                break;
            end
        else
            begin
                kesempatan := kesempatan - 1; 
                if kesempatan > 0 then
                    begin
                        writeln('Salah! Anda masih memiliki ', kesempatan, ' kesempatan.')
                    end
                else
                    begin
                        writeln('Kesempatan habis! Angka yang benar adalah: ', angkaTebakan);
                    end;
            end;
    until kesempatan = 0;

    writeln('Terima kasih telah bermain!');
end.