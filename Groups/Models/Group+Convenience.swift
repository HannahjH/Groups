//
//  Group+Convenience.swift
//  Groups
//
//  Created by Hannah Hoff on 4/19/19.
//  Copyright © 2019 Hannah Hoff. All rights reserved.
//

import Foundation
import CoreData

extension Pair {
    @discardableResult
    convenience init(name: String, context: NSManagedObjectContext = CoreDataStack.context) {
        self.init(context: context)
        
        self.member = member
    }

}

