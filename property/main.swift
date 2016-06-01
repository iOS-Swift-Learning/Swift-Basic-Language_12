//
//  main.swift
//  property
//
//  Created by XCODE on 2015/10/22.
//  Copyright © 2015年 Nick. All rights reserved.
//

import Foundation

struct Point {
    var x:Float = 0.0
    var y:Float = 0.0
}//end Point struct

struct Size {
    var width:Float = 0.0
    var height:Float = 0.0
}//end Size struct

struct Rect {
    var origin:Point = Point(x: 0, y: 0)
    var size:Size = Size(width: 0, height: 0)
    
    var area:Float{
        //屬性連動
        return size.width * size.height
    }
    
}//end Rect struct

var pic01:Rect = Rect()
pic01.origin.x = 20
pic01.origin.y = 50
pic01.size.width = 100
pic01.size.height = 200
print("area:\(pic01.area)")



//
var bb:Int{
 return 10
}

print("\(bb)")


