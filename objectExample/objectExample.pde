Episode e; //1 on déclare l'objet e //<>//
 
void setup() {
  //2 on initialise cet objet
  e = new Episode("Une étude en rose",88); // on utilise new pour créer un nouvel objet
  //3 on appelle les méthodes de cet objet
  println(e); // = println(e.toString());
  println(e.getDuration());
}