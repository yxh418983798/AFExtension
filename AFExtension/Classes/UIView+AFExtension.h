//
//  UIView+AFExtension.h
//  AFExtension
//
//  Created by alfie on 2019/7/13.
//


#import <UIKit/UIKit.h>

@interface UIView (AFExtension)


- (instancetype)makeFrame:(CGRect)frame;
- (instancetype)makeTag:(NSInteger)tag;
- (instancetype)makeBackgroundColor:(UIColor *)backgroundColor;

@property (assign, nonatomic) CGFloat x;
@property (assign, nonatomic) CGFloat y;
@property (assign, nonatomic) CGFloat width;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGSize  size;
@property (assign, nonatomic) CGPoint origin;
@property (assign, nonatomic) CGFloat centerX;
@property (assign, nonatomic) CGFloat centerY;
- (CGFloat)maxX;
- (CGFloat)midX;
- (CGFloat)minX;
- (CGFloat)maxY;
- (CGFloat)midY;
- (CGFloat)minY;




//设置圆形图片
-(void)round:(CGFloat)borderWith  bordColor:(UIColor*)bordColor;
//圆角矩形
-(void)roundRectCornerRadius:(CGFloat)cornerRadius borderWith:(CGFloat)borderWith  bordColor:(UIColor*)bordColor;

@end




@interface UIScrollView (AFExtension)
@property (assign, nonatomic) CGFloat offX;
@property (assign, nonatomic) CGFloat offY;
@end

