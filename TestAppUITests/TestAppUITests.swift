//
//  TestAppUITests.swift
//  TestAppUITests
//
//  Created by Pedro Tacla Yamada on 13/3/2026.
//

import XCTest

final class TestAppUITests: XCTestCase {
    var app: XCUIApplication? = nil

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        self.app = app
        app.launch()

        XCTFail("WHAT")

        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}
