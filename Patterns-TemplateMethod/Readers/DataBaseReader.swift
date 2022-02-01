//
//  DataBaseReader.swift
//  Patterns-TemplateMethod
//
//  Created by Ruslan on 01.02.2022.
//

import Foundation

class DataBaseReader: DataReadingAlgorithm {
    override func openResource() {
        print("Open data base")
    }
    
    override func closeResource() {
        print("Close data base\n")
    }
}
