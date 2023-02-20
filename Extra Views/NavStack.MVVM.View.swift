//
//  NavStack.MVVM.View.swift
//  practice
//
//  Created by Cameron Warner on 2/9/23.
//

import SwiftUI

//MVVM
//M = Model: a data container == Main View == practiceApp
//V = View: a SwiftUI view == some View, shows mockup w/in Swift
//VM = ViewModel: ViewModel: an ObservableObject that encapsulates the business logic and allows the View to observe changes of the state


struct NavStack_MVVM_View: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct NavStack_MVVM_View_Previews: PreviewProvider {
    static var previews: some View {
        NavStack_MVVM_View()
    }
}
