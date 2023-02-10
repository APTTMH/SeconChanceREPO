//
//  TemplateView.swift
//  practice
//
//  Created by Cameron Warner on 2/5/23.
//

import SwiftUI

struct TemplateView: View {
    var body: some View {
        NavigationView {
        VStack{
            ZStack{
                BackgroundView()
                RoundedBackgroundShapeView()
                    .frame(height:700)
                    .opacity(0.5)
            }//End of ZStack
            
                
            }
        .navigationBarItems(
            trailing: Image("secondChanceLogo")//Right Align by design
            .resizable()
            .scaledToFit()
        )
        
        }// End of Nav. View
       
        
    }
}

struct TemplateView_Previews: PreviewProvider {
    static var previews: some View {
        TemplateView()
    }
}
