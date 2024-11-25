// question2-4.dart

void main() {
  // ลูปเพื่อสร้างตารางสูตรคูณแม่ 1-9
  for (int multiplier = 1; multiplier <= 9; multiplier++) {
    print("ตารางสูตรคูณแม่ $multiplier:");
    
    // ลูปภายในเพื่อคูณแม่กับตัวเลข 1 ถึง 12
    for (int i = 1; i <= 12; i++) {
      print("$multiplier x $i = ${multiplier * i}");
    }
    print(""); // เพิ่มบรรทัดว่างระหว่างตารางสูตรคูณแต่ละแม่
  }
}
