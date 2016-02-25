//
//  WeatherDataModel.swift
//  OpenWeatherApp
//
//  Created by Viktor Tapovski on 24.2.16.
//  Copyright © 2016 Viktor Tapovski. All rights reserved.
//

import Foundation
import UIKit

class WeatherDataModel {
    var name: String = ""
    var temp: Int = 0
    //var humidity: Int = 0
    //var description: String = ""
    
    
    init?(name: String, temp: Int) {
        // Initialize
        self.name = name
        self.temp = temp
        
        
        if name.isEmpty {
            return nil
        }
    }

}
