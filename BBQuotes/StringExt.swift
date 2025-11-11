//
//  StringExt.swift
//  BBQuotes
//
//  Created by Sergey on 11.11.25.
//

extension String{
    func removeSpaces() -> String{
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String{
        self.removeSpaces().lowercased()
    }
}

