import 'asignatura.dart';
import 'plataforma.dart';

class Virtual extends Asignatura {
  String? url;
  Plataforma? plataforma;

  Virtual(String url, Plataforma plataforma, String nombre, int horas)
      : super(nombre, horas) {
    this.url = url;
    this.plataforma = plataforma;
  }
  String? obtenerUrl() {
    return this.url;
  }

  @override
  String toString() {
    return "datos${this.nombre}";
  }
}
