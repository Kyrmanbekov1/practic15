void main(){
List<int> numbers = [1, 3, 5, 78, 1, 4, 5, 7, 15, 2, 78 ];
int chet = 0;
for(int num in numbers){
  if( num % 2 == 0){
    chet++;
  }
 
}

 print(chet);

}