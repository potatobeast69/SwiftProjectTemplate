import XCTest
@testable import Example

final class CalculatorTests: XCTestCase {
    var calculator: Calculator!

    override func setUp() {
        super.setUp()
        calculator = Calculator()
    }

    func testAddition() {
        XCTAssertEqual(calculator.add(2, 3), 5)
        XCTAssertEqual(calculator.add(-1, 1), 0)
    }

    func testSubtraction() {
        XCTAssertEqual(calculator.subtract(5, 3), 2)
        XCTAssertEqual(calculator.subtract(0, 5), -5)
    }

    func testMultiplication() {
        XCTAssertEqual(calculator.multiply(3, 4), 12)
        XCTAssertEqual(calculator.multiply(-2, 3), -6)
    }

    func testDivision() {
        XCTAssertEqual(calculator.divide(10, 2), 5)
        XCTAssertEqual(calculator.divide(7, 3), 2)
        XCTAssertNil(calculator.divide(5, 0))
    }
}
