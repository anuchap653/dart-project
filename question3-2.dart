// ฟังก์ชัน isEven ที่รับตัวเลขและคืนค่า true หากเป็นเลขคู่ และ false หากเป็นเลขคี่
import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  // ทดสอบฟังก์ชัน isEven
  stdout.write('กรุณากรอกตัวเลข: ');
  int number = int.parse(stdin.readLineSync()!);

  // เรียกใช้ฟังก์ชัน isEven เพื่อตรวจสอบว่าเป็นเลขคู่หรือไม่
  bool result = isEven(number);

  // แสดงผลลัพธ์
  if (result) {
    print('$number เป็นเลขคู่');
  } else {
    print('$number เป็นเลขคี่');
  }
}
