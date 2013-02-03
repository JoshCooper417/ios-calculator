//
//  JECViewController.m
//  Calculator
//
//  Created by Joshua Cooper on 1/15/13.
//  Copyright (c) 2013 Joshua Cooper. All rights reserved.
//

#import "JECViewController.h"

@interface JECViewController ()
@end

@implementation JECViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIImage *pattern = [UIImage imageNamed:@"retina_wood.png"];
    self.view.backgroundColor = [UIColor colorWithPatternImage:pattern];
    self.Digits.textColor = [UIColor blueColor];
    self.Digits.font=[UIFont fontWithName:@"Let's go Digital" size:50];
    self.Digits.backgroundColor = [UIColor clearColor];
    self.Title.textColor = [UIColor blueColor];
    self.Title.font=[UIFont fontWithName:@"Let's go Digital" size:50];
    self.Title.backgroundColor = [UIColor clearColor];
    self.ClearButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.DivideButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.MultButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.MinusButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.PlusButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.EqualsButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.DecimalButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.NineButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.EightButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.SevenButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.SuxButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.FiveButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.FourButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.ThreeButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.TwoButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.OneButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    self.ZeroButton.titleLabel.font=[UIFont fontWithName:@"Let's go Digital" size:27];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setDigits:nil];
    [self setClearButton:nil];
    [self setDivideButton:nil];
    [self setMultButton:nil];
    [self setMinusButton:nil];
    [self setPlusButton:nil];
    [self setEqualsButton:nil];
    [self setDecimalButton:nil];
    [self setNineButton:nil];
    [self setEightButton:nil];
    [self setSevenButton:nil];
    [self setSuxButton:nil];
    [self setFiveButton:nil];
    [self setFourButton:nil];
    [self setThreeButton:nil];
    [self setTwoButton:nil];
    [self setOneButton:nil];
    [self setZeroButton:nil];
    [self setTitle:nil];
    [super viewDidUnload];
}

@end
