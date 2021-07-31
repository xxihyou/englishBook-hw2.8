//
//  GetStartedViewController.swift
//  hw2.8
//
//  Created by Maria Berger on 30.07.2021.
//

import UIKit

class ChooseCategoryViewController: UIViewController {

    @IBOutlet weak var doTestButton: UIButton!
    @IBOutlet weak var categoryButtons: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        doTestButton.layer.cornerRadius = 20
        doTestButton.frame.size = CGSize(width: 255.0, height: 95.0)
        
        categoryButtons.layer.borderWidth = 5.0
        categoryButtons.layer.borderColor = CGColor(red: 214, green: 202, blue: 232, alpha: 1)
    }
    
    // MARK: - IBActions
    
    @IBAction func chosenAnimals(_ sender: UIButton) {
    }
    
    @IBAction func chosenFood(_ sender: UIButton) {
    }
    
    @IBAction func chosenFamily(_ sender: UIButton) {
    }
    
    @IBAction func chosenSports(_ sender: UIButton) {
    }
    
    @IBAction func chosenHobbies(_ sender: UIButton) {
    }
    
    @IBAction func chosenTransportation(_ sender: UIButton) {
    }
    
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let _ = segue.destination as? LearningWayViewController
    }
}
