class Tema {
  String? nombre;
  int? horas;
  tema(String nombre, int horas) {
    this.nombre = nombre;
    this.horas = horas;
  }

  String? ObtenerNombre() {
    return this.nombre;
  }

  void modificarHoras(int horas) {
    this.horas = horas;
  }
}
