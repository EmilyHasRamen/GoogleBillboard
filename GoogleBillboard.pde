public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	int indexPrime = 0;
	String strTenDigit;
	for(int n=0, n<=e.length()-1, n+10){
		substring(n,n+10);


	}
     noLoop();  
	}
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later
      if (num<=1){
    return false;
  }
  for(int n=2; n<= Math.sqrt(num); n++){
    if(num%n==0){
      return false;
    }

  }
        return true;    
} 