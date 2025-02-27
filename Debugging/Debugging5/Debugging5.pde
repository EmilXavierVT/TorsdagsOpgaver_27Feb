boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); // remember;) 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
