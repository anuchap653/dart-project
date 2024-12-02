void main() {
  Map<String, String> contacts = {
    'Diw': '0653154897',
    'Pop': '0987645615',
    'Bob': '0856423125',
    'Game': '0963153015',
    'Yoyo': '0986325482'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();
  print('Keys with length 4: $keysWithLength4');
}