void main(){
  final cuadrado = Area(lado: -5);
  cuadrado._lado = -5;
//   print ('el area es: ${cuadrado.calcularArea()}');
  
  print(cuadrado.area);
}

class Area{
  double _lado;
  
  Area({required double lado})
    : _lado = lado;
  
  
  double get area {
    return _lado * _lado;
  }
  
set area(double value){
    print('new ${value}');
  if(value < 0) throw 'valor mayor a 0';
  
  _lado = value;
  }
    
    
  
  double calcularArea(){
    return _lado * _lado;
  }
}