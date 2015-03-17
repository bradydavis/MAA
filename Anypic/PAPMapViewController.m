//
//  PAPMapViewController.m
//  MAA
//
//  Created by Brady Davis on 3/17/15.
//
//

#import "PAPMapViewController.h"
#import "PAPSettingsActionSheetDelegate.h"
#import "PAPSettingsButtonItem.h"

@interface PAPMapViewController ()

@end

@implementation PAPMapViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"LogoNavigationBar.png"]];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
