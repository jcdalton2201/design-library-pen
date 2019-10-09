
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 09 Oct 2019 13:22:49 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimary,
ColorSecondary,
ColorWhite,
ColorBlue,
ColorBrown,
ColorRed,
ColorError,
ColorSuccess,
ColorGray30,
ColorGray50,
ColorGray80,
ColorGray100
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
