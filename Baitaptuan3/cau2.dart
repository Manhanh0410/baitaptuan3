import "dart:io";
chan (int a){
  for(int i=0;i<=a;i++){
    if(i%2==0){
      print("$i");
    }
  }
}
void main(){
  int? a = int.parse(stdin.readLineSync()!);
  chan(a);
}