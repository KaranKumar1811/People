//
//  People.swift
//  Record
//
//  Created by Sandeep Jangra on 2021-05-15.
//

import Foundation
class People {
    
    
    
    
    init() {
        let url = Bundle.main.url(forResource: "sample2", withExtension: "json")!
            let data = try! Data(contentsOf: url)
         let decoder = try! JSONDecoder().decode(Info.self, from: data)
        print(decoder.firstName)
        
    }
}

