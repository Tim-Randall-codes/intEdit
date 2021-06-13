//
//  ContentView.swift
//  int
//
//  Created by Tim Randall on 14/6/21.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Button("select calculation", action: {
                viewRouter.currentPage = .page2
        })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(viewRouter: ViewRouter())
    }
}
