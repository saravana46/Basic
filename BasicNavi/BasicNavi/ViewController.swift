//
//  ViewController.swift
//  BasicNavi
//
//  Created by Saravana on 17/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "Saravana"
    }

    @IBAction func btntab(_ sender: Any) {
        /*let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "NextViewController") as! NextViewController
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated:true, completion:nil)*/
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "NextViewController") as? NextViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
}

