//
//  ViewController.m
//  obj-c-switch-statements
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    int number = 3;
    
    switch (number) {
        case 1:
            NSLog(@"Number 1");
            break;
        case 2:
            NSLog(@"Number 2");
            break;
        case 3:
            NSLog(@"Number 3");
            break;
            
        default:
            NSLog(@"Not Available!");
            break;
    }
}


@end
