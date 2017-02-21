//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Shunsuke Sogaya on 2017/02/15.
//  Copyright © 2017年 Shunsuke Sogaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var label: UILabel!
    
    var name: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.name = text.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
}

