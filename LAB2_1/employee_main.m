#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Bharath"];
	[e setide:1];
	[e setdomain:@"developer/tester"];
	[e disp];
	[e release];
	return 0;
}