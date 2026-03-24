//
//  ViewController.swift
//  animationM8_DL
//
//  Created by Heather Bishop on 3/24/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var boxView: UIView!
    
    @IBAction func moveButton(_ sender: Any)
    {
        UIView.animate(withDuration: 5, animations: {
            self.boxView.frame = CGRect(x: 150, y: 150, width: 200, height: 200)
        }, completion: {(finsihed: Bool) -> Void in print("Finished")})
        
        UIView.animate(withDuration: 5, animations: {
            self.boxView.frame = CGRect(x: 150, y: 150, width: 200, height: 200)
        }, completion: {(finsihed: Bool) -> Void in print("Finished")})
        
        UIView.animate(withDuration: 5, animations: {
            self.boxView.frame = CGRect(x: 150, y: 150, width: 200, height: 200)
        }, completion: { _ in print("Finished")})
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

