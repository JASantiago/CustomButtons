import XCTest
@testable import CustomButtons

final class CustomButtonsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CustomButtons().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
