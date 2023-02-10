//
//  BackgroundReviseView.swift
//  practice
//
//  Created by Cameron Warner on 2/10/23.
//

import SwiftUI

struct BackgroundReviseView: View {
    var body: some View {
        RoundedRectangle (cornerRadius: 25.0)
            .fill(
                Color.black 
//                LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .top, endPoint: .bottom)
            )
//            .frame(width: 300, height: 300) //might use later
            .ignoresSafeArea()
    }
}

struct BackgroundReviseView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundReviseView()
    }
}
