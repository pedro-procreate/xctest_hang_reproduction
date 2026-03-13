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
        let app = XCUIApplication()
        self.app = app
        app.launch()

        XCTFail("WHAT")
    }
}
