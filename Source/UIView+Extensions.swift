import UIKit

extension UIView {
    var safeYCoordinate: CGFloat {
        let y: CGFloat
        if #available(iOS 11.0, *) {
            if safeAreaInsets.top == 44 {
                y = safeAreaInsets.top
            } else {
                y = 0
            }
            
        } else {
            y = 0
        }
        
        return y
    }
}

