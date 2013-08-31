//#import<Foundation/Foundation.h>
#import "calci.h"
@implementation calci

	/*
	-(void)setfirst:(int )x
	{
		n1=x;
	}
	
	
	-(void)setsecond:(int )y
	{
		n2=y;
	}
	*/
	-(void)setval:(int )x andb :(int)y
	{
		a=x;
		b=y;
	}

	-(void)add
	{
			printf("Sum is %i\n",(a+b));
	}
	
	-(void)sub
	{
			printf("Sub is %i\n",(a-b));
	}
	
	-(void)mul
	{
			printf("Mul is %i\n",(a*b));
	}
	-(void)div
	{
		if(b==0)
		{
			printf("Div cant be performed\n");
		}
		else
		{
			printf("Div is %i\n",a/b);
		}
	}


@end