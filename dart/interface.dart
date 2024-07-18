class car {
  void start (){
    print("the car started ");
  }
  void stop(){
    print('the car stopped ');
  }
}

class volvo  implements car{
    void start (){
    print("volvo  car started ");
  }
  void stop(){
    print('volvo car stopped ');
  }
} 

void main(List<String> args) {
  var v=car();
  v.start();
  v.stop();

  var c=volvo();
  c.start();
  c.stop();
}