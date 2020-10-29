//
//  EmptyPerson.m
//  TestMacRuntime
//
//  Created by empty on 2020/9/19.
//

#import "EmptyPerson.h"

@implementation EmptyPerson

- (void) runBlock {
    __weak typeof(self) weakSelf = self;
    self.block = ^(){
        NSLog(@"person %@", weakSelf.name);
    };
}
@end
