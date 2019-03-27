//
//  page 3.h
//  Converty
//
//  Created by Madalina on 18/03/2019.
//  Copyright © 2019 Madalina. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface page_3 : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *milesTextField;
@property (weak, nonatomic) IBOutlet UITextField *milesToKm;

@property (weak, nonatomic) IBOutlet UITextField *kmTextField;
@property (weak, nonatomic) IBOutlet UITextField *kmToMiles;

- (IBAction)milesToKmButton:(id)sender;

- (IBAction)kmToMilesButton:(id)sender;

@end

NS_ASSUME_NONNULL_END
