//
//  StringExt.swift
//  BBQuotes
//
//  Created by Ahmed Siddique on 04/03/2025.
//

extension String{
    func removeSpaces() -> String{
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String{
        self.removeSpaces().lowercased()
    }
}
