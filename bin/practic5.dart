void main(){
  List<int> num =[1, 3, 6, 7, 2, 45,];
  int maxNum = num[0];
  int numindex = 0;
  for(int i = 0; i < num.length; i++){
    if (num[i] > maxNum){
      maxNum = num[i];
      numindex = i;
    }
 print('Наибольшее число; $maxNum');
 print('Наибольший индекс; $numindex');
  }
  
      
  


}