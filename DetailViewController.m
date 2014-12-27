//
//  DetailViewController.m
//  ab-mmDreamCatcher
//
//  Created by Aaron Bradley on 12/26/14.
//  Copyright (c) 2014 Aaron Bradley. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end


@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = self.titleString;
    self.textView.text = self.descriptionString;
    
}


@end
