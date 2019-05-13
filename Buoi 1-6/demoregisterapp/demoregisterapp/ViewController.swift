//
//  ViewController.swift
//  demoregisterapp
//
//  Created by An Tran on 5/6/19.
//  Copyright © 2019 Antran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPassword: UITextField!
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var policyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
configButton()
configTextField()
configPolicyAtributed()
    }
    func configButton() {
        // Bo vien
        registerButton.layer.cornerRadius = 6.0
        // Set mau Background
        registerButton.backgroundColor = UIColor.red
        registerButton.layer.borderWidth = 2.0
        registerButton.layer.borderColor = UIColor.white.cgColor
        registerButton.layer.cornerRadius = 6.0
        
        
    }
    
    func configTextField(){
        // Placeholder
        usernameTextField.placeholder = "Input your username"
        passwordTextField.placeholder = "Input your Password"
        confirmPassword.placeholder = "Confirm your Password"
        
        let usernameIconImageView = UIImageView(image: UIImage(named: "user"))
        usernameIconImageView.frame = CGRect(x: 0, y: 0, width: usernameIconImageView.image!.size.width + 10, height: usernameIconImageView.image!.size.height)
        usernameIconImageView.contentMode = .center
        usernameTextField.leftView = usernameIconImageView
        usernameTextField.leftViewMode = .always
        
        let passwordIconImageView = UIImageView(image: UIImage(named: "pass"))
        passwordIconImageView.frame = CGRect(x: 0, y: 0, width: passwordIconImageView.image!.size.width + 10, height:
            passwordIconImageView.image!.size.height)
        passwordIconImageView.contentMode = .center
        passwordTextField.leftView =
        passwordIconImageView
        passwordTextField.leftViewMode = .always
        
        let confirmPasswordIconImageView = UIImageView(image: UIImage(named: "pass"))
        confirmPasswordIconImageView.frame = CGRect(x: 0, y: 0, width: confirmPasswordIconImageView.image!.size.width + 10, height:
            confirmPasswordIconImageView.image!.size.height)
        confirmPasswordIconImageView.contentMode = .center
        confirmPassword.leftView =
        confirmPasswordIconImageView
        confirmPassword.leftViewMode = .always
        /* Config Register chữ đậm và gạch chân các điều khoản
 */
        
        
        }
    func configPolicyAtributed(){
        let attributtedText = NSMutableAttributedString(string: " Bằng cách nhấn ", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 13)])
        attributtedText.append(NSMutableAttributedString(string: " Register ", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 14)]))
        attributtedText.append(NSMutableAttributedString(string: "là bạn đã đồng ý với ", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 13)]))
        attributtedText.append(NSMutableAttributedString(string: " Chính sách và Điều Khoản ", attributes: [NSAttributedString.Key.underlineStyle:NSUnderlineStyle.single.rawValue]))
        attributtedText.append(NSMutableAttributedString(string: " của chúng tôi ", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 13)]))
        policyLabel.attributedText = attributtedText
        
    }
    
    
    
    @IBAction func onPress(_ sender: Any) {
        print("Register")
        let action = UIAlertController(title: "App", message: "Wellcome", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        let okAction = UIAlertAction(title: "OK", style: .default) { _ in
            print("Nhấn OK")
        }
        action.addAction(cancelAction)
        action.addAction(okAction)
        present(action, animated: true, completion: nil)
        
    }
    
}

