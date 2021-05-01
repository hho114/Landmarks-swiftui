//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alex Ho on 4/30/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
