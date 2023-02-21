//
//  ContentView.swift
//  SecondChance
//
//  Created by Kelly Brown on 2/20/23.
//

import SwiftUI

struct ContentView: View {
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
                            .foregroundColor(.green)
                            .font(.largeTitle)
                            .padding(.bottom,75)
                    }//End of HStack
                }//End of VStack
            }// End of ZStack
        }//End of NavStack
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
    
    

