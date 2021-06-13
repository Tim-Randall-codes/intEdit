//
//  intApp.swift
//  int
//
//  Created by Tim Randall on 14/6/21.
//

import SwiftUI

@main
struct intApp: App {
    @StateObject var viewRouter = ViewRouter()
    var body: some Scene {
        WindowGroup {
            MotherView(viewRouter: viewRouter)
        }
    }
}
