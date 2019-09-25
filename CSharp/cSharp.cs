using System;
					
/******************************************************************************
                            Program 1 for cerner_2^5_2019
*******************************************************************************/
public class Program
{
	public static void Main()
	{
	   //cerner_2^5_2019
	   int  n, rev=0, rem;           
       Console.Write("Enter a number : ");      
       n= int.Parse(Console.ReadLine());     
       while(n!=0)      
       {      
        rem=n%10;        
        rev=rev*10+rem;      
        n/=10;      
       }      
       Console.Write("Reversed No is: "+rev); 
	}
}