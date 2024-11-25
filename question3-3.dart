// ฟังก์ชัน createUser ที่รับพารามิเตอร์ name, age, และ isActive
// โดย isActive มีค่าเริ่มต้นเป็น true
void createUser(String name, int age, {bool isActive = true}) {
  // แสดงข้อมูลผู้ใช้
  print('ชื่อผู้ใช้: $name');
  print('อายุผู้ใช้: $age');
  print('สถานะผู้ใช้: ${isActive ? "ใช้งานได้" : "ไม่ใช้งาน"}');
}

void main() {
  // ทดสอบการเรียกฟังก์ชัน createUser โดยไม่ระบุ isActive
  createUser('สมชาย', 25); // ใช้ค่าเริ่มต้น isActive = true

  // ทดสอบการเรียกฟังก์ชัน createUser โดยระบุ isActive
  createUser('สมหญิง', 30, isActive: false); // ระบุค่า isActive = false
}
