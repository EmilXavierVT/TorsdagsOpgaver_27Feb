boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    println(getSumOfAllElementsInArray(myArray)); // fixed to println for smoothness
                                                 // and showmanship :)
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i <= arr.length-1; i++) // remember the index of an array has a different
    {                                      // numerical index and length as index starts at 0
        sum += arr[i];                    // and lengths starts at 1 why we need to remove 
    }                                    // so we dont get an out of bounce of the index
    return sum;
}
