void setup() {  
  println("le nombre premier à cette position est: "+retournerlebonNP());
}

int retournerlebonNP() {
  ArrayList <Integer> listedeNP = new ArrayList <Integer>();
  for (int i=2; i>1; i++) { // boucle qui va générer des nombres
    boolean reponse = verifierSiNP(i, listedeNP); //on va stocker le résultat de vérifiersiNP dans une variable pour pouvoir la réutiliser après
    if (reponse == true) {
      listedeNP.add(i); //permet de stocker dans listedeNP la valeur de i si elle est bien un NP
    }
    int valeurdubonNP = rechercherNP(listedeNP, 10001);
    if (valeurdubonNP !=0) {
      return valeurdubonNP;
    }
  } return 101010; //42 en binaire loul
}

boolean verifierSiNP(int monnb, ArrayList <Integer> maliste) {
  for (int i=0; i<maliste.size(); i++) {
    if (monnb%maliste.get(i)==0) {
      return false;
    }
  } 
  return true;
}

int rechercherNP(ArrayList <Integer> listeNP, int posquinousinteresse) {
  int NPquinousinteresse;
  if (listeNP.size()<=posquinousinteresse-1) {
    NPquinousinteresse=0;
  } else {
    NPquinousinteresse=listeNP.get(posquinousinteresse-1);
  }
  return NPquinousinteresse;
}