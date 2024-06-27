void main() {
final String pokemon = 'Ditto';
final int hp = 100;
final bool isAlive = true;
final List<String> abilities = ['impostor','Mago'];
final sprites = <String>['Mago','impostor'];
  
//   Dynamic = null
  dynamic messageError = 'Error en el sistema';
  messageError = 14;
  messageError = [1,2,3,4,5];
  messageError = {1,2,3,4,5,6};
  
  print('''
  
  ${pokemon}
  ${hp}
  ${isAlive}
  ${abilities}
  ${sprites}
  ${messageError}
  
  
  ''');
}