/* 

Map adalah tipe data key-value. Tipe key
bisa ditentukan dengan data apapun, dimasukkan
secara manual. 

Format Map:

Map<TipeKey, TipeValue> namaVariable = {};

*/

void main(List<String> args) {
  Map<String, String> person = {
    'first': "Blossom",
    'second': "Bubbles",
    'third': "Buttercup",
  };

  var product = Map<String, String>();

  product['Goods'] = "Apple";
  person['second'] = "Utonium";

  print(person);
  print(product);

  product.remove("Goods");
  print(product);
}
