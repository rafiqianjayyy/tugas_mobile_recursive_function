INI ADALAH CONTOH FAKTORIAL TANPA RECURSIVE
 int perulanganfaktorial(int value){
   var hasil = 1;

   for(var i = 1;i <= value;i++){
     hasil *= i;
   }

   return hasil;
 }

 void main(){
   print(perulanganfaktorial(5));
   print(1*2*3*4*5);
 }

INI ADALAH CONTOH MEMAKAI RECURSIVE
 int faktorialrecursive(int value){
   if (value == 1){
     return 1;
   }else{
     return value * faktorialrecursive(value -1);
   }
 }

 void main(){
   print(faktorialrecursive(10));
 }

INI CONTOH MASALAH DENGAN RECURSIVE
 void loop(int value){
   if (value == 0){
     print('selesai');
   }else{
     print('sudah di ulang se banyak se-$value');
     loop(value -1);
   }
 }

 void main(){
   loop(1000);
 }
