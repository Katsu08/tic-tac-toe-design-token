
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sun, 10 Apr 2022 21:28:46 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorDanger200,
ColorOrange500,
ColorBlue400,
ColorBlue100,
ColorBlue500
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
