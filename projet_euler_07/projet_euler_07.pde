void setup() {
  ArrayList <Integer> listeNPtest1 = new ArrayList <Integer>();
  ArrayList <Integer> listeNPtest2 = new ArrayList <Integer>();
  listeNPtest2.add(2);
  listeNPtest2.add(3);
  listeNPtest2.add(5);
  listeNPtest2.add(7);
  listeNPtest2.add(11);
  listeNPtest2.add(13);

  listeNPtest1.add(2);
  listeNPtest1.add(3);
  listeNPtest1.add(5);
  listeNPtest1.add(7);
  listeNPtest1.add(11);
  
  println("liste 1 "+rechercherNP(listeNPtest1, 6));
  println("liste 2 "+rechercherNP(listeNPtest2, 6));
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