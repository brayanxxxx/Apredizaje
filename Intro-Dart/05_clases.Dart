void main(){
  final Hero ironMan = Hero(name: 'logan',poder: 'regeneracion');
  
  print(ironMan);
}

class Hero {
  String name;
  String poder;
  Hero({
   required this.name,
   required this.poder
        });
  
  @override  
String toString(){
  return '$name - $poder';
}
}