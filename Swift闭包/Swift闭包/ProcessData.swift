//
//  ProcessData.swift
//  Swift闭包
//
//  Created by mac on 2016/11/23.
//  Copyright © 2016年 LookTour. All rights reserved.
//

import UIKit

class ProcessData: NSObject {
    
    ///1
//    //定义block
//    typealias block = (_ backMag : String)->()
//    //创建block变量
//    var blockproerty : block!//2   4  7
//    func processMethod(cmdStr:String?){
//        print(cmdStr!)
//        blockproerty(cmdStr!)//6
//    }//9
    
    ///2
    typealias fucBlock = (_ backMsg : String) -> ()
    
    func processWithBlock(cmd:String?,blockProperty:fucBlock){
        print(cmd!)//4
        blockProperty("qweqrqeteyr")//6
    }
    
}
