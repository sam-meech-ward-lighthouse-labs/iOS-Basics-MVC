//
//  ViewController.m
//  Demo
//
//  Created by Sam Meech-Ward on 2016-11-07.
//  Copyright © 2016 Sam Meech-Ward. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor magentaColor];
    self.label.text = @"Hello";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
//    NSLog(@"Button Pressed");
//    [sender setTitle:@"Pressed" forState:UIControlStateNormal];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if([segue.identifier isEqualToString:@"newScreenSegue"]) {
        
        
        
    }
    
}


@end
