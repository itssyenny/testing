#import <Foundation/Foundation.h>

int main (int argc, const char *argv[]) {
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSLog(@"hello world to branch1");
    [pool drain];
    return 0;
}