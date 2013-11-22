R_BlurView
=================

R_BlurView is a UIView class which creates a blurred view based on UIToolbar.

Usage
-------------
```Objective-C
    //Alloc R_BlurView
    R_BlurView *blurView = [[R_BlurView alloc] initWithFrame:CGRectMake(50.0f,100.0f,200.0f,200.0f)];
    
    //Add over self.view
    [self.view addSubview:blurView];
    
    //Set dark blur style
    [blurView setBlurStyle:UIBarStyleBlackTranslucent]; //you can change style to UIBarStyleDefault for light blur style (optional)
    
    //Set black and white blur (optional)
    [blurView setBlurTintColor:[UIColor clearColor]];

    //Dealloc
    blurView = nil;
```

License
--------

This code is under the BSD license.
