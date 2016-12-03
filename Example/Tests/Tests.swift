import UIKit
import XCTest
@testable import EVContactsPicker

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    func testEVBundle() {
        XCTAssertNotNil(Bundle.evBundle())
    }
    
    func testImages() {
        XCTAssertNotNil(Bundle.evImage(withName: "icon-avatar-60x60", andExtension: "png"))
    }
    
}
