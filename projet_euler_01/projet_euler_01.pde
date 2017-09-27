//<10
//multiple de 3 ou 5 -> divisible par 3 ou 5
// additionner & afficher

int n;
int selectednumber;
int somme;
void setup() {
  for (n=0; n<1000; n++) {
    //println(n);
    if (n%3==0 || n%5==0) {
      selectednumber=n;
      //println(selectednumber);
      somme= somme +selectednumber;
      // le println affichera toutes les étapes intermédiaires
      //println("la somme est égale à :"+somme);
    }
  }
  //le println affiche que la fin à la sortie de la boucle
  println("la somme est égale à :"+somme);
}