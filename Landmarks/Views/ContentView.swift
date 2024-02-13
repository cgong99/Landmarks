//
//  ContentView.swift
//  Landmarks
//
//  Created by Chen Gong on 2/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
