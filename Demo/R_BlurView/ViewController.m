//
//  ViewController.m
//  R_BlurView
//
//  Created by RocKK on 11/22/13.
//  Copyright (c) 2013 RocKK.
//  All rights reserved.
//
//  Redistribution and use in source and binary forms are permitted
//  provided that the above copyright notice and this paragraph are
//  duplicated in all such forms and that any documentation,
//  advertising materials, and other materials related to such
//  distribution and use acknowledge that the software was developed
//  by the RocKK.  The name of the
//  RocKK may not be used to endorse or promote products derived
//  from this software without specific prior written permission.
//  THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY EXPRESS OR
//  IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
//  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.

#import "ViewController.h"
#import "R_BlurView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //Alloc R_BlurView
    R_BlurView *blurView = [[R_BlurView alloc] initWithFrame:CGRectMake(50.0f,100.0f,200.0f,200.0f)];
    
    //Add over self.view
    [self.view addSubview:blurView];
    
    //Set dark blur style
    [blurView setBlurStyle:UIBarStyleBlackTranslucent]; //you can change style to UIBarStyleDefault for light blur style (optional)
    
    //Set black and white blur (optional - uncomment for using)
    //[blurView setBlurTintColor:[UIColor clearColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
