ArrayList <Integer> faireunelistedeproduits() {
  ArrayList <Integer> listedesproduits = new ArrayList ();
  for (int i=100; i<1000; i++) {
    for (int j=100; j<1000; j++) {
      int palindromepossible=i*j;
      listedesproduits.add(palindromepossible);
    }
  }
  return listedesproduits;
}

ArrayList <Integer> faireunelistedepalindromes(ArrayList<Integer> listedonneeparlutilisateur) {
  ArrayList <Integer> listedepalindromes = new ArrayList ();
  for (int i=0; i<listedonneeparlutilisateur.size(); i++) {
    boolean reponse = estceunpalindrome(listedonneeparlutilisateur.get(i));
    if (reponse) { // = if (reponse==true){
      listedepalindromes.add(listedonneeparlutilisateur.get(i));
    }
  }
  return listedepalindromes;
}

String reverse(String chaine) {
  String nchaine="";
  for (int i=chaine.length()-1; i>=0; i--){
    char ptested = chaine.charAt(i);
    nchaine = nchaine + ptested;
  }
  return nchaine;
}

boolean estceunpalindrome (int nbredelutilisateur) {
  String nbentxt = Integer.toString(nbredelutilisateur);
  if (reverse(nbentxt).equals(nbentxt)) {
    return true;
  } else {
    return false;
  }
}

int choisirPlusGrand(ArrayList<Integer> listerentreeparlutilisateur) {
  int laplusgrandevaleur=0;
  for (int i=0; i<listerentreeparlutilisateur.size(); i++) {
    if (laplusgrandevaleur<listerentreeparlutilisateur.get(i)) {
      laplusgrandevaleur=listerentreeparlutilisateur.get(i);
    }
  }
  return laplusgrandevaleur;
}

void setup() {
  int resultatfinal = choisirPlusGrand(faireunelistedepalindromes(faireunelistedeproduits()));
  println("Le résultat final est :"+resultatfinal);
}