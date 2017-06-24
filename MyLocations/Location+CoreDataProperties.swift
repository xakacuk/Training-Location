//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Евгений Бейнар on 08.11.16.
//  Copyright © 2017 Евгений Бейнар. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

extension Location {

    @nonobjc class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location");
    }

    @NSManaged var latitude: Double
    @NSManaged var longitude: Double
    @NSManaged var date: Date
    @NSManaged var locationDescription: String
    @NSManaged var category: String
    @NSManaged var placemark: CLPlacemark?
    @NSManaged var photoID: NSNumber?

}
