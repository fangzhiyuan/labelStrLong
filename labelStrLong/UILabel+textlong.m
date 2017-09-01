//
//  UILabel+textlong.m
//  labelStrLong
//
//  Created by 威盛电气 on 2017/9/1.
//  Copyright © 2017年 fzy. All rights reserved.
//

#import "UILabel+textlong.h"

@implementation UILabel (textlong)
-(CGFloat)setTextLong:(NSString *)TextLong{

    CGSize labelSize = [TextLong boundingRectWithSize:CGSizeMake(400, 4000) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont fontWithName:@"Arial-BoldItalicMT" size:30.0]} context:nil].size;
   
    
    return  labelSize.width;//换成hight就可以检测label高度
}
@end
