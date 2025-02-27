import java.util.ArrayList;
import java.util.Arrays; // Import Arrays to use asList()

ArrayList<String> names = new ArrayList(Arrays.asList("Mark", "Anders", "Isak", "Jonas"));
ArrayList<Integer> happyScore = new ArrayList<>(Arrays.asList(57, 34, 78, 99));
ArrayList<Boolean> awake = new ArrayList<>(Arrays.asList(true, false, true, false));

void setup() {
  displayString();
  returnSum(happyScore);
  println(calculateAverage());
  //println("Names: " + names); 
  //println("Happy Scores: " + happyScore);
  //println("Awake: " + awake);
}

void displayString(){
for(String s:names){
println(s + " ");
}
}
void returnSum(ArrayList<Integer> happyScore){
int sum=0;
    for(int x:happyScore){
      sum += x;
      println(sum);
    }
  }
int calculateAverage(){
    int sum=0;
    for(Integer x:happyScore){
      sum += x;
      
    }
    return sum/=happyScore.size();
    
}
