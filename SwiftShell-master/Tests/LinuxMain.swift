
import XCTest

import GeneralTests
import SwiftShellTests

let tests: [XCTestCaseEntry] = [
	testCase(Array_Tests.allTests),
	testCase(LazySplitGenerator_Tests.allTests),
	testCase(FileHandle_Tests.allTests),
	testCase(String_Tests.allTests),
	testCase(UrlAppendationOperator.allTests),
	testCase(Open.allTests),
	testCase(Run_Tests.allTests),
	testCase(RunAsync_Tests.allTests),
	testCase(RunAndPrint_Tests.allTests),
	testCase(MainContext_Tests.allTests),
	testCase(CopiedShellContext_Tests.allTests),
	testCase(BlankShellContext_Tests.allTests),
	testCase(Stream_Tests.allTests),
	]

XCTMain(tests)

