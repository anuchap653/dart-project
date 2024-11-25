// question2-5.dart

void main() {
  // ลูปเพื่อพิมพ์ตัวเลขจาก 1 ถึง 100
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; // ข้ามเลข 41
    }
    print(i); // พิมพ์ตัวเลขที่ไม่ใช่ 41
  }
}
