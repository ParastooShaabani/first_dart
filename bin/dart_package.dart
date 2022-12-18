import 'package:dart_package/dart_package.dart' as dart_package;

void main(List<String> arguments) {

  int a = 10;
  String attr = "Hi";
  print('Hello world:');

  print(a);
  print(attr);
  print("Hi :" + attr);
  print("Hi : attr" );
  print("Hi : ${a * 2}" );

  // var myList = List.filled(3, null, growable: false);
  // myList[0] = "one" ;
  // myList[1] = "hh";
  //
  // print( myList[0]);
  var countries = new List.filled(3,'');
  countries[0] = 'Iran';
  countries[1] = 'Turkey';
  countries[2] = 'Spain';
  print(countries);
  print(countries[2]);

  var country = new List.filled(3,0);
  country[0] = 7;
  country[1] = 6;
  country[2] = 2;
  print(country);
  print(country[2]);
  //
  // var mio = 5;
  //  mio = 'dd';
  //
  // dynamic khkh = 4.5;
  // khkh = 4;
  // for( int i = 0 ; i<=countries.length; i++)
  //   {
  //     print(countries[i]);
  //   }
  //
  // for(var i=0;i<5;i++){
  //   print('Hi');
  // }
  //
  // var fixedList = List.filled(3, 1);
  // print(fixedList);

  for (var con in country) {
    print(con);
  }


}
