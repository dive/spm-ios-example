import XCTest

#if !os(macOS) && !os(iOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ios_framework_packageTests.allTests),
    ]
}
#endif
