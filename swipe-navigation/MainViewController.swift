//
//  MainViewController.swift
//  swipe-navigation
//
//  Created by Shubham Raj on 8/10/18.
//  Copyright © 2018 Donald Lee. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let stry = self.storyboard?.instantiateViewController(withIdentifier: "hhhh")
//        let vc = ViewController(centerViewController: stry!)
//        let nav = UINavigationController(rootViewController: vc)
        self.present(stry!, animated: true, completion: nil)
        // Do any additional setup after loading the view.
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
