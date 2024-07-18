
mixin electricvar{

  void electric(){
    print("electric");
  }
}
mixin petrolvar{
  void petrol(){
    print("petrol");
  }
}
class car with electricvar,petrolvar{

}

void main(){
  var c=car();
  c.electric();
  c.petrol();
}