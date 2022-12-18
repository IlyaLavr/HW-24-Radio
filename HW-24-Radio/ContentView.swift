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
               RadioView()
                .tabItem {
                    Image(systemName: "square.stack.fill")
                    Text("Медиатека")
                }
                .tabItem {
                    Image(systemName: "square.stack.fill")
                    Text("Медиатека")
                }
                RadioView()
                .tabItem {
                    Image(systemName: "dot.radiowaves.left.and.right")
                    Text("Радио")
                }
                RadioView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Поиск")
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
