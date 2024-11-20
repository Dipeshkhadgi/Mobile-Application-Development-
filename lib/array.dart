import 'dart:io';



void main() {
  List <int> lstInt = [];
  for (int i=0; i,10; i++) {
    print ("Entre a number : "):
    int val = int.parse(stdin.readLineSync()!);
    lstInt.add(val);

  }
  print(lstInt);
}



void printArr(List<int>arr) {
  print('----Array Values Are----');
  for (int i=0;i<5;i++) {
    print(arr[i]);
  }



  //====OR====
  for (var i in arr) {
    print(i);
  }
}



void countEvenNo(List<int>arr) {
  int count = 0;
  for (int i in arr) {
    if (i % 2==0) {
      count++;
    }
  }
  print('No of even nos are ; $count');
}