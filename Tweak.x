#import <UIKit/UIKit.h>

%hook KSSlidePublishTimeProvider
- (bool)canShowElement {
	return 1;
}
%end