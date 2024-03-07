void main(){
List grades =[50,90,75,87,30,99,35,50,70,65,88,100];
print(analyzeGrades(grades)) ;

}
Map analyzeGrades(List? grades){

 int? x=grades!.length;
  double? average;
  int y=0;
  int n =0;
  int m =0;
  for(int i =0;i<grades.length;i++){
    y=grades[i]+y;
    if(grades[i]>85){n++;}
    if(grades[i]<40){m++;}
  }
  average=(x/grades.length) ;

  Map statistics ={'number of student': x,'average grade':average,'number of Valedictorian students':n,' number of Failed students ':m};

  return statistics;
}