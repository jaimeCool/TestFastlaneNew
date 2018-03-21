//
//  ViewController.m
//  TestFastlaneNew
//
//  Created by Yaso on 19/03/2018.
//  Copyright © 2018 Yaso. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
  [super viewDidLoad];
  [self setupUI];
}

- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];
}

- (void)setupUI {
  UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
  [self.view addSubview:btn];
  btn.frame = CGRectMake(100, 200, 100, 40);
  [btn setTitle:@"点击" forState:UIControlStateNormal];
  [btn setTitleColor:[UIColor orangeColor] forState:UIControlStateNormal];
  [btn addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
}

- (void)btnAction {
  UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"alertCtr" message:@"6不6" preferredStyle:UIAlertControllerStyleAlert];
  
  UIAlertAction *ok = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    NSLog(@"OK");
  }];
  UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:^(UIAlertAction *action) {
    NSLog(@"Cancel");
  }];
  
  UIAlertAction *Destructive = [UIAlertAction actionWithTitle:@"Destructive" style:UIAlertActionStyleDestructive handler:^(UIAlertAction *action) {
    NSLog(@"Destructive");
  }];
  
  [alert addAction:cancel];
  [alert addAction:ok];
  [alert addAction:Destructive];
  [self presentViewController:alert animated:YES completion:nil];
}


@end
