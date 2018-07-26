//
//  DroppablePin.swift
//  NorthStarMapping
//
//  Created by Sako Hovaguimian on 7/23/18.
//  Copyright © 2018 Sako Hovaguimian. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifer: String) {
        self.coordinate = coordinate
        self.identifier = identifer
        super.init()
    }
    
}
