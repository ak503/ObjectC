//#import
#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
	//NSLog (@"Hello world");
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	NSLog(@"Hello, World");
	[pool drain];
	return 0;
}
//main.m
/*
#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

        NSLog (@"hello world");
        [pool drain];
        return 0;
}*/
