
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 09 Oct 2019 13:22:49 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.153f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.796f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.286f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.490f green:0.416f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.000f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.000f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.557f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.827f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.659f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.494f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.329f blue:0.329f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
