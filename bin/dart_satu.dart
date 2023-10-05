import 'package:dart_satu/dart_satu.dart' as dart_satu;
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${dart_satu.calculate()}!');
    var nilai = 90;
    if (nilai > 81) {
      print('A');
    } else if (nilai >= 76 && nilai <= 80) {
      print('B');
    } else if (nilai >= 71 && nilai <= 75) {
      print('C');
    } else if(nilai >= 66 && nilai <= 70){
      print('D');
    }else {
      print('E');
  }
  var grade = hitungGrade(nilai);
  print(grade);
  emoji();
}

String hitungGrade(int nilai) {
  if (nilai > 90) {
    return ('Sangat Bagus');
  } else if (nilai > 81) {
      return('Bagus');
  } else if (nilai > 71) {
      return('Cukup');
  } else if (nilai > 66) {
      return('Kurang');
  } else{
      return('Sangat Kurang');
  }
  
}

void emoji(){
  for(int i=1; i<10; i++){
    if(i<5){
      for(int j=1; j<= i; j++){
        stdout.write('😊');
      }
    }else{
      for(int j= 10; j>i; j--){
        stdout.write('😊');
      }
    }
    print('');
  }
}



