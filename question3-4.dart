// ฟังก์ชัน calculateArea คำนวณพื้นที่ของสี่เหลี่ยมผืนผ้า
double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  double area1 = calculateArea();
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (ค่าเริ่มต้น): $area1');

  double area2 = calculateArea(length: 5, width: 10);
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (length: 5, width: 10): $area2');

  double area3 = calculateArea(length: 7);
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (length: 7, width: ค่าเริ่มต้น): $area3');

  double area4 = calculateArea(width: 4);
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (length: ค่าเริ่มต้น, width: 4): $area4');
}
