//
//  RoundedBackgroundShapeView.swift
//  practice
//
//  Created by Cameron Warner on 2/9/23.
//

import SwiftUI

struct RoundedBackgroundShapeView: View {
    var body: some View {
       RoundedRectangle(cornerRadius: 80)
            .fill(Color.gray)
    }
}

struct RoundedBackgroundShapeView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedBackgroundShapeView()
    }
}
