class Calificacion{
    double? _nota1;
    double? _nota2;
    double _notaFinal;
    List<Estudiante> _estudiantes=[];
    Asignatura? _asignatura;

    //constructor
    Calificacion(double nota1,double nota2, double notaFinal){
        this._nota1=nota1;
        this._nota2=nota2;
        this._notaFinal=notaFinal;
    }

    //metodos 
    void asignarNota1(double nota1){
        this._nota1=nota1;
    }
    void asignarNota2(double nota2){
        this._nota2=nota2;
    }
    void calcularNotaFinal(){
        this._notaFinal=(nota1+nota2)/2;
    }
    double? obtnerNotaFinal(){
        return this._notaFinal;
    }


}