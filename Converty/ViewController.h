//
//  ViewController.h
//  Converty
//
//  Created by Madalina on 17/03/2019.
//  Copyright © 2019 Madalina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *kgTextField;
@property (weak, nonatomic) IBOutlet UITextField *kgToLBS;

@property (weak, nonatomic) IBOutlet UITextField *lbsTextField;
@property (weak, nonatomic) IBOutlet UITextField *lbsToKg;

- (IBAction)kgToLbsButton:(id)sender;
- (IBAction)lbsToKgButtonPressed:(id)sender;




@end

