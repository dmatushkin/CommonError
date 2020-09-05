import XCTest
@testable import CommonError

final class CommonErrorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
		XCTAssertEqual(CommonError(description: "test").localizedDescription, "test")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
