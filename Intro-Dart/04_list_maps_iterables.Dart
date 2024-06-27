void main(){
 final numbers = [1,2,3,4,5,5,5,6,7,8,9,9];
  
  print('list original:${numbers}');
  print('list Cantidad:${numbers.length}');
  print('index 0 :  ${numbers[0]}');
  print('first :  ${numbers.first}');
  print('Reversed :${numbers.reversed}');
  
  
  final reversedNumbers = numbers.reversed;
  print(reversedNumbers);
  print(reversedNumbers.toList());
  print(reversedNumbers.toSet());
  
  
  final sumNumbers = numbers.where((num){
    return num > 5;
  });
  
  print(sumNumbers);
}