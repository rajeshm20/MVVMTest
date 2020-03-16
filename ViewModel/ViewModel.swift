//
//  ViewModel.swift
//  MVVMTest
//
//  Created by Rajesh M on 16/03/20.
//  Copyright © 2020 Rajesh M. All rights reserved.
//

import Foundation

class ViewModel {
    
    var model: MyModel
    var dateFormatter: DateFormatter
    
    init(model: MyModel) {
        self.model = model
        self.dateFormatter = DateFormatter()
        self.dateFormatter.dateStyle = .long
    }
    
    var modelDate: String {
        
        return dateFormatter.string(from: model.date)
    }
    
}
