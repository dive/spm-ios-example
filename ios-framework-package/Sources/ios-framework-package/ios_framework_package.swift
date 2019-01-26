import UIKit

public final class FrameworkPackage {
    public init () { }
    public func randomColor() -> UIColor {
        return UIColor.random
    }
}

public extension UIColor {
    static var random: UIColor {
        return UIColor(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1), alpha: 1)
    }
}
