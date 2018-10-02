//
//  Item.swift
//  Todoey
//
//  Created by Seantastic31 on 2018-10-02.
//  Copyright © 2018 Seantastic31. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

