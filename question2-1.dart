import 'dart:io';

void main() {
  print("กรุณาป้อนตัวเลข: ");
  String? input = stdin.readLineSync(); // รับค่าจากผู้ใช้
  
  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input); // แปลงค่าที่ป้อนเป็นจำนวนเต็ม

      // ตรวจสอบว่าเลขคู่หรือเลขคี่
      if (number % 2 == 0) {
        print("$number เป็นเลขคู่");
      } else {
        print("$number เป็นเลขคี่");
      }
    } catch (e) {
      print("กรุณาป้อนตัวเลขที่ถูกต้อง");
    }
  } else {
    print("กรุณาป้อนตัวเลขที่ถูกต้อง");
  }
}
