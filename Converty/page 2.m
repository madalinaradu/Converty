//
//  page 3.m
//  Converty
//
//  Created by Madalina on 18/03/2019.
//  Copyright © 2019 Madalina. All rights reserved.
//

#import "page 2.h"

@interface page_3 ()

@end

@implementation page_3

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

- (IBAction)milesToKmButton:(id)sender {
    
    float miles = [[self.milesTextField text] floatValue];
    float kmResulted =  miles / 0.62137;
    NSString *milesToKmConversion = [NSString stringWithFormat:@"%f",kmResulted];
    self.milesToKm.text = milesToKmConversion;
    
}

- (IBAction)kmToMilesButton:(id)sender {
    
    float km = [[self.kmTextField text] floatValue];
    float milesResulted = km * 0.62137;
    NSString *kmToMilesConversion = [NSString stringWithFormat:@"%f",milesResulted];
    self.kmToMiles.text = kmToMilesConversion;
    
}
@end
