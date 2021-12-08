//
//  iosApp.swift
//  ios
//
//  Created by Endtry on 8/12/2564 BE.
//

import SwiftUI

@main
struct iosApp: App {
    
    init() {
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
