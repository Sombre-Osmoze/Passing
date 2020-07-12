import XCTest

import PassingTests

var tests = [XCTestCaseEntry]()
tests += PassingTests.allTests()
XCTMain(tests)
