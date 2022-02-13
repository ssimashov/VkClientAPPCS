//
//  TestViewController.swift
//  VKClientAppCS
//
//  Created by Sergey Simashov on 13.02.2022.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    
    @IBOutlet weak var label2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = Session.instance.token
        label2.text = String( Session.instance.userId)
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}