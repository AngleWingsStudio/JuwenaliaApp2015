//
//  oJuwenaliach.m
//  Juwenalia app
//
//  Created by Monika Kastner on 24.02.2015.
//  Copyright (c) 2015 AngelWingsStudio. All rights reserved.
//

#import "oJuwenaliach.h"
#import "SWRevealViewController.h"

@implementation oJuwenaliach

-(void)viewDidLoad {
    [super viewDidLoad];
    
    SWRevealViewController *revealViewController = self.revealViewController;
    if ( revealViewController )
    {
        [self.sidebarButton setTarget: self.revealViewController];
        [self.sidebarButton setAction: @selector( revealToggle: )];
        [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    }

    
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 700)];
}
@end
