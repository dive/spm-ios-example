import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ios_framework_packageTests.allTests),
    ]
}
#endif