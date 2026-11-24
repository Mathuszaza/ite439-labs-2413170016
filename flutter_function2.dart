String greet(String name,int age){
  return 'Hi $name, age $age';
}

String tag({
  required String name,
  String grade='B'})
 => '$name ($grade)';

void main(){
  print(greet('Game', 19));
  print(tag(name:'Ploy'));
  print(tag(name:'Gun',grade: 'A'));
  print(tag(grade: 'B',name:'Kong'));
}