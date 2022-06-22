//
//  AddNewViewController.swift
//  ExploreProtocolAndDelegate
//
//  Created by Gerson Janhuel on 20/06/22.
//

import UIKit

class AddNewViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        
        navigationItem.title = "Add New Todo"
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(dismissView))
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(saveNewData))
        
    }
    
    @objc func dismissView() {
        dismiss(animated: true)
    }
    
    @objc func saveNewData() {
        
        
        dismissView()
    }
    
}
