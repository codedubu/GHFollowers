//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by River McCaine on 7/21/21.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
    

    
} // END OF EXTENSION
