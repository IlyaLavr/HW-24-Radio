//
//  SmallSections.swift
//  HW-24-Radio
//
//  Created by Илья on 18.12.2022.
//

import SwiftUI

var models = RadioScreenModel.smallSectionModels

var columns = [
    GridItem(.fixed(280))
]

struct SmallSections: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            LazyVGrid(columns: columns, alignment: .leading, spacing: 20) {
                Text("Станции")
                    .font(.title2)
                    .bold()
                    .padding(.leading, 20)
                ForEach(models, id: \.name) { row in
                    HStack {
                        Image(row.image)
                            .frame(width: 150, height: 150, alignment: .leading)
                            
                            .cornerRadius(10)
                        VStack(alignment: .leading) {
                            Text(row.name)
                                .lineLimit(1)
                                .font(.subheadline)
                                .padding(.leading)
                            Text(row.text ?? "")
                                .lineLimit(1)
                                .padding(.leading)
                        }
                    }
                    .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: -150))
                }
                
            }
            .listSectionSeparator(.visible)
        }
    }
}

struct SmallSections_Previews: PreviewProvider {
    static var previews: some View {
        SmallSections()
    }
}
