//
//  BoardingScreen.swift
//  BoardingScreen
//
//  Created by Michele Manniello on 09/09/21.
//

import SwiftUI

struct BoardingScreen: Identifiable {
    var id = UUID().uuidString
    var image : String
    var title : String
    var description : String
}
//Same title and desc....
let title = "Easy Payment with \nWalletory"
let description = "Small business can recive device \npayment super fast and super easy"

//Sample Model Screens....
var boardingScreens: [BoardingScreen] = [
    BoardingScreen(image: "screen1", title: title, description: description),
    BoardingScreen(image: "screen2", title: title, description: description),
    BoardingScreen(image: "screen3", title: title, description: description),
    BoardingScreen(image: "screen4", title: title, description: description),
]
