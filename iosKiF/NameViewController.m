//
//  NameViewController.m
//  iosKiF
//
//  Created by emilianoeloi on 3/6/15.
//  Copyright (c) 2015 Emiliano Eloi. All rights reserved.
//

#import "NameViewController.h"

@interface NameViewController ()
@property (weak, nonatomic) IBOutlet UITextField *inputName;
@property (weak, nonatomic) IBOutlet UILabel *labelName;

@end

@implementation NameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)confirmNAme:(id)sender {
    
}
- (IBAction)close:(id)sender {
    [self dismissViewControllerAnimated:YES completion:^{
        NSLog(@"Goodbye");
    }];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
