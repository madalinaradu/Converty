//
//  ViewController.m
//  Converty
//
//  Created by Madalina on 17/03/2019.
//  Copyright © 2019 Madalina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)kgToLbsButton:(id)sender {

    float kg = [[self.kgTextField text] floatValue];
    float lbsResulted = kg * 2.2046;
    NSString *kgToLbsConversion = [NSString stringWithFormat:@"%f",lbsResulted];
    self.kgToLBS.text = kgToLbsConversion;
    
}

- (IBAction)lbsToKgButtonPressed:(id)sender {
    float lbs = [[self.lbsTextField text] floatValue];
    float kgResulted = lbs / 2.2046;
    NSString *lbsToKgConversion = [NSString stringWithFormat:@"%f",kgResulted];
    self.lbsToKg.text = lbsToKgConversion;
}
@end
