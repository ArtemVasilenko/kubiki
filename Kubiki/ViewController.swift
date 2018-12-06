//
//  ViewController.swift
//  Kubiki
//
//  Created by Артем on 12/5/18.
//  Copyright © 2018 Артем. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var moveElement: UIView!
    @IBOutlet weak var pit: UIView!
    @IBOutlet weak var field: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        moveElement.frame = CGRect(x: 100, y: 100, width: 5, height: 5)
        moveElement.backgroundColor = .red
        pit.frame = CGRect(x: 100, y: 50, width: 50, height: 50)
        }
    
    @IBAction func upButton(_ sender: Any) {
        UIView.animate(withDuration: 0.75, animations: {
            self.moveElement.center.y -= 10
        })
    }
    
    @IBAction func downButton(_ sender: Any) {
        UIView.animate(withDuration: 0.75, animations: {
            self.moveElement.center.y += 10
        })
    }
    
    @IBAction func leftButton(_ sender: Any) {
        UIView.animate(withDuration: 0.75, animations: {
            self.moveElement.center.x -= 10
        })
        
    }
    
    @IBAction func rightButton(_ sender: Any) {
        UIView.animate(withDuration: 0.75, animations: {
            self.moveElement.center.x += 10
        })
    }
    
    
}

//1 commit
