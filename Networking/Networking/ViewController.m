//
//  ViewController.m
//  Networking
//
//  Created by Juan Manuel Moreno on 12/06/23.
//

#import "ViewController.h"
#import "Butler.h"
#import "Quiz.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[[Butler alloc] init] doARequest];
    NSLog(@"%@", [[[Quiz alloc] init] answer:@"Juan" andQ2:@"Ma"]);
}


@end
