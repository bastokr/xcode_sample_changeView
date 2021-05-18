//
//  ViewController.swift
//  seconViewTest
//
//  Created by skpark on 2021/05/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func secondView(sender: UIButton, forEvent event: UIEvent)
    
    {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "secondVC") as? SecondViewController else { return }
        self.navigationController?.pushViewController(vc, animated: true)    }
}

