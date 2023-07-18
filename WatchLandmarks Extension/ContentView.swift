//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Jad Beydoun on 6/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
