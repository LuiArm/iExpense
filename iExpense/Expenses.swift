//
//  Expenses.swift
//  iExpense
//
//  Created by luis armendariz on 6/13/23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}


