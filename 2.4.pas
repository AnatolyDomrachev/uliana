program MyFirstProgram;
  var xp, xv, tmp: integer;
begin
	xp := 3;
	xv := 7;
	writeln('xp=',xp,' xv=',xv);
	tmp := xp;
	xp := xv;
	xv := tmp;
	writeln('xp=',xp,' xv=',xv);
end.
