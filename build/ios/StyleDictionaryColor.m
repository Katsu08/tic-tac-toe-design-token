
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sun, 10 Apr 2022 21:28:46 GMT


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
[UIColor colorWithRed:0.980f green:0.502f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.400f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.137f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.655f blue:0.957f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
