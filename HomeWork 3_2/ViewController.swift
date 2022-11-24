//
//  ViewController.swift
//  HomeWork 3_2
//
//  Created by Atai Begaliev on 24/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var birthTextField: UITextField!
    
    @IBOutlet weak var maleOutput: UILabel!
    @IBAction func maleSwitch(_ sender: UISwitch) {
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondScreen") as! SecondViewController
        var genderOutput = ""
        if sender.isOn {
            genderOutput = "Male"
        }else{
            genderOutput = "Female"
        }
        secondVC.labelGender2 = genderOutput
    }
   
    
    
    @IBAction func buttonFor2screen(_ sender: Any) {
        var textUserName = userNameTextField.text
        var textEmail = emailTextField.text
        var textPhone = phoneTextField.text
        var textBirth = birthTextField.text
        var textGender = maleOutput.text
        
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondScreen") as! SecondViewController
        navigationController?.pushViewController(secondVC, animated: true)
        
        secondVC.textUserName2 = textUserName ?? ""
        secondVC.textEmail2 = textEmail ?? ""
        secondVC.textPhone2 = textPhone ?? ""
        secondVC.textBirth2 = textBirth ?? ""
        secondVC.labelGender2 = textGender ?? ""
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Profile"
    }


}

