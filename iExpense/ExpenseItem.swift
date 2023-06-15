//
//  ExpenseItem.swift
//  iExpense
//
//  Created by luis armendariz on 6/12/23.
//

import Foundation


struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
