void main(List<String> arguments){
  for(var i=1; i<=100; i++){
    if(i%2==0 && i%5==0){
      print('pingpong');
    }
    else if(i%5==0){
      print('pong');
    }
    else if(i%2==0){
      print('ping');
    }
    else{
      print(i);
    }
  }
}
