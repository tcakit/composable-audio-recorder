import XCTest
@testable import ComposableAudioRecorder

final class ComposableAudioRecorderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ComposableAudioRecorder().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
