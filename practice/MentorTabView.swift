//
//  MentorTabView.swift
//  practice
//
//  Created by Cameron Warner on 2/15/23.
//

import SwiftUI

struct MentorTabView: View {
    var body: some View {
        TabView{
            FaceTimeView()
            .tabItem {
                Image(systemName: "video")
                Text("FaceTime")
            }
            CalendarView()
            .tabItem {
                Image(systemName: "calendar")
                Text("Calendar")
            }
           MessageView()
                .tabItem {
                Image(systemName: "message")
                Text("Message")
            }
        }//End of TabView
        .font(.system(size:30, weight: .bold, design: .rounded))
    }
}

struct MentorTabView_Previews: PreviewProvider {
    static var previews: some View {
        MentorTabView()
    }
}
