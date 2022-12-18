//
//  RadioView.swift
//  HW-24-Radio
//
//  Created by Илья on 18.12.2022.
//

import SwiftUI

struct RadioView: View {
    var body: some View {
        NavigationView {
            ScrollView {
            VStack {
               RadioBigSections()
                SmallSections()
            }
            .navigationTitle("Радио")
        }
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}
