//
//  main.m
//  LGTest
//
//  Created by cooci on 2019/2/7.
//

#import <Foundation/Foundation.h>
#import <objc/message.h>
#import "Person.h"
#import "NSObject+Test.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSObject *test = [[NSObject alloc]init];
        
//        Person *person1 = [[Person alloc]init];;
        

//        [person1 performSelector:@selector(test)];
        //一定存放在缓存当中
        //objc_class地址 ---- 0x0000000100001368
        //isa: 8
        //superClass: 8
        //cache_t
//        [person1 test];
//        [person1 test];
        
//面试题 self->class super->class
//      [Person test2];
//面试题 考继承者链
//      [NSObject testMethod];

        
        
//        id helper = getTheReceiver();
//        SEL request = getTheSelector();
//        [helper performSelector:request];
        //类
//        NSObject *objc = [[NSObject alloc] init];
//        //objc_msgSend()
//        //对象 --- id 类型 -- objc_object结构体（）
//        id  obj1 = objc;
        
//        Person *p = [[Person alloc] init];
//        [p test];
//        ((void(*)(id, SEL))_objc_msgForward)([Person new], @selector(test));
        
        // lookUpIMPorNil --- lookUpIMPOrForward -- 查找流程
//        class_getInstanceMethod(<#Class  _Nullable __unsafe_unretained cls#>, <#SEL  _Nonnull name#>)
//        class_getMethodImplementation(<#Class  _Nullable __unsafe_unretained cls#>, <#SEL  _Nonnull name#>)
//
//        class_getClassMethod([Person class], @selector(TestClassMethod));
//        class_getClassMethod(object_getClass([Person class]), @selector(TestClassMethod));
//        [Person TestClassMethod];/
        //objc_msgSend()
    }
    return 0;
}
