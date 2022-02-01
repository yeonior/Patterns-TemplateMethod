//
//  ViewController.swift
//  Patterns-TemplateMethod
//
//  Created by Ruslan on 01.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fileReader = FileReader()
        fileReader.readData()
        
        let bufferReader = BufferReader()
        bufferReader.readData()
        
        let dataBaseReader = DataBaseReader()
        dataBaseReader.readData()
    }
}

