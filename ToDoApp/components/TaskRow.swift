//
//  TaskRow.swift
//  ToDoApp
//
//  Created by Umur İslamoğlu on 29.10.2022.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    var body: some View {
        HStack(spacing: 20){
            Image(systemName: completed ?
            "checkmark.circle" : "circle")
            Text(task)
        }
        .frame(maxWidth: .infinity , alignment: .leading)
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do laundry" , completed: true)
    }
}
