//
//  BackgroundReviseView.swift
//  practice
//
//  Created by Cameron Warner on 2/10/23.
//

import SwiftUI

struct BackgroundReviseView: View {
    var body: some View{
        NavigationStack{
            ZStack{
                NavigationLink(""){
                    WhatsNew()
                }
                RoundedRectangle (cornerRadius: 25.0)
                    .ignoresSafeArea()
            
                Image("secondChanceLogo")
             
                Image("secondChanceLogo")
                
            VStack{
                Spacer(minLength: 70)
                    HStack{
                        NavigationLink("To Reconnect | Develop", destination: MentorTabView())
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                            .padding(.bottom,75)
                    }//End of HStack
                }//End of VStack
            }// End of ZStack
        }//End of NavStack
    }
    struct BackgroundReviseView_Previews: PreviewProvider {
        static var previews: some View {
            BackgroundReviseView()
        }
    }
    
}
    
    

