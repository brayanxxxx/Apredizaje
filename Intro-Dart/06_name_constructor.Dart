void main (){
  final Map<String,dynamic> rawJson ={
    'name':'tony stark',
    'power':'dinero',
   'isAlive':true
    };
  
  final goku =  Hero.fromJson(rawJson);
  
  print(goku.name);
  
  

}


class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String, dynamic> json)
   : name = json['name'] ?? 'not found name',
     power = json['power'] ?? 'not found name',
     isAlive = json['isAlive'] ?? 'not found name' ;
  
  
  @override
  String toString(){
    return '$name , $power, ${isAlive ? 'Yes!' : 'nope'}';