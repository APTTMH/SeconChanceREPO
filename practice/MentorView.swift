//
//  MentorView.swift
//  practice
//
//  Created by Cameron Warner on 2/15/23.
//

import SwiftUI


struct MentorView: View {
    var body: some View {
        NavigationStack{
            VStack{
                ZStack{
//                        Image(systemName: "person.crop.rectangle")
//                            .resizable()
//                            .scaledToFit()
//                            .padding()
//                            .font(.largeTitle)
//                        Image(systemName: "play.square.fill")
//                            .resizable()
//                            .scaledToFit()
//                            .padding()
//                            .font(.largeTitle)
//                            .foregroundColor(.green)
                    
                }//End of ZStack
            }//End of VStack
            MentorTabView()
        }//End of Nav.Stack
    }
}

struct MentorView_Previews: PreviewProvider {
    static var previews: some View {
        MentorView()
    }
}
