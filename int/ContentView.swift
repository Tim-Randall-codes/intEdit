//
//  ContentView.swift
//  int
//
//  Created by Tim Randall on 14/6/21.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewRouter: ViewRouter
    @State var Inputt: String = ""
    @State var Outputt: Int = 0
    var body: some View {
        VStack {
            Text(String(Outputt))
                .padding()
            TextField("enter a number", text: $Inputt)
            Button("calculate", action: {
                if switchh == 0 {
                    Outputt = Int(Inputt) ?? 0
                    Outputt = Outputt * Outputt
                }
                else if switchh == 1 {
                    Outputt = Int(Inputt) ?? 0
                    Outputt += 5
                }
                else if switchh == 2 {
                    Outputt = Int(Inputt) ?? 0
                    Outputt = Outputt * 2
                }
                else {
                    Outputt = Int(Inputt) ?? 0
                    Outputt = Outputt * Outputt * Outputt
                }
            })
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
