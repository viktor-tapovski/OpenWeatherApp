//
//  CityDataModel.swift
//  OpenWeatherApp
//
//  Created by Viktor Tapovski on 24.2.16.
//  Copyright © 2016 Viktor Tapovski. All rights reserved.
//

import Foundation
import UIKit

class CityDataModel {
    var name: String = ""
    var temp: Double = 0.0
    //var humidity: Int = 0
    //var description: String = ""
    
    
    init?(name: String, temp: Double) {
        // Initialize
        self.name = name
        self.temp = temp
        
        
        if name.isEmpty || temp < 0 {
            return nil
        }
    }

}
