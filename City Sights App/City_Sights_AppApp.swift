//
//  City_Sights_App.swift
//  City Sights App
//
//  Created by AM Lisp - Luis Robles-Ibarra on 12/10/21.
//

import SwiftUI

@main
struct CitySightsApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
