// question2-3.dart

void main() {
  int multiplier = 5; // กำหนดแม่ 5

  print("ตารางสูตรคูณแม่ $multiplier:");
  
  // ลูปเพื่อสร้างตารางสูตรคูณแม่ 5
  for (int i = 1; i <= 12; i++) {
    print("$multiplier x $i = ${multiplier * i}");
  }
}
