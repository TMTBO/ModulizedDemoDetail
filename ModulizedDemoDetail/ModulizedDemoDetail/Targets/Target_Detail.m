//
//  Target_Detail.m
//  ModulizedDemoDetail
//
//  Created by TobyoTenma on 08/01/2017.
//  Copyright © 2017 TobyoTenma. All rights reserved.
//

#import "Target_Detail.h"

#import "DetailViewController.h"

@implementation Target_Detail

- (UIViewController *)Action_viewController:(NSDictionary *)dic {
    DetailViewController *viewController = [[DetailViewController alloc] init];
    return viewController;
}

@end
