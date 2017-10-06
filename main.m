#import <Foundation/Foundation.h>

@interface Fraction: NSObject {
	int numerator;
	int denumerator;
}

-(void) print;
-(void) setNum: (int) a;
-(void) setDenum: (int) b;
-(int) getNum;
-(int) getDenum;
//-(int) getSumm;
@end

@implementation Fraction: NSObject
-(void) print 
{
	NSLog(@"num=%i; denum=%i;", numerator,denumerator);
}

-(void) setNum: (int) a
{
	numerator = a;
}

-(void) setDenum: (int) b
{
	denumerator = b;
}

-(int) getNum
{
	return numerator;
}

-(int) getDenum
{
	return denumerator;
}

/*
-(double) getRet
{
	return numerator / denumerator;
}*/
@end

int main (int argc, const char * argv[])
{
	//int a = 15;
	//int b = 87;
	/*
	[ Class metod ] ;
	*/
	//NSLog(@"%i - %i = %i", b,a, b-a);
	//NSLog (@"Hello world");
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	Fraction *testClass;
	testClass = [Fraction alloc];
	testClass = [testClass init];
	[testClass setNum: 1];
	[testClass setDenum: 2];
	int num = [testClass getNum] ;
	NSLog(@"num: %2i", num);
	int denum = [testClass getDenum] ;
	NSLog(@"denum: %i", denum);
	//[testClass print];
	[testClass release];
	NSLog(@"rez: %d", num/denum);
	[pool drain];
	return 0;
}
