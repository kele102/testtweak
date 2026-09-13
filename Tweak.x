#import <substrate.h>

%ctor {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"提示" message:@"测试弹窗成功！" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *ok = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:nil];
    [alert addAction:ok];
    
    UIViewController *top = [UIApplication sharedApplication].keyWindow.rootViewController;
    [top presentViewController:alert animated:YES completion:nil];
}