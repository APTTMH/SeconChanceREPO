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
            Text("What's New \n In Second Chance App")
                .font(.title.weight(.bold))
//                .font(.largeTitle.weight(.bold))
            //                .frame(width: 240)
//                .clipped()
            //                .multilineTextAlignment(.center)
                .padding(.top, 82)
                .padding(.bottom, 52)
            VStack(spacing: 28) {
                HStack {
                    Image("climbMentorIcon")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
//                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Mentor")
                            .font(.footnote.weight(.semibold))
                        Text("Speak with your mentor for guidance.")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
//                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image("careerRiseIcon")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
//                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Career Services")
                            .font(.footnote.weight(.semibold))
                        Text("Peak into our career services.")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
//                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image("profileIcon")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
//                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Profile")
                            .font(.footnote.weight(.semibold))
                        Text("Create your profile to have full access")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
//                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image("goalIcon")
                        .foregroundColor(.blue)
                        .font(.title.weight(.regular))
                        .frame(width: 60, height: 50)
//                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Goal")
                            .font(.footnote.weight(.semibold))
                        Text("Set goals and accomplish them.")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
//                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
            }
            HStack(alignment: .firstTextBaseline) {
                Text("Continue to Menu")
                    .foregroundColor(.orange)
                Image(systemName: "chevron.forward")
                    .imageScale(.small)
                    .foregroundColor(.orange)
            }
            .padding(.top, 50)
            .foregroundColor(.blue)
            .font(.subheadline)
            Spacer()
//            Text("Continue")
//                .font(.callout.weight(.semibold))
//                .padding()
//                .frame(maxWidth: .infinity)
////                .clipped()
//                .foregroundColor(.white)
//                .background(.orange)
//                .mask { RoundedRectangle(cornerRadius: 16, style: .continuous) }
//                .padding(.bottom, 60)
            
        Image("secondChanceLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height :100)
                
        }// End of VStack
        .padding()
    }
}

struct WhatsNew_Previews: PreviewProvider {
    static var previews: some View {
        WhatsNew()
    }
}
