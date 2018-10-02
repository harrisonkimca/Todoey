//
//  Category.swift
//  Todoey
//
//  Created by Seantastic31 on 2018-10-02.
//  Copyright © 2018 Seantastic31. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
