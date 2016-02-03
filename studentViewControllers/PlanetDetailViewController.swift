//
//  PlanetDetailViewController.swift
//  studentViewControllers
//
//  Created by Alex Retter on 2/3/16.
//  Copyright © 2016 ReGroup. All rights reserved.
//

import UIKit

class PlanetDetailViewController: UIViewController {
    @IBOutlet weak var planetImage: UIImageView!
    @IBOutlet weak var planetName: UILabel!
    @IBOutlet weak var distance: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateWithPlanet(planet: Planet) {
        
//        self.planetName.text = planet
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
