import XCTest
@testable import APICallManger

final class APICallMangerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(APICallManger().text, "Hello, World!")
    }
    
    func testCreation() {
          // This is an example of a functional test case.
          // Use XCTAssert and related functions to verify your tests produce the correct
          // results.
        let vc = APIManager().createViewController()
        print(vc)
          XCTAssertEqual("Hello, World!", "Hello, World!")
      }


    static var allTests = [
        ("testExample", testExample),
    ]
}
