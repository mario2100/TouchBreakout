//
//  SKSpriteNodeExtensions.swift
//  TouchBreakout
//
//  Created by 宋 奎熹 on 2017/11/16.
//  Copyright © 2017年 宋 奎熹. All rights reserved.
//

import Foundation
import SpriteKit

private let kMoveDistance: CGFloat      = 60.0
private let kMoveDuration: TimeInterval = 0.1

extension SKSpriteNode {
    
    func moveLeft() {
        let moveAction = SKAction.move(by: CGVector.init(dx: -kMoveDistance, dy: 0), duration: kMoveDuration)
        self.run(moveAction)
    }
    
    func moveRight() {
        let moveAction = SKAction.move(by: CGVector.init(dx: kMoveDistance, dy: 0), duration: kMoveDuration)
        self.run(moveAction)
    }
    
    func moveTo(x locationX: CGFloat) {
        let moveAction = SKAction.moveTo(x: locationX, duration: 0.0)
        self.run(moveAction)
    }
    
}
