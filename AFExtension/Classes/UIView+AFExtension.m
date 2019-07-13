//
//  UIView+AFExtension.m
//  AFExtension
//
//  Created by alfie on 2019/7/13.
//

#import "UIView+AFExtension.h"

@implementation UIView (AFExtension)

- (instancetype)makeFrame:(CGRect)frame {
    self.frame = frame;
    return self;
}

- (instancetype)makeTag:(NSInteger)tag {
    self.tag = tag;
    return self;
}

- (instancetype)makeBackgroundColor:(UIColor *)backgroundColor {
    self.backgroundColor = backgroundColor;
    return self;
}


- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

- (void)setY:(CGFloat)y {
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (void)setCenterX:(CGFloat)centerX {
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

- (CGFloat)centerX {
    return self.center.x;
}

- (void)setCenterY:(CGFloat)centerY {
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

- (CGFloat)centerY {
    return self.center.y;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (void)setHeight:(CGFloat)height {
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (void)setSize:(CGSize)size {
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

- (CGSize)size {
    return self.frame.size;
}

- (void)setOrigin:(CGPoint)origin {
    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

- (CGPoint)origin {
    return self.frame.origin;
}

- (CGFloat)maxX {
    return CGRectGetMaxX(self.frame);
}

- (CGFloat)maxY {
    return CGRectGetMaxY(self.frame);
}

- (CGFloat)minX {
    return CGRectGetMinX(self.frame);
}

- (CGFloat)minY {
    return CGRectGetMinY(self.frame);
}

- (CGFloat)midX {
    return CGRectGetMidX(self.frame);
}

- (CGFloat)midY {
    return CGRectGetMidY(self.frame);
}


-(void)roundRectCornerRadius:(CGFloat)cornerRadius borderWith:(CGFloat)borderWith bordColor:(UIColor *)bordColor {
    self.layer.cornerRadius = cornerRadius;
    self.layer.borderColor = bordColor.CGColor;
    self.layer.borderWidth = borderWith;
    self.layer.masksToBounds = YES;
}


-(void)round:(CGFloat)borderWith  bordColor:(UIColor*)bordColor{
    [self roundRectCornerRadius:self.bounds.size.width * 0.5 borderWith:borderWith bordColor:bordColor];
}

@end








#pragma mark - UIScrollView
@implementation UIScrollView (AFExtension)

- (void)setOffX:(CGFloat)offX {
    CGPoint point = self.contentOffset;
    point.x = offX;
    self.contentOffset = point;
}
- (CGFloat)offX {
    return self.contentOffset.x;
}

- (void)setOffY:(CGFloat)offY {
    CGPoint point = self.contentOffset;
    point.y = offY;
    self.contentOffset = point;
}
- (CGFloat)offY {
    return self.contentOffset.y;
}


@end
