class Episode { //class name

  //data
  String titre;
  int duree;

  //construtor
  Episode(String titre_temp, int duree_temp) {
    titre=titre_temp;
    duree=duree_temp;
  }
  
  String toString(){
    String e = titre+ " ("+duree+" min)";
    return e;
  } 

  int getDuration() {
    int dureetotale=0;
    dureetotale=dureetotale+duree;
    return dureetotale;
  }
}