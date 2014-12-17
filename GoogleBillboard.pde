public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
	for(int i = 1; i < e.length()-10; i++){
		String digits = e.substring(i, i+11);
		double convert = Double.parseDouble(digits); 
			//System.out.println(convert);   

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
public boolean isPrime(double convert1)  
{   
    //to be finished later

    for(int i = 2; i < Math.sqrt(convert1)+1; i++){
    	if(convert1 % i == 0){
    		return false;
    	}	
	}
    	return true;  

} 