public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
	for(int i = 2; i < e.length()-10; i++){
		String digits = e.substring(i, i+10);
		double convert = Double.parseDouble(digits); 

		if(isPrime(convert) == true){
			System.out.println(convert);
			break;
		}
	} 
    noLoop();  

}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double x)  
{   
    //to be finished later

    for(int i = 2; i < Math.sqrt(x); i++){
    	if(x % i == 0){
    		return false;
    	}	
	}
    	return true;  

} 
