//
//  GitActionTests.swift
//  GitActionTests
//
//  Created by ParkJaeHyun on 2020/10/26.
//

import XCTest
@testable import GitAction

class GitActionTests: XCTestCase {

    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        XCTAssertTrue(true)
    }

    func testPerformanceExample() throws {
        self.measure {
        }
    }

}

//
//with:
//  github-token: ***
//  script: await github.pulls.createReview({
//  ...context.repo,adasd
//  context.payload.pull_request.number,
//  body: “👋 테스트코드가 실패했습니다.“,
//  event: “REQUEST_CHANGES”
//})
