function IsLeapYear(x : integer):= ((x mod 4 = 0) and (x mod 100 > 0)) or (x mod 400 = 0);
function LaterInYear(day1, day2 :DateTime) : DateTime;
begin
  result := max(day1,day2);
end;
begin
  
end.