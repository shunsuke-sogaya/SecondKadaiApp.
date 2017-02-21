//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Shunsuke Sogaya on 2017/02/15.
//  Copyright © 2017年 Shunsuke Sogaya. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var ResultLabel: UILabel!
    
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        ResultLabel.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
