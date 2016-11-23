//
//  ViewController.swift
//  Swift闭包
//
//  Created by mac on 2016/11/23.
//  Copyright © 2016年 LookTour. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ///1
//        let process = ProcessData()//1
//        process.blockproerty = {(backMsg) in//3
//            print(backMsg) // 8
//        }
//        process.processMethod(cmdStr: "prodjasfuas")//5
        
        ///2
        let progress = ProcessData()//1
        
        //函数内回调
        progress.processWithBlock(cmd: "1231412"){ (backMsg) in//2
            print(backMsg)//7
        }//3  8
    }
}

