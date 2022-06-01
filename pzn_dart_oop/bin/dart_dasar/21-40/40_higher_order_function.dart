/* 

Higher Order Function adalah function uang menggunakan
function lain sebagai variabel, parameter, atau return value

*/

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hi $filteredName");
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return "****";
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello("Bubbles", filterBadWord);
  sayHello("gila", filterBadWord);
}
