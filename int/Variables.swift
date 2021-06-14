//
//  Variables.swift
//  int
//
//  Created by Tim Randall on 14/6/21.
//

import Foundation
import SwiftUI
enum Page {
    case page1
    case page2
}
class ViewRouter: ObservableObject {
    @Published var currentPage: Page = .page1
}

var switchh: Int = 0
