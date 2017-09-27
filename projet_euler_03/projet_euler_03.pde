import java.util.*;

ArrayList<Long> listeFPdeVotreNombre(long votreNombre) {
  ArrayList<Long> voicilesFPdevotrenombre =new ArrayList<Long>();
  for (long i=2; i<=votreNombre; i++) {
   if (votreNombre%i==0){
     voicilesFPdevotrenombre.add(i);
     votreNombre=votreNombre/i;
     i=1; //et non i=2 car on est dans une boucle et on sauterait le 2
   }
  }
  return voicilesFPdevotrenombre;
}

long plusGrandFP(ArrayList<Long> votreListeDeFP) {
  long laplusgrandevaleurjusquamaintenant = 0;
  for (int i=0; i<votreListeDeFP.size(); i++){
    if (laplusgrandevaleurjusquamaintenant < votreListeDeFP.get(i)) {
      laplusgrandevaleurjusquamaintenant = votreListeDeFP.get(i);
    }
  }

  return laplusgrandevaleurjusquamaintenant;
}

void setup() {
  //println(listeFPdeVotreNombre(13195));
  println(plusGrandFP(listeFPdeVotreNombre(600851475143L)));
}
