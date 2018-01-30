//
//  GameObject.swift
//  MAPD724-W2018_lesson02
//
//  Created by Sergio de Almeida Brunacci on 2018-01-29.
//  Copyright © 2018 Centennial College. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameObject: SKSpriteNode {
    //Instance Objects
    var dx: CGFloat?
    var dy: CGFloat?
    var width: CGFloat?
    var height: CGFloat?
    var scale: CGFloat?
    var isColliding: Bool?
    var halfwidth: CGFloat?
    var halfheight: CGFloat?
    
    //Constructor
    init(imageString: String, initialScale: CGFloat) {
        // Initialize the object with an image
        let texture = SKTexture(imageNamed: imageString)
        let color = UIColor.clear
        super.init(texture: texture, color: color, size: texture.size())
        self.scale = initialScale
        self.width = texture.size().width * self.scale!
        self.height = texture.size().height * self.scale!
        self.halfwidth = self.width! * 0.5;
        self.halfheight = self.height! * 0.5;
        self.name = imageString
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not implemented")
    }
    
    public func Reset() {
        
    }
    
    public func CheckBounds(){
        
    }
    
    public func Start(){
        
    }
    
    public func Update(){
        
    }
    

}
