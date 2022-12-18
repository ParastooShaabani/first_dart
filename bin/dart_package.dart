import 'package:dart_package/dart_package.dart' as dart_package;


//enum

     enum enm  { buy , sell , outOfSold }

void main(List<String> arguments) {
/*
  //comment
// Todo : must be
  int a = 10;
 */
  // String attr = "Hi";
  // print('Hello world:');
/*
  print(a);
  print(attr);
  print("Hi :" + attr);
  print("Hi : attr" );
  print("Hi : ${a * 2}" );
 */


  // var myList = List.filled(3, null, growable: false);
  // myList[0] = "one" ;
  // myList[1] = "hh";
  //
  // print( myList[0]);
  // var countries = new List.filled(3,'');

  // hhh
  // countries[0] = 'Iran';
  // countries[1] = 'Turkey';
  // countries[2] = 'Spain';
  // print(countries);
  // print(countries[2]);
  //
  // var country = new List.filled(3,0);
  // country[0] = 7;
  // country[1] = 6;
  // country[2] = 2;
  // print(country);
  // print(country[2]);
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

  // for (var con in country) {
  //   print(con);
  // }


  int a = 10;
  double b = 10.0;
  String c = 'Pari';
  bool bl = true;
  var d = 10;
  double e = 10.5;
  double f = d+e;
  print(f);


  // var g = 10;
  // g = 11.5;

  dynamic g = 10;
  g = 11.5;


  List<dynamic> mylist =  [ 1 , 'dd' , true];
  List<String> mylist1 =  [ 'dd' , 'dd' , 'dd'];

  Map map = {'name' : 'ali', 'age' : 20};
  Map<String,dynamic> map1 = {'name' : 'ali', 'age' : 20};

  Set set = { 'pedram' , 'ali' , 'pari' , 'rahil' , 'rahil'};
  print(set.length); // length = 4

  print(enm.buy);
  print(enm.values[1]);

  List list10 = List.filled(10, true , growable: true );
  list10.add(false);
  print(list10);

  List list8 = List.generate(8, (index) {

  });
  // List list8 = List.generate(length, (index) => null)

  List list9 = [];
  List list7 = ["mio"];
  list10.addAll(list7);
  print(list10);
  List list6 = ["mio0000"];
  list10.addAll(list6);
  print(list10);
  //append
 var myFinalList = [...list10,...list7,...list6];
  print(myFinalList);
  list10.add("hi u");
  list10.addAll(list6); // add all member of list
  print(list10.any((element) => element == "mio"));
  print(list10.any((element) => element == "2"));

  print(list10.take(5).toList());

  print(list10.length);
  list10
  .. add(5)
  .. add(5)
  .. add(5)..insert(1,6);
  print(list10);
  print(list10.length);

  var a11;
  int? a12;
  print(a11);
 print(a12);

 print(a12 ?? 0);
}
