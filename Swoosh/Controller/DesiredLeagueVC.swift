//
//  DesiredLeagueVC.swift
//  Swoosh
//
//  Created by W.S. van Arkel jr. on 06-08-17.
//  Copyright © 2017 W.S. van Arkel jr. All rights reserved.
//

import UIKit

class DesiredLeagueVC: UIViewController {
    
    @IBOutlet weak var nextBtn: UIButtonX!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        player = Player()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        nextBtn.setTitleColor(UIColor.gray, for: .normal)t
        
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
    
    @IBAction func unwindFromStartingfPlayBallVC(unwindSeque: UIStoryboardSegue) {
        
    }
    
    @IBAction func onMensPressed(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensPressed(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedPressed(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredleaque = leagueType
        nextBtn.isEnabled = true
        nextBtn.setTitleColor(UIColor.white, for: .normal)
    }
    
    
    @IBAction func nextPressed(_ sender: Any) {
        performSegue(withIdentifier: "startinPlayBallVCSeque", sender: self)
        
    }
    
}
