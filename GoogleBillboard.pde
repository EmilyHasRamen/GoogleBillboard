public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    //your code here 
    for (int n =1; n<=e.length()-10; n++)
    {
    String someString = e.substring(n,n+10);
    double dNum = Double.parseDouble(someString);
	    if(isPrime(dNum))
	    {
	    	 System.out.println(dNum);
	    }
	}
} 
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later   
      if (dNum<=1){
    return false;
  }
  for(int n=2; n<= Math.sqrt(dNum); n++){
    if(dNum%n==0){
      return false;
    }

  }
        return true;
} 