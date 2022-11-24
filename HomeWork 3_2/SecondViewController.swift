//
//  SecondViewController.swift
//  HomeWork 3_2
//
//  Created by Atai Begaliev on 24/11/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelPhone: UILabel!
    @IBOutlet weak var labelBirth: UILabel!
    @IBOutlet weak var labelGender: UILabel!
    
    var textUserName2 = ""
    var textEmail2 = ""
    var textPhone2 = ""
    var textBirth2 = ""
    var labelGender2 = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelName.text = textUserName2
        labelEmail.text = textEmail2
        labelPhone.text = textPhone2
        labelBirth.text = textBirth2
        labelGender.text = labelGender2
        
    }

}
