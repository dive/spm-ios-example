import XCTest
@testable import ios_framework_package

final class ios_framework_packageTests: XCTestCase {
    func testExample() {
        let package = FrameworkPackage()
        let colors = [ package.randomColor(), package.randomColor() ]
        XCTAssertNotEqual(colors.first, colors.last)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
