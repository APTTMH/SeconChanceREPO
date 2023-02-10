//
//  ImageCircleView.swift
//  practice
//
//  Created by Cameron Warner on 2/9/23.
//

import SwiftUI

struct ImageCircleView: View {
    var body: some View {
        Image("luhKam")
            .resizable()
            .clipShape(Circle())
            .scaledToFit()
            .overlay {
                Circle().stroke(.yellow, lineWidth: 4)
            }
            .shadow(radius: 9)

    }
}

struct ImageCircleView_Previews: PreviewProvider {
    static var previews: some View {
        ImageCircleView()
    }
}
