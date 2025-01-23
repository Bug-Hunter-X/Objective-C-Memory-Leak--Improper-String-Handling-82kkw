To solve this, use Automatic Reference Counting (ARC) or manual memory management correctly. ARC is preferred, but manual management is shown for illustration:

**Using ARC (Recommended):**

Simply remove the explicit memory management calls and let ARC handle the memory management.  The `strong` property declaration in the interface file will take care of the retain and release. 

```objectivec
@interface MyClass : NSObject
@property (strong, nonatomic) NSString *myString; // ARC handles memory
@end

@implementation MyClass
- (void)someMethod {
    self.myString = [[NSString alloc] initWithString:@