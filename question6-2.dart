class Labtop {
  String? id;
  String? name;
  String? ram;

  Labtop(String? id, String? name, String? ram) {
    this.id;
    this.name;
    this.ram;
  }

  String toString() {
    return 'id: $id, name: $name, ram: $ram';
  }
}

void main() {
  List<Labtop> labtops = [];
  labtops.add(Labtop('gg124', 'Asus', '16G'));
  labtops.add(Labtop('gg125', 'Dell', '8G'));
  labtops.add(Labtop('gg126', 'HP', '4G'));
  print(labtops);
}