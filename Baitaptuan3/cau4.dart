import "dart:io";

dthtron(int r){
  double dt = r*r* 3.1415;
  print(dt);
}
void main(){
  int? r = int.parse(stdin.readLineSync()!);
  dthtron(r);
}