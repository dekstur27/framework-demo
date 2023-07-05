import XCTest
@testable import FrameworkDemo

class FrameworkDemoTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testJSON() {
        if let string = FrameworkDemo.testJSON {
            print(string)
            print("xx-> \(String(describing: Bundle.main.bundleIdentifier))")
        } else {
            XCTFail()
        }
    }
    func testYAML() {
        if let string = FrameworkDemo.testYAML {
            print(string)
        } else {
            XCTFail()
        }
    }
    

}

