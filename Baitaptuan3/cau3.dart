import "dart:math";
import "dart:io";
randompass(){
  int min =100000;
  int max = 999999;
  print("${min+Random().nextInt((max + 1)-min)}");
}
radomnumber(int b){
  var rdp;
  rdp =Random();
  print(rdp.nextInt(b));
}
void main(){
  randompass();

  int? b = int.parse(stdin.readLineSync()!);
  radomnumber(b);
   
}