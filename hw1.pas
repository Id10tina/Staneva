program hw1;
{$APPTYPE CONSOlE}
uses
	SysUtils;
var
    factorial: integer;
    n, b, c, i: byte;
 
begin
    n := 10;
    factorial := 1;
 
    for i := 2 to n do
        factorial := factorial * i;
 
    writeln('10! = ', factorial);
    b := 15;
    factorial := 1;

    for i := 2 to b do
        factorial := factorial * i;

    writeln('15! = ', factorial);
    c := 25;
    factorial := 1;

    for i := 2 to c do
        factorial := factorial * i;

    writeln('25! = ', factorial);
end.
