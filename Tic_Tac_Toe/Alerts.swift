//
//  Alerts.swift
//  Tic_Tac_Toe
//
//  Created by Надежда Левицкая on 1/16/23.
//
// comments from VaSIA

import SwiftUI

struct CustomItem: Identifiable {
    let id = int
    var messageCustom: Text
    var lastName: String
}

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var massage: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win!"), massage: Text("You are so cool"), buttonTitle: Text("Hell yeah!"))
    static let computerWin = AlertItem(title: Text("You lost!"), massage: Text("You programmed a super AI"), buttonTitle: Text("Rematch"))
    static let draw = AlertItem(title: Text("Draw"), massage: Text("You are still cool"), buttonTitle: Text("Try again!"))
}
