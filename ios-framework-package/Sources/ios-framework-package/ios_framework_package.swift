import UIKit

final class FrameworkPackage {
    public func randomColor() -> UIColor {
        return UIColor.random
    }
}

public extension UIColor {
    public static var random: UIColor {
        return UIColor(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1), alpha: 1)
    }
}
