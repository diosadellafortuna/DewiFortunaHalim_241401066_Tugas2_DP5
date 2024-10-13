program tugas1;
uses crt;

var a,i,total: integer;

begin
clrscr;

write ('Masukkan batas: '); readln (a);

if a<1 then
    begin 
        writeln ('batas harus bernilai bilangan BULAT POSITIVE!!!');
    end
else
    begin
        for i:= 2 to a do
            begin
                if (i mod 2=0) then
                    begin
                        total:=total+i;
                    end;
            end;
    end;

writeln ('Jumlah bilangan genap dari 1 sampai ', a, ' adalah ', total);
end.