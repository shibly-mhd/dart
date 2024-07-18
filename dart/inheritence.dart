class smartphone{
  String ? brand;
  
  void display (){
    print(brand);}
}
class samsung extends smartphone{
  String ? feature;
  int ? Mp;

  void show(){
    print(feature);
    print(Mp);
  }
}
void main() {
  var phone=samsung(); 
  phone.brand="Samsung";
  phone.feature="Dex transmition and mirroring";
  phone.Mp=48;
 
  phone.display();
  phone.show();
  
}
