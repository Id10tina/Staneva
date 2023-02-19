program sum;
{$APPTYPE CONSOlE}
uses
  SysUtils;
var
  n,i,c : extended;
begin
  n := 0.60;
  i := 0.03;
  c := n + i;
  write(c);
  readln;
end.
