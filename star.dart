void main() {
  
  var a="*";
  var e="*";
  var r=4;
 
  
  for (int i = 0; i < 9; i++) {
    
    if (i<4){
      print (a);
      a=a+e;
    }else{
      
   var result = a.substring(4);
      result = a.substring(0,r-1);
      print(result);
      r--;
    }
    
  }
}