import 'dart:io';

void main() {
  // ขอให้ผู้ใช้ใส่ตัวอักษร
  stdout.write('กรุณากรอกตัวอักษร Eng: ');
  String? input = stdin.readLineSync();

  // เช็คว่าผู้ใช้ใส่ตัวอักษรหนึ่งตัวหรือไม่
  if (input != null && input.length == 1) {
    String char = input.toLowerCase(); // แปลงเป็นตัวพิมพ์เล็ก

    // ตรวจสอบว่าเป็นสระหรือไม่
    if ('aeiou'.contains(char)) {
      print('$char เป็นสระ');
    } else if ('bcdfghjklmnpqrstvwxyz'.contains(char)) {
      print('$char เป็นพยัญชนะ');
    } else {
      print('$char ไม่ใช่ตัวอักษรภาษาอังกฤษ');
    }
  } else {
    print('กรุณากรอกตัวอักษรเพียงหนึ่งตัว');
  }
}
