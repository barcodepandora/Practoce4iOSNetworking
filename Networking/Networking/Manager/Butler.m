//
//  Butler.m
//  Networking
//
//  Created by Juan Manuel Moreno on 12/06/23.
//

#import <Foundation/Foundation.h>
#import "Butler.h"
#import "Networking-Swift.h"
//@import Alamofire;

@implementation Butler

-(void)doARequest
{
    NSLog(@"%@", @"networking at work");
    [AlamofireSalesman request];
}

@end
