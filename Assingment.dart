main(){

  String myName = "Saqib Ejaz";
  String myCast = "Warriach";
  String myCity = "Mandi Bahudin" ;
  String myCountry = "Pakistan";
  String currentAdd ="Hous no 13 Shally valley Rawalpindi";
  int myWight = 65; 


  print("My name is " + myName.toUpperCase());
  print("My Cast is " + myCast.toLowerCase());
  print("My Country is " + myCountry);
  print("I'm Belong From " + myCity.trim());
  print("My wight is "+ myWight.toString());
  print( currentAdd.length);
  print(myName.length);
  print(currentAdd.contains('Rawalpindi'));
  print(currentAdd.replaceAll('Rawalpindi','Islamabad'));
  print(myCountry.isEmpty);
  print(myName.isNotEmpty);
  print(myName.compareTo(myCast));
  print(myCity.trimLeft());
  print(myCity.trimRight());
  print(myCast.split(' 2 '));





  
  








}
