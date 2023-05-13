void main(List<String> args) {
   List listNumber = [3,6,10,9,4,30,57,1];
   
   for (var element in listNumber) {
    print(listNumber);
    break;
     
   }
    dynamic sum = 0;   
  for (int i = 0; i < listNumber.length; i++){
      sum += listNumber[i]; 
  }
  print("The result:-$sum");
   
   var max=listNumber[0];
   var min=listNumber[0];
   var even=listNumber[0];
  for(int j=0;j<listNumber.length;j++){
    if(listNumber[j]> max){
       max=listNumber[j];
      
    }else if(listNumber[j]< min){
     min=listNumber[j];
    }else if(listNumber[j] %2==0){
      even=listNumber[j];


    }
 
  }print("max num is: ${max}");
  print("min num is: ${min}");
  print('even num only: ${even}');

      }
      
    
    

     
   

