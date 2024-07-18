class car{
  void run (){
    print("car is running ");
  }
}
class bus extends car{
  void run(){
    print("bus is running ");
  }
}
void main(){
  car Car=car();
  Car.run();
  bus Bus =bus();
  Bus.run();
}