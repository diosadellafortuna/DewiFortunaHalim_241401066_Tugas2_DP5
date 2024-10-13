program tugas2;
uses crt;

var a,i: integer;
var faktorial: longint;

begin
clrscr;
faktorial:=1;
write ('Masukkan sebuah nilai: '); readln (a);

if a<0 then
    begin
        writeln ('Nilai yang diinput harus bilangan BULAT POSITIVE!!!');
    end

else
    begin
        for i:= 1 to a do
        begin
            faktorial := faktorial*i;
        end; 
    end;

writeln ('Faktorial dari ', a,' adalah ', faktorial);
end.