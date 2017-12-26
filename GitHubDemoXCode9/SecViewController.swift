//
//  SecViewController.swift
//  GitHubDemoXCode9
//
//  Created by Vmoksha on 26/12/17.
//  Copyright © 2017 Srinivas. All rights reserved.
//

import UIKit

class SecViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button : UIButton = UIButton(frame: CGRect(x:100 , y:150, width:120, height:50))
        button.setTitle("TEST", for: UIControlState.normal)
        button.backgroundColor = UIColor.green
        button.setTitleColor(UIColor.red, for: UIControlState.normal)
        button.addTarget(self, action: #selector(action), for: UIControlEvents.touchUpInside)
       self.view.addSubview(button)
        // Do any additional setup after loading the view.
    }
    
    @objc func action ()  {
        print("button tapped ")
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
