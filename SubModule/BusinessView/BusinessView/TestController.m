//
//  TestController.m
//  BusinessView
//
//  Created by dahuoshi on 19/12/2017.
//  Copyright © 2017 dahuoshi. All rights reserved.
//

#import "TestController.h"
#import <CommonKit/CommonKit.h>

@interface TestController ()

@end

@implementation TestController

- (instancetype)init {
    self = [super initWithNibName:@"TestController" bundle:nil];
    if (self) {
        return self;
    }
    return nil;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    StringTest *testStr = [StringTest new];
    [testStr printMyStr];
    self.view.backgroundColor = [UIColor lightGrayColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)dismissAction:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
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
