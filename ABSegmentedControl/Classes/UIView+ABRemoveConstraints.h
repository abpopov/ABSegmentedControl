//
//  UIView+LUNRemoveConstraints.h
//  Pods
//
//  Created by Anatoliy Popov on 26/05/2017.
//
//

#import <UIKit/UIKit.h>

@interface UIView (ABRemoveConstraints)
/**
 *  @brief Remove specified set of constraints from views in receiver subtree and from receiver itself.
 *
 *  @param constraints Set of constraints to remove.
 */
- (void)AB_removeConstraintsFromSubTree:(NSSet <NSLayoutConstraint *> *)constraints;


@end
