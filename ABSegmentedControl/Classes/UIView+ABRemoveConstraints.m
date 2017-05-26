//
//  UIView+LUNRemoveConstraints.m
//  Pods
//
//  Created by Anatoliy Popov on 26/05/2017.
//
//

#import "UIView+ABRemoveConstraints.h"

@implementation UIView (ABRemoveConstraints)

- (void)AB_removeConstraintsFromSubTree:(NSSet <NSLayoutConstraint *> *)constraints {
    NSMutableArray <NSLayoutConstraint *> *constraintsToRemove = [[NSMutableArray alloc] init];
    for (NSLayoutConstraint *constraint in self.constraints) {
        if ([constraints containsObject:constraint]) {
            [constraintsToRemove addObject:constraint];
        }
    }
    [self removeConstraints:constraintsToRemove];
    for (UIView *view in self.subviews) {
        [view AB_removeConstraintsFromSubTree:constraints];
    }
}

@end
