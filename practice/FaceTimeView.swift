//
//  FaceTimeView.swift
//  practice
//
//  Created by Cameron Warner on 2/15/23.
//

import SwiftUI

struct FaceTimeView: View {
    var body: some View {
        
        Image(systemName: "person.crop.rectangle")
            .resizable()
            .scaledToFit()
            .padding()
            .font(.largeTitle)
    }
}

struct FaceTimeView_Previews: PreviewProvider {
    static var previews: some View {
        FaceTimeView()
    }
}
