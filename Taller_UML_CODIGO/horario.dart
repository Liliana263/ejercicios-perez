class Horario{
    String? _dia;
    int? _horaInicio;
    int? _horaFin;
    List<Salon> _salones=[];
    List<Presencial> _presencial=[];

    //constructor
    Horario(String dia,int horaInicio,int horaFin){
        this._dia=dia;
        this._horaInicio=horaInicio;
        this._horaFin=horaFin;
    }


    //metodos
    String? obternerDia(){
        return this._dia;
    }
    int? obtenerHoraInicio(){
        return this._horaInicio;
    }
    int? obtenerHoraFinal(){
        return this._horaFin;
    }


}