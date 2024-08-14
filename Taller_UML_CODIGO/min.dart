import 'estudiante.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'tema.dart';
import 'virtual.dart';

void main() {
  Grupo adso = Grupo("Adso", "2874057");
  Grupo cocina = Grupo("COCINA", "2874552");

  Estudiante est1 = Estudiante("jUAN MATEO", DateTime(2024, 01, 24));
  Estudiante est2 = Estudiante("jUAN MATEO", DateTime(1999, 10, 05));
  Estudiante est3 = Estudiante("jUAN MATEO", DateTime(1995, 12, 24));
  Estudiante est4 = Estudiante("Erika ", DateTime(2000, 12, 10));

  adso.matricularEstudiante(est1);
  adso.matricularEstudiante(est2);
  adso.matricularEstudiante(est3);
  adso.matricularEstudiante(est4);

  Plataforma teams = Plataforma("Microsoft");
  Virtual asisgnatura1 = Virtual("https://google.com", teams, "POO", 200);
  
}
