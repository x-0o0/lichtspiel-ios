//
//  ContentView.swift
//  LichtSpiel
//
//  Created by x-0o0 on 1/28/25.
//

import SwiftUI
@_spi(DeveloperMode) import LichtSpielPackage

struct ContentView: View {
    var body: some View {
        #if DEBUG
        DashboardView()
        #else
        LichtSpielCameraView()
        #endif
    }
}

#Preview {
    ContentView()
}
