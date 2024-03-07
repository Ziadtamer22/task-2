void main(){
List movieRating =[1,2,5,3,1,4];
double? avr =findAverageRating(movieRating);
if(avr!=Null){print('average of movie ratings is $avr') ;}
else{print('average is Null');}

}
double findAverageRating(List? ratings){
  double? average;
  int x=0;
  for(int i =0;i<ratings!.length;i++){
x=ratings[i]+x;
  }
  average=(x/ratings.length) ;

  return average;
}