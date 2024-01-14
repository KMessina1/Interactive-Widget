/*--------------------------------------------------------------------------------------------------------------------------
    File: TaskModel.swift
  Author: Kevin Messina
 Created: 1/14/24
Modified:
 
©2024 Creative App Solutions, LLC. - All Rights Reserved.
----------------------------------------------------------------------------------------------------------------------------
NOTES:
--------------------------------------------------------------------------------------------------------------------------*/

import SwiftUI

struct TaskModel: Identifiable {
    var id: String = UUID().uuidString
    var taskTitle: String
    var isCompleted: Bool = false
}

class TaskDataModel {
    static let shared = TaskDataModel()
    
    var tasks: [TaskModel] = [
        .init(taskTitle: "Record Video"),
        .init(taskTitle: "Edit Video"),
        .init(taskTitle: "Publish Video")
    ]
}
