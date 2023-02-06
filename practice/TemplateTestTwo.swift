//
//  TemplateTestTwo.swift
//  practice
//
//  Created by Cameron Warner on 2/5/23.
//

import SwiftUI
import MapKit

struct TemplateTestTwo: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                
                MapView()
                    .frame(height: 300)
                    .edgesIgnoringSafeArea(.top)
                
                Image(systemName: "person")
                    .resizable()
                    .clipShape(Circle())
                    .scaledToFit()
                    .overlay {
                        Circle().stroke(.white, lineWidth: 4)
                    }
                    .shadow(radius: 9)
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                Text("Luh Kam") //Create an array/ dictionary to contain profileNames
                    .font(.title)
                    .padding(.all)
                
                HStack {
                    
                    Text(" 7 years old")
                        .font(.subheadline)
                    Spacer()
                    Text("St. Louis, MO ")
                        .font(.subheadline)
                }//End of HStack
                Divider()
                
                Text("He just a luh misunderstood thass all. I know y'all can relate doe!")// Bio?
                    .padding()
                Spacer()
            }
            Spacer()
            Divider()
            
                
        }//End of VStack
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
    }
}

struct TemplateTestTwo_Previews: PreviewProvider {
    static var previews: some View {
        TemplateTestTwo()
    }
}
