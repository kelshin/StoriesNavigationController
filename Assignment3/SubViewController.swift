//
//  CoatRoomViewController.swift
//  Assignment3
//
//  Created by Kelbin David on 2021-12-16.
//

import UIKit

class SubViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Doorway", style: .plain, target: self, action: #selector(goToDoorway))
        // Do any additional setup after loading the view.
    }
    
    @objc func goToDoorway(){
        navigationController?.popToRootViewController(animated: true)
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
