//
//  ActivitiesDetialViewController.m
//  MeetYou
//
//  Created by Curry on 14-9-21.
//  Copyright (c) 2014年 MeetYou. All rights reserved.
//

#import "ActivitiesDetialViewController.h"

@interface ActivitiesDetialViewController ()

@end

@implementation ActivitiesDetialViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.title = @"活动详情";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addActivities:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
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
