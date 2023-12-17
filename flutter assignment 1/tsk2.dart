void main(){
  int temp=42;
  if(temp < 0){
    print("Freezing Water");
  }else if(temp>0 && temp<10 ){
    print("Very Cold Water");
  }else if(temp>10 && temp<20){
print("Cold Weather");
  }else if(temp>20 && temp<30){
    print("Normal In Temp");
  }else if(temp>30 && temp <40){
    print("It's Hot");
  }else{
    print("Very Hot");
  }
}