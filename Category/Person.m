//
//  Person.m
//  Category
//
//  Created by chenyufeng on 15/11/5.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)test{
  NSLog(@"这是原有类的一个方法");
}

//会被Category中的同名方法覆盖；
- (void) eat{
  NSLog(@"这是原有类的eat");
}

@end


@implementation Person (Creation)

- (id)initWithName:(NSString *)aName{
  
  self = [super init];
  if (self) {

    self.name = aName;
  }
  
  return self;
}

@end



@implementation Person (Life)

//当你在原有类中实现一个相同方法的时候，这里会有一个警告。但是在调用的时候，Category中的同名方法会覆盖原有类中的方法；
- (void)eat{
  NSLog(@"他需要吃饭");
}

- (void)sleep{
  NSLog(@"他需要睡觉");
}

- (void)play{
  NSLog(@"他需要玩耍");
}


@end