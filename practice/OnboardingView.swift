//
//  WhatsNew.swift
//  MyProject
//
//  Designed in DetailsPro
//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct WhatsNew: View {
    var body: some View {
        VStack {
            Text("What's New in Second Chance App")
                .font(.largeTitle.weight(.bold))
                .frame(width: 240)
                .clipped()
                .multilineTextAlignment(.center)
                .padding(.top, 82)
                .padding(.bottom, 52)
            VStack(spacing: 28) {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Collaborate in Messages")
                            .font(.footnote.weight(.semibold))
                        Text("Easily share, discuss, and see updates about your presentation.")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image(systemName: "bubble.left.and.bubble.right")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("See Latest Activity")
                            .font(.footnote.weight(.semibold))
                        Text("Stay up to date on everyone's recent activity in collaborative presentations.")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image(systemName: "person.and.background.dotted")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Remove Backgrounds")
                            .font(.footnote.weight(.semibold))
                        Text("Choose your own live video background for a dramatic effect or quickly isolate an image's subject.")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image(systemName: "sparkles")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("And Lots More!")
                            .font(.footnote.weight(.semibold))
                        Text("More chart formatting options, new print and PDF export options, and more.")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
            }
            HStack(alignment: .firstTextBaseline) {
                Text("Complete feature list")
                Image(systemName: "chevron.forward")
                    .imageScale(.small)
            }
            .padding(.top, 32)
            .foregroundColor(.blue)
            .font(.subheadline)
            Spacer()
            Text("Continue")
                .font(.callout.weight(.semibold))
                .padding()
                .frame(maxWidth: .infinity)
                .clipped()
                .foregroundColor(.white)
                .background(.orange)
                .mask { RoundedRectangle(cornerRadius: 16, style: .continuous) }
                .padding(.bottom, 60)
        }
    }
}

struct WhatsNew_Previews: PreviewProvider {
    static var previews: some View {
        WhatsNew()
    }
}
