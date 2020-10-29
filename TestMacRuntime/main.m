//
//  main.m
//  TestMacRuntime
//
//  Created by empty on 2020/9/19.
//

#import <Foundation/Foundation.h>
#import "EmptyPerson.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        EmptyPerson *person = [[EmptyPerson alloc] init];
        person.name = @"faas";
        [person runBlock];
        person.block();
    }
    EmptyPerson *person1 = [[EmptyPerson alloc] init];
    __weak typeof(EmptyPerson) *weakPerson = person1;
    
    
    return 0;
}
