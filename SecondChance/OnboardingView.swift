//
//  OnboardingView.swift
//  SecondChance
//
//  Created by Kelly Brown on 2/20/23.
//

import SwiftUI

struct WhatsNew: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("What's New \n In Second Chance App")
                    .font(.title.weight(.bold))
                    .padding(.top, 82)
                    .padding(.bottom, 52)
                    .foregroundColor(.orange)
                VStack(spacing: 28) {
                    HStack {
                        Image("climbMentorIcon")
                            .foregroundColor(.blue)
                            .font(.title.weight(.regular))
                            .frame(width: 60, height: 50)
                        VStack(alignment: .leading, spacing: 3) {
                            Text("Mentor")
                                .font(.footnote.weight(.semibold))
                                .foregroundColor(.white)
                            
                            
                            Text("Speak with your mentor for guidance.")
                                .font(.footnote)
                                .foregroundColor(.white)
                        }
                        Spacer()
                    }
                    HStack {
                        Image("careerRiseIcon")
                            .foregroundColor(.blue)
                            .font(.title.weight(.regular))
                            .frame(width: 60, height: 50)
                        VStack(alignment: .leading, spacing: 3) {
                            Text("Career Services")
                                .font(.footnote.weight(.semibold))
                                .foregroundColor(.white)
                            Text("Peak into our career services.")
                                .font(.footnote)
                                .foregroundColor(.white)
                        }
                        Spacer()
                    }
                    HStack {
                        Image("profileIcon")
                            .foregroundColor(.blue)
                            .font(.title.weight(.regular))
                            .frame(width: 60, height: 50)
                        VStack(alignment: .leading, spacing: 3) {
                            Text("Profile")
                                .font(.footnote.weight(.semibold))
                                .foregroundColor(.white)
                            Text("Create your profile to have full access")
                                .font(.footnote)
                                .foregroundColor(.white)
                        }
                        Spacer()
                    }
                    HStack {
                        Image("goalIcon")
                            .foregroundColor(.blue)
                            .font(.title.weight(.regular))
                            .frame(width: 60, height: 50)
                        VStack(alignment: .leading, spacing: 3) {
                            Text("Goal")
                                .font(.footnote.weight(.semibold))
                                .foregroundColor(.white)
                            Text("Set goals and accomplish them.")
                                .font(.footnote)
                                .foregroundColor(.white)
                        }
                        Spacer()
                    }
                }// End VStack
                HStack(alignment: .firstTextBaseline) {
                    Text("Continue to Menu")
                        .foregroundColor(.orange)
                    Image(systemName: "chevron.forward")
                        .imageScale(.small)
                        .foregroundColor(.orange)
                }// End of "Continue to Menu" HStack
                .padding(.top, 50)
                .foregroundColor(.blue)
                .font(.subheadline)
                Spacer()
                Image("secondChanceLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height :100)
                
            }// End of VStack
            .padding()
            .background(.black)
        }// End of Nav. Stack
    }
}

struct WhatsNew_Previews: PreviewProvider {
    static var previews: some View {
        WhatsNew()
    }
}


//Template Code copied and pasted from DetailsPro App "What's New" Template
