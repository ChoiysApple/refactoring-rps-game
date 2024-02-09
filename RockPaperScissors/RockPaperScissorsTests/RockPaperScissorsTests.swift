//
//  RockPaperScissorsTests.swift
//  RockPaperScissorsTests
//
//  Created by Daegeon Choi on 2024/02/09.
//

import XCTest
@testable import RockPaperScissors

final class RockPaperScissorsTests: XCTestCase {

    var manager: GameManager!
    
    override func setUpWithError() throws {
        self.manager = GameManager()
    }

    override func tearDownWithError() throws {
        self.manager = nil
    }
    
    // 양쪽이 낸 패의 승패 판결을 위한 기능을 TDD로 구현합니다
    // 해당 타입, 메서드를 구현해가며 지속적으로 리팩터링 합니다
    func test_win_descision() throws {

    }
    
    //    삼세판을 이기면 승리하는 기능을 TDD로 구현합니다
    func test_win() throws {
        
    }
    
    //    삼세판이 끝나고 승패가 갈리면 초기화 하는 기능을 TDD로 구현합니다
    func test_rest() throws {
        
    }
}
