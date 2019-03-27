//
//  page3.h
//  Converty
//
//  Created by Madalina on 19/03/2019.
//  Copyright © 2019 Madalina. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface page3 : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *CelsiusTextField;
@property (weak, nonatomic) IBOutlet UITextField *CelsiusToFahrenheit;
@property (weak, nonatomic) IBOutlet UITextField *FahrenheitTextField;
@property (weak, nonatomic) IBOutlet UITextField *FahrenheitToCelsius;

- (IBAction)celsiusToFahrenheitButton:(id)sender;

- (IBAction)fahrenheitToCelsiusButton:(id)sender;


@end

NS_ASSUME_NONNULL_END
