/// Documentation comment example for a library.
/// This is a longer description of the library, which spans multiple lines.
///

void main() {
  var name = 'Dian'; // String
  var age = 23; // int
  var height = 180.43; // double
  var isMarried = true; // bool

  var address = 'Jalan Malioboro, Yogyakarta'; // String

  /*
  * Komentar tidak akan di compile oleh program
  * Komentar digunakan untuk memudahkan programmer
  * dalam melakukan penjelasan kode program
   */

  /// Create Function if isMarried is true then Married, else not married
  var marriedStatus = isMarried ? 'Sudah Menikah' : 'Belum Menikah';

  ///print with break line using \n
  ///Example
  print('Nama saya $name, \nUmur $age tahun, \nTinggi sekitar $height cm,'
      '\nAlamant $address, \nStatus: $marriedStatus');

}