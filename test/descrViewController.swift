//
//  descrViewController.swift
//  test
//
//  Created by Tadeusz on 03/02/2018.
//  Copyright © 2018 Tadeusz. All rights reserved.
//

import UIKit

class descrViewController: UIViewController {
    var num: Int = Int()

    @IBOutlet weak var pop: UILabel!
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var flag: UIImageView!
    
    @IBOutlet weak var deletebutton: UIButton!
    /*@IBAction func deletebutton(_ sender: Any) {
     
    }
    
    */
    @IBAction func deleteaction(_ sender: Any) {
        names.remove(at: num)
        population.remove(at: num)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pop.text = population[num]
        name.text = names[num]
        flag.image = UIImage(named: names[num])
        
        // Do any additional setup after loading the view.
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
