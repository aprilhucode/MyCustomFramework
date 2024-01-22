import XCTest
@testable import MyCustomFramework

final class MyCustomFrameworkTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyCustomFramework().text, "Hello, World!")
    }
}
