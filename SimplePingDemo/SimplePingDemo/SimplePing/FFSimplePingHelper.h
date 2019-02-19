//
//  FFSimplePingHelper.h
//  SimplePingDemo
//
//  Created by wangzhe on 2019/2/18.
//  Copyright © 2019年 MoGuJie. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FFSimplePingHelper : NSObject

- (instancetype)initWithHostName:(NSString*)hostName;
@property(nonatomic, readonly) NSString *hostName;
- (void)startPing;
- (void)stopPing;

@end

NS_ASSUME_NONNULL_END
