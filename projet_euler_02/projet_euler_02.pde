int f1=0;
int f2=1;
int f3;
int result;
boolean faitDesBoucles =true;
void setup() {
  while (faitDesBoucles) {
    f3=f1+f2;
    if (f3<4000000) {
      f1=f2;
      f2=f3;
      println("nombre suivant : "+f3);

      if (f3%2==0) {
        result=result+f3;
      }
    } else
      faitDesBoucles=false;
  }
  println("somme : "+result);
}