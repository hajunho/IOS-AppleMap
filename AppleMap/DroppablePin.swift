//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Caleb Stultz on 7/17/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
