//
//  iosKiFTests.m
//  iosKiF
//
//  Created by emilianoeloi on 3/6/15.
//  Copyright (c) 2015 Emiliano Eloi. All rights reserved.
//

#import "iosKiFTests.h"
#import "KIFUITestActor+EXAddition.h"



@implementation iosKiFTests

- (void)beforeEach
{
    [tester navigateToNamePage];
}

- (void)afterEach
{
    [tester returnToLoggedOutHomeScreen];
}

- (void)testInputName
{
    NSString *text = @"Vai Sabrina!";
    [tester tapViewWithAccessibilityLabel:@"inputName"];
    [tester  waitForSoftwareKeyboard];
    [tester enterTextIntoCurrentFirstResponder:text];
    [tester tapViewWithAccessibilityLabel:@"confirmButton"];
    
    [tester waitForViewWithAccessibilityLabel:@"inputName" value:text traits:UIAccessibilityTraitNone];
}

@end
