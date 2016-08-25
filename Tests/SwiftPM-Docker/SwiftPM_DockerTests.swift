import XCTest
@testable import SwiftPM_Docker

class SwiftPM_DockerTests: XCTestCase {
    func testExample() {
        XCTAssertEqual("Shashi".greetMe(), "Welcome to Swift Package Manager Shashi")
    }


    static var allTests : [(String, (SwiftPM_DockerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
