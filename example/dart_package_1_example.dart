void main(){
  print("************************Linear EQN Soln********************");
  var a1, a2, b1, b2, c1, c2;
  a1 = 2;
  a2 = 4;
  b1 = 5;
  b2 = 6;
  c1 = 3;
  c2 = 1;
  return lin_eqn(a1, a2, b1, b2, c1, c2);
  
}

lin_eqn(a1,a2,b1,b2,c1,c2){
  var det = a1*b2 - b1*a2; 
  if (det !=0){
    var x = (a1 * c2 - c1 * a2) / det;
    var y = (c1 * b2 - b1*a2) / det;
    print("the value of x is $x\n The value of Y is $y");
  } else{
    print("the system equation has no solution");
  }
}
