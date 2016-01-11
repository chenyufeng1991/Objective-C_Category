//
//  Person.h
//  Category
//
//  Created by chenyufeng on 15/11/5.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic,strong) NSString *name;

- (void)test;
- (void)eat;
@end
//有可能我们在同一个类中定义一个Category. 也可以新建一个Category文件；
@interface Person (Creation)
//实例方法
- (id)initWithName:(NSString*)aName;

@end

@interface Person (Life)

- (void)eat;
- (void)sleep;
- (void)play;

@end