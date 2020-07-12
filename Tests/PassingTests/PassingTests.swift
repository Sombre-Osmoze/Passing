import XCTest
@testable import Passing

final class PassingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Passing().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
