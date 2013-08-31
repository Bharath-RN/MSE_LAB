#import"tax_calculator.h"
#import"s.h"
@implementation tax_calculator
-(int)VAT:(int)x
{
	return( x+(x/10));
}
-(void)KST:(int )y
{
	NSLog("KST Is %d", y+(y/5));
}
-(void)print:(int )a andb:(int)b
{
	NSLog(@"VAT is %d",a);
	NSLog(@"KST is %d",b);
}
@end