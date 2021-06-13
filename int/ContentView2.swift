//
//  ContentView2.swift
//  int
//
//  Created by Tim Randall on 14/6/21.
//

import SwiftUI

struct ContentView2: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack {
            Text("hi page 2")
            Button("make calculation", action: {
                viewRouter.currentPage = .page1
        })
        }
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2(viewRouter: ViewRouter())
    }
}
