void main (){
  print('shibly muhammmed ');
  print('hai hello welcome all');
  learnflutter();
  print('hello hai welcome to dart');
}

void learnflutter()async{
  String data=await afunction();
  print(data);
}
Future <String>afunction(){
  return Future.delayed(Duration(seconds:1),()=>'''get set for the dart review,
                so get ready''');
}