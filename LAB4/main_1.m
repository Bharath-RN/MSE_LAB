#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *p1=[[phonecard alloc]init];
	phonecard *p2=[[phonecard alloc]init];
	phonecard *p3=[[phonecard alloc]init];

	[p1 setName:@"Bharath"];
	[p1 setEmail:@"bharath@gmail.com"];
	[p1 setNo:1];
	
	[p2 setName:@"Ramachandra"];
	[p2 setEmail:@"ramachandra@gmail.com"];
	[p2 setNo:2];

	[p3 setName:@"Nagaveni"];
	[p3 setEmail:@"nagaveni@gmail.com"];
	[p3 setNo:3];
	
	phonebook *p_book=[[phonebook alloc]initWithName:@"Bharath's book"];
	
	[p_book addobj:p1];
	[p_book addobj:p2];
	[p_book addobj:p3];
	NSLog(@"Searching for Bharath s details\nEnter Name\nBharath or Nagaveni or Ramachandra 's");
	//[p_book findByName:@"Bharath"];
	//NSString *fd;
	//[p_book findByName:fd];
	//[p_book print];
	char str[20];
	scanf("%s",str);
	NSString *Name = [NSString stringWithUTF8String:str];
	[p_book findByName:Name];
	NSLog(@"After deleting %@contact\n----------------------------------\n",Name);
	[p_book deleteContact:Name];
	[p_book print];
	[myPool drain];
	return 0;
}