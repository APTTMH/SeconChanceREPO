//
//  BlankiPhone.swift
//  MyProject
//
//  Designed in DetailsPro
//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct BlankiPhone: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Text("Scribble")
                    .padding(.bottom, 0)
                    .font(.largeTitle.weight(.bold))
                    .fixedSize(horizontal: false, vertical: true)
                Image(systemName: "scribble")
                    .imageScale(.large)
                    .symbolRenderingMode(.monochrome)
                    .font(.largeTitle.weight(.black))
                    .foregroundColor(.blue)
                Text("Scraps!")
                    .font(.largeTitle.weight(.bold))
            }
            VStack {
                HStack {
                    Image("myImage")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .mask { RoundedRectangle(cornerRadius: 90, style: .continuous) }
                        .frame(width: 200)
                        .clipped()
                    Image("myImage")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .mask { RoundedRectangle(cornerRadius: 90, style: .continuous) }
                        .frame(width: 200)
                        .clipped()
                }
            }
            Spacer()
            Text("\"Scribble Long Scribble Wrong\"")
                .font(.title3.weight(.bold))
                .padding(30)
            Spacer()
            Divider()
            Text("Coming Soon")
            Spacer()
        }
    }
}

struct BlankiPhone_Previews: PreviewProvider {
    static var previews: some View {
        BlankiPhone()
    }
}
