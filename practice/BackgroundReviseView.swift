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
                        .fill(
                           
                            //                LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .top, endPoint: .bottom)
                        )
                    //            .frame(width: 300, height: 300) //might use later
                        .ignoresSafeArea()
                    
                    Image("secondChanceLogo")
                RoundedRectangle (cornerRadius: 25.0)
                    .fill(
                        Color.black
                        //                LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .top, endPoint: .bottom)
                    )
                //            .frame(width: 300, height: 300) //might use later
                    .ignoresSafeArea()
                // NavigationLink("Tap me") {
                //  Text("Destination")
                Image("secondChanceLogo")

                    
                    VStack{
                        Spacer(minLength: 70)
                        HStack{
        
                            Text("To Reconnect | Develop")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                                .padding(.bottom,75)
                        }
//                        NavigationLink("TAP ME"){
                        // end of Z stack
//                    }// end of Nav Stack
                    
                }
            }
        }
    }
        struct BackgroundReviseView_Previews: PreviewProvider {
            static var previews: some View {
                BackgroundReviseView()
            }
        }
        
        
        
    }

