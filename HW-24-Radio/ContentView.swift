//
//  ContentView.swift
//  HW-24-Radio
//
//  Created by Илья on 18.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
                ZStack(alignment: .bottom) {
                    RadioView()
                    MusicPlayerView()
                }
                .tabItem {
                    Image(systemName: Strings.Tabbar.itemIconOne)
                    Text(Strings.Tabbar.itemOneName)
                }
                ZStack(alignment: .bottom) {
                    RadioView()
                    MusicPlayerView()
                }
                .tabItem {
                    Image(systemName: Strings.Tabbar.itemIconTwo)
                    Text(Strings.Tabbar.itemTwoName)
                }
                ZStack(alignment: .bottom) {
                    RadioView()
                    MusicPlayerView()
                }
                    .tabItem {
                        Image(systemName: Strings.Tabbar.itemIconThree)
                        Text(Strings.Tabbar.itemThreeName)
                    }
            }
            .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
