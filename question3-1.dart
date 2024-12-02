import 'dart:io';

// ฟังก์ชัน maxNumber ที่รับเลขสามตัวและคืนค่าตัวเลขที่มากที่สุด
int maxNumber(int num1, int num2, int num3) {
  int max = num1;

  if (num2 > max) {
    max = num2;
  }

  if (num3 > max) {
    max = num3;
  }

  return max;
}

void main() {
  // ขอให้ผู้ใช้กรอกตัวเลขสามตัว
  stdout.write('กรุณากรอกตัวเลขตัวที่ 1: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('กรุณากรอกตัวเลขตัวที่ 2: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('กรุณากรอกตัวเลขตัวที่ 3: ');
  int num3 = int.parse(stdin.readLineSync()!);

  // เรียกใช้ฟังก์ชัน maxNumber เพื่อตรวจหาค่าที่มากที่สุด
  int result = maxNumber(num1, num2, num3);
  
  // แสดงผลลัพธ์
  print('ตัวเลขที่มากที่สุดคือ: $result');
}
