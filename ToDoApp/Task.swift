//
//  Task.swift
//  ToDoApp
//
//  Created by Umur İslamoğlu on 29.10.2022.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
