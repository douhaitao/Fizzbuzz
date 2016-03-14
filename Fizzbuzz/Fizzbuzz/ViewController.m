//
//  ViewController.m
//  Fizzbuzz
//
//  Created by Haitao DOU on 14/3/16.
//  Copyright © 2016 haitao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)startBtnClicked:(id)sender{
    
    for (int i = 1; i <= 100; i++) {
        if (i%15 == 0) {
            NSLog(@"Fizz Buzz");
        }else if (i%5 == 0){
            
            NSLog(@"Buzz");
        }else if (i%3 == 0){
            
            NSLog(@"Fizz");
        }else{
            
            NSLog(@"%d",i);
        }
        
    }
    
    UIAlertController * alert=   [UIAlertController
                                  alertControllerWithTitle:@"Puzzle Done"
                                  message:@"Print in the console."
                                  preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    [alert addAction:okAction];
    
    [self presentViewController:alert animated:YES completion:nil];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
