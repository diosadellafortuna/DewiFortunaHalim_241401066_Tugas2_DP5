program tugas3;
uses crt;

var N, i: Integer;

begin
clrscr;
    write('Masukkan bilangan bulat positif: ');
    readln(N);
    
    if N < 2 then
        begin
            writeln('Bilangan harus lebih besar atau sama dengan 2.');
        end

    else
        begin
        i := 2;
        writeln('Bilangan genap dari 2 hingga ', N, ':');
        while i <= N do
            begin
                writeln(i);
                i := i + 2;
            end;
        end;
end.
