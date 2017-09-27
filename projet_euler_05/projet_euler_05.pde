void setup() {
  println(trouvelebonnombre());
}

Boolean Nbdivisible (int nbutilis) {
  for (int i=1; i<=20; i++) {
    int resultat = nbutilis%i;
    if (resultat!=0) {
      return false;
    }
  } 
  return true;
}

int trouvelebonnombre(){
 int i = 2;
  while (Nbdivisible(i) ==false){
   i=i+2;
 }
 return i;
}