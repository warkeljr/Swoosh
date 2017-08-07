//
//  StartingPlayBallVC.swift
//  Swoosh
//
//  Created by W.S. van Arkel jr. on 06-08-17.
//  Copyright © 2017 W.S. van Arkel jr. All rights reserved.
//

import UIKit

class skillVC: UIViewController {

    @IBOutlet weak var typeOfPerson: UILabel!
    var player: Player!
    var personType = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        typeOfPerson.text = "The choice i made was \(personType)"
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
