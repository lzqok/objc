//
//  EmptyPerson.h
//  TestMacRuntime
//
//  Created by empty on 2020/9/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef void (^EmptyPersonBlock) (void);
@interface EmptyPerson : NSObject
@property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) EmptyPersonBlock block;
- (void) runBlock ;
@end

NS_ASSUME_NONNULL_END
