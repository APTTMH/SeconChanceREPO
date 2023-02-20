//
//  BackgroundView.swift
//  practice
//
//  Created by Cameron Warner on 2/9/23.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        RoundedRectangle (cornerRadius: 25.0)
            .fill(
//                Color.blue
                LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .top, endPoint: .bottom)
            )
//            .frame(width: 300, height: 300) //might use later
            .ignoresSafeArea()
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
