import java.util.Arrays; // Import Arrays utility
int[] arr={7,5,9,3,4,1,2,6,8}; 

int[] sortArray(int[] arr) {
    int[] sortedArr = Arrays.copyOf(arr, arr.length); // Copy original array
    Arrays.sort(sortedArr); // Sort the new array
    return sortedArr; // Return the sorted array
}  

void setup(){
println(sortArray(arr));
}
