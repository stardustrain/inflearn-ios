//
//  ViewController.swift
//  Test_App
//
//  Created by Lucas Han on 2022/06/30.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testButton: UIButton!
    @IBAction func onClick(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let detailViewController = storyboard.instantiateViewController(withIdentifier: "DetailViewController")
        self.present(detailViewController, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(<#T##animated: Bool##Bool#>)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(<#T##animated: Bool##Bool#>)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(<#T##animated: Bool##Bool#>)
    }
}

