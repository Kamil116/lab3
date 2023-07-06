//
//  ViewController.swift
//  lab3
//
//  Created by Kamil on 04.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var initialsLabel: UILabel!
    @IBOutlet weak var universityLabel: UILabel!
    
    @IBOutlet weak var nameSurnameLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        initialsLabel.layer.masksToBounds = true
        initialsLabel.layer.cornerRadius = initialsLabel.frame.width / 2
        initialsLabel.text = "KM"
        nameSurnameLabel.text = "Kamil Mirgasimov"
        // Do any additional setup after loading the view.
    }

    @IBAction func universityInfo(_ sender: Any) {
        let alertController = UIAlertController(title: "Enter new value", message: "", preferredStyle: .alert)
        let action = UIAlertAction(title: "Done", style: .default) {
            (action) in
            let text = alertController.textFields?.first
            self.universityLabel.text! = (text?.text!)!
        }
        
        alertController.addTextField { textField in
            textField.placeholder = "University"
        }
        alertController.addAction(action)
        alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func CityInfo(_ sender: Any) {
        let alertController = UIAlertController(title: "Enter new value", message: "", preferredStyle: .alert)
        let action = UIAlertAction(title: "Done", style: .default) {
            (action) in
            let text = alertController.textFields?.first
            self.cityLabel.text! = (text?.text)!
        }
        
        alertController.addTextField{ textField in
            textField.placeholder = "City"
        }
        alertController.addAction(action)
        alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        self.present(alertController, animated: true, completion: nil)
    }
}

