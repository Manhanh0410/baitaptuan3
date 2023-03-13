import "dart:io";
void Pythagore(double a, double b,double c){
  if(a*a == b*b+c*c||c*c == b*b+a*a||b*b == a*a+c*c){
    print("Đây là tam giác vuông theo định luật Pythagore");
  }
  else{
    print("Không phải là tam giác vuông theo định luật Pythagore");
  }
}
void main(){
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  Pythagore(a,b,c);
}