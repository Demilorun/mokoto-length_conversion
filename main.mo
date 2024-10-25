import Float "mo:base/Float";


actor quadEqn {

  var firstCoeff = 0;
  var mileConv = 0.0000062137;
  var yardConv = 0.0109;
  var inchConv = 0.3937;


  public query func conversion(size: Float) : async Text {
  var kilo = size * kilometerConv;
  var mile =  size * mileConv;
  var yard = size * yardConv;
  var inch = size * inchConv;

    return "The conversion of " # Float.toText(size) # "cm in; \n  Kilometer is  " #Float.toText(kilo) # " \n In Mile " #Float.toText(mile)# "\n In yard " #Float.toText(yard)# "\n In Inch " # Float.toText(inch);
    
  };
};
