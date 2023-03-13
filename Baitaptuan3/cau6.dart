import "dart:io";
daonguocham(String a){
  var chars = a.split('');
  return chars.reversed.join();

}
void main(){
  String? a = stdin.readLineSync();
  print (daonguocham("$a"));
}