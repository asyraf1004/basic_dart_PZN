/* 

cara singkat dalam operator aritmatika

+= => tambah
-= => kurang
*= => kali
/= => bagi
~/= => bagi (hasil bilangan bulat)
%= => modulo


increment dan decrement adalah tambah dan kurang 1,
yang notasinya bisa disingkat

++var => var = (var + 1, yang ini adalah expression)
var++ => (var, yang ini adalah expression) = var + 1

--var => var = (var - 1, yang ini adalah expression)
var-- => (var, yang ini adalah expression) = var - 1

*/

void main(List<String> args) {
  var a = 10;

  a += 10;

  print(a);

  var i = 0;
  var j = i++;

  var k = 2;
  var l = ++k;

  print(i);
  print(j);
  print(l);
}
