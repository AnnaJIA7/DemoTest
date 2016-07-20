//
//  ViewController.m
//  TestDemo
//
//  Created by Xiangna Jia on 7/20/16.
//  Copyright © 2016 xiangna jia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;
- (IBAction)btnTapped:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnTapped:(id)sender {
    if ([_testLabel.text isEqualToString:@"Hello"]) {
        _testLabel.text = @"Bye";
    }
    else{
        _testLabel.text = @"Hello";
    }
}
@end
