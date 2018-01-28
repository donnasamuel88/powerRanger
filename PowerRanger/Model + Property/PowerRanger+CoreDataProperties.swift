//
//  PowerRanger+CoreDataProperties.swift
//  PowerRanger
//
//  Created by Donna Samuel on 27/1/18.
//  Copyright © 2018 donnali. All rights reserved.
//
//

import Foundation
import CoreData
// No need to mess with this part
// Extension of the class

extension PowerRanger {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PowerRanger> {
        return NSFetchRequest<PowerRanger>(entityName: "PowerRanger")
    }

    @NSManaged public var id: String?
    @NSManaged public var colourAsHex: String?
    @NSManaged public var pointX: Double
    @NSManaged public var pointY: Double
    @NSManaged public var isDeployed: Bool

}
