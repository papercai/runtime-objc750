//
//  Person.m
//  LGTest
//
//  Created by vampire on 2019/2/18.
//

#import "Person.h"
#import <objc/runtime.h>

@implementation Person
- (instancetype)init
{
    if (self = [super init]) {
        NSLog(@"%@ %@",[self class],[super class]);
        //self->instance
    }
    return  self;
    
}
+ (void)test2{
    NSLog(@">>>>>>%@%@",[self class],[super class]);
//    self->person类对象
}

- (void)test1{
    NSLog(@"test1 ");
}
- (void)test{
    NSLog(@"I am person test");
}

//+ (BOOL)resolveInstanceMethod:(SEL)sel
//{
//    NSString *name = NSStringFromSelector(sel);
//    if ([name isEqualToString:@"test"]) {
//        class_addMethod([self class], sel, (IMP)sendMessage, "v@:");
//        return YES;
//    }
//    return false;
//}
//+(NSMethodSignature *)instanceMethodSignatureForSelector:(SEL)aSelector
//{}
//- (void)forwardInvocation:(NSInvocation *)anInvocation
//{

//}
//void sendMessage(id self,SEL _cmd){
//    NSLog(@"This is a dynamic method added for Person instance");
//}
//+ (BOOL)resolveClassMethod:(SEL)sel
//{
//    return true;
//}

@end
