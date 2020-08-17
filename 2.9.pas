program MyFirstProgram;
  var xa,ya,xb,yb,s : real;
begin
	writeln('Vvedite xa,ya,xb,yb');
	readln(xa,ya,xb,yb);
	writeln(xa,ya,xb,yb);
	s := sqrt(sqr(xa-xb)+sqr(ya-yb));
	writeln('s=',s);
end.
