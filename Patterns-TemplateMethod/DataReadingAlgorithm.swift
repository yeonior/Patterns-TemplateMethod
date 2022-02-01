//
//  DataReadingAlgorithm.swift
//  Patterns-TemplateMethod
//
//  Created by Ruslan on 01.02.2022.
//

import Foundation

class DataReadingAlgorithm {
    
    func openResource() {
        fatalError("Method \(#function) must be overriden in subclass")
    }
    
    func extractData() {
        print("Extractind data...")
    }
    
    func parseData() {
        print("Parsing data...")
    }
    
    func processData() {
        print("Processing data...")
    }
    
    func closeResource() {
        fatalError("Method \(#function) must be overriden in subclass")
    }
    
    final func readData() {
        openResource()
        extractData()
        parseData()
        processData()
        closeResource()
    }
}
