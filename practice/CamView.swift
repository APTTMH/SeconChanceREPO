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
                    Text("What Up Doe?!")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Spacer()
                    Text("Sign Out")
                }
                .padding(.top, 76)
                HStack {
                    Text("My Trips")
                        .font(.title)
                    Spacer()
                }
                
                HStack(spacing: 10) {
                    Image("myImage")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .mask { RoundedRectangle(cornerRadius: 90, style: .continuous) }
                        .frame(width: 200)
                        .clipped()
//                        .mask { RoundedRectangle(cornerRadius: 8, style: .continuous) }
                    VStack(alignment: .leading, spacing: 2) {
                        Text("Chicago, IL")
                            .font(.system(size: 16, weight: .medium, design: .default))
                        Text("May, 2023")
                    }
                    .font(.subheadline)
                    Spacer()
                    Image(systemName: "ellipsis")
                        .foregroundColor(Color(.displayP3, red: 234/255, green: 76/255, blue: 97/255))
                        .font(.title3)
                }
                .padding(.bottom, 4)
                HStack(spacing: 10) {
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
