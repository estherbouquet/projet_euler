class Episode { //class name

  //data = variables qui nous intéressent pour stocker les valeurs
  String titre;
  int duree;

  //construtor
  Episode(String titre_temp, int duree_temp) { 
    // _temp car seulement utilisées pour assigner une valeur aux variables déclarées avant
    // et aussi car ce sont les valeurs entrées par l'utilisateur et qu'elles peuvent être n'importe quoi
    titre=titre_temp; //on stocke la valeur entrée dans titre 
    duree=duree_temp; //on stocke la valeur entrée dans duree
  }
  
  String toString(){ //permet de stocker une String dans e pour l'appeler plus tard 
    String e = titre+ " ("+duree+" min)"; //on stocke dans notre objet e le titre + la durée
    return e; //e étant notre objet qu'on va return quand on appellera .toString();
  } 

  int getDuration() { //permet d'additionner les durées de tous les épisodes rentrés pour avoir la durée totale
    return duree; //et on return le résultat final
  }
}