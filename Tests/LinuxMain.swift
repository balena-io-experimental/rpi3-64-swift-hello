import XCTest

import helloTests

var tests = [XCTestCaseEntry]()
tests += helloTests.allTests()
XCTMain(tests)
