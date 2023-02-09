//
//  TemplateView.swift
//  practice
//
//  Created by Cameron Warner on 2/5/23.
//

import SwiftUI

struct TemplateView: View {
    var body: some View {
        NavigationStack {
            ZStack{
            BackgroundView()
            RoundedBackgroundShapeView()
                    .frame(height:700)
                    .opacity(0.5)
            }//End of ZStack
          
        }// End of Nav. View
        Image("secondChance2")
            .resizable()
        }
        
    }


struct TemplateView_Previews: PreviewProvider {
    static var previews: some View {
        TemplateView()
    }
}
