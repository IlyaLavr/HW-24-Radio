//
//  MusicPlayer.swift
//  HW-24-Radio
//
//  Created by Илья on 18.12.2022.
//

import SwiftUI


struct MusicPlayerView: View {
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.gray)
                .frame(height: 69, alignment: .bottom)
                .opacity(0.7)
            HStack {
                Image(systemName: "play.square.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 50, height: 50)
                    .cornerRadius(7)
                    .opacity(0.3)
    
                Text("Не исполняется")
                Spacer()
                Button(action: { }) {
                    Image(systemName: "play.fill")
                        .resizable()
                        .foregroundColor(.black)
                        .frame(width: 25, height: 25)
                        .opacity(0.7)
                }
                Button(action: { }) {
                    Image(systemName: "forward.fill")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .foregroundColor(.black)
                        .opacity(0.7)
                }
            }
            .padding(EdgeInsets(top: 5, leading: 30, bottom: 5, trailing: 25))
        }
    }
    
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        MusicPlayerView()
    }
}
