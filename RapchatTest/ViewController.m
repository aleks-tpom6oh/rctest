//
//  ViewController.m
//  RapchatTest
//
//  Created by Alex Verein on 19.02.2021.
//

#import "ViewController.h"
#import "Avo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [Avo initAvoWithEnv:AVOEnvProd strict:NO];
}


@end
