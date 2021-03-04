program tercer_programa;
const
message = 'Bienvenido a mi primer programa';

type
name= string;

var
firstname, surname: name;

begin
	writeln ('Por favor escriba su primer nombre');
	readln(firstname);
	writeln ('Por favor escriba su apellido');
	readln(surname);
	writeln;
	writeln (message , '', firstname, '',surname );
end.
