//
//  Beyond2021ViewController.m
//  Soho Gourmet
//
//  Created by KEEVIN MITCHELL on 4/3/14.
//  Copyright (c) 2014 Beyond 2021. All rights reserved.
//

#import "Beyond2021ViewController.h"

@interface Beyond2021ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *ibRemoveItemButton;
@property (weak, nonatomic) IBOutlet UIButton *ibAddItemButton;
@property (weak, nonatomic) IBOutlet UIButton *ibPreviousItemButton;
@property (weak, nonatomic) IBOutlet UIButton *ibNextItemButton;
@property (weak, nonatomic) IBOutlet UIButton *ibTotalOrderButton;
@property (weak, nonatomic) IBOutlet UILabel *ibChalkboardLabel;
@property (weak, nonatomic) IBOutlet UIImageView *ibCurrentItemImageView;
@property (weak, nonatomic) IBOutlet UILabel *ibCurrentItemLabel;



- (IBAction)ibaRemoveItem:(id)sender;

- (IBAction)ibaAddItem:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *ibaLoadPreviousItem;
@property (weak, nonatomic) IBOutlet UIButton *ibaLoadNextItem;
- (IBAction)ibaCalculateTotal:(id)sender;


@end

@implementation Beyond2021ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ibaRemoveItem:(id)sender {
}

- (IBAction)ibaAddItem:(id)sender {
}
- (IBAction)ibaCalculateTotal:(id)sender {
}
@end
