import XCTest
@testable import sampleSPM

final class sampleSPMTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }
    func testHello(){
        XCTAssertEqual(SampleSPM().hello(),"Hello, World!")
    }
}
