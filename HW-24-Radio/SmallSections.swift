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
                    HStack(alignment: .top) {
                        Image(row.image)
                            .frame(width: 150, height: 150, alignment: .leading)
                            
                            .cornerRadius(10)
                        VStack(alignment: .center) {
                            Text(row.name)
                                .lineLimit(1)
                                .padding(.top, 40)
                            Text(row.text ?? "")
                                .lineLimit(1)
                                .padding(.trailing)
                                
                                
                        }
                    }
                    .padding(.leading, 20)
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
