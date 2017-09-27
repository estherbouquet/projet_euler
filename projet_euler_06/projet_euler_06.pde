void setup() {
  int limite=100;
  println("calcul de la somme des carrés: "+calculSDC(limite));
  println("calcul de la somme au carré: "+calculSAC(limite));
  println("MA DIFFÉRENCE À MOOOOI: "+ calculDiff(calculSAC(limite), calculSDC(limite)));
}

// SDC = Somme des carrés ; SAC = Somme au carré; Diff = de la différence
int calculSDC (int nblimite) {
  //penser à sortir la variable de la boucle
  int SDC=0;
  for (int i=1; i<=nblimite; i++) {
    SDC=SDC+i*i;
  }
  return SDC;
}

int calculSAC (int nblimite) {
  int SAC=0;
  for (int i=1; i<=nblimite; i++) {
   SAC=SAC+i; 
  }
  SAC=SAC*SAC;
  return SAC;
}

int calculDiff (int SAC, int SDC) {
 return SAC-SDC;
}