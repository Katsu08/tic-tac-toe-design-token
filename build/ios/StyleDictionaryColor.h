
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 15 Apr 2022 20:39:00 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorOrange200,
ColorOrange500,
ColorBlue400,
ColorBlue100,
ColorBlue500
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
