import 'asignatura.dart';

class Presencial extends Asignatura {
  String? libro;

  Presencial(String libro, String nombre, int horas) : super(nombre, horas) {
    this.libro = libro;
  }
  String? obternerLibro() {
    return this.libro;
  }
}
