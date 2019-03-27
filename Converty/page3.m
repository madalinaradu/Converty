//
//  page3.m
//  Converty
//
//  Created by Madalina on 19/03/2019.
//  Copyright © 2019 Madalina. All rights reserved.
//

#import "page3.h"

@interface page3 ()

@end

@implementation page3

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)celsiusToFahrenheitButton:(id)sender {
    
    float celsius = [[self.CelsiusTextField text] floatValue];
    float fahrenheitResulted = celsius * 1.8000 + 32.00;
    NSString *celsiusToFahrenheitConversion = [NSString stringWithFormat:@"%f",fahrenheitResulted];
    self.CelsiusToFahrenheit.text = celsiusToFahrenheitConversion;
}



- (IBAction)fahrenheitToCelsiusButton:(id)sender {
    
    float fahrenheit = [[self.FahrenheitTextField text] floatValue];
    float celsiusResulted = (fahrenheit - 32) / 1.8000;
    NSString *fahrenheitTielsiusToConversion = [NSString stringWithFormat:@"%f",celsiusResulted];
    self.FahrenheitToCelsius.text = fahrenheitTielsiusToConversion;
    
}
@end
