//
//  TabView.swift
//  Color Accessibility
//
//  Created by Joel Davies on 4/19/22.
//

import SwiftUI

struct MainView: View {

    
    var body: some View {
        TabView {
            
            
          FaceTimeView()
                .tabItem {
                    Label("Learn", systemImage: "lightbulb.fill")
            }
            
            AvoidView()
                .tabItem {
                    Label("Avoid", systemImage: "exclamationmark.triangle.fill")
            }

//            ColorView()
                .tabItem {
                    Label("Practice", systemImage: "paintpalette.fill")
            }
        }// End of TabView
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
