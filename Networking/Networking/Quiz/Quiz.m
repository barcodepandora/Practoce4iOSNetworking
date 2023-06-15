//
//  Quiz.m
//  Networking
//
//  Created by Juan Manuel Moreno on 15/06/23.
//

#import <Foundation/Foundation.h>
#import "Quiz.h"

@implementation Quiz

-(NSString *)answer:(NSString *)q1
              andQ2:(NSString *)q2
{
    return [NSString stringWithFormat:@"%@, %@", q1, q2];
}

@end
