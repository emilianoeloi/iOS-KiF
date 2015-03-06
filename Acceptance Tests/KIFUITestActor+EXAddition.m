#import "KIFUITestActor+EXAddition.h"

@implementation KIFUITestActor (EXAdditions)

- (void)navigateToNamePage
{
    [self tapViewWithAccessibilityLabel:@"namePage"];
}

- (void)returnToLoggedOutHomeScreen
{
    [self tapViewWithAccessibilityLabel:@"closeButton"];
}

@end