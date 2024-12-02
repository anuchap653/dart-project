void main(){
List<String> friends = [];
friends.addAll(["Ant","Aom","Art","Non","Tree","Ford","Game"]);

 var namesA = friends.where((name) => name.startsWith('A')).toList();
  print('Names starting with A: $namesA');
}
