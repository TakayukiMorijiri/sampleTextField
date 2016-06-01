//
//  ViewController.swift
//  sampleTextField
//
//  Created by 森尻尭之 on 2016/06/01.
//  Copyright © 2016年 森尻尭之. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapReturn(sender: UITextField) {
        
        print(sender.text)
        //TODO:画面にラベルを用意してtestという文字が含まれていたら「ｔｅｓｔです」とラベルに表示、それ以外は入力された文字を入力
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

