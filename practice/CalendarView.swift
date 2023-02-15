//
//  CalendarView.swift
//  practice
//
//  Created by Cameron Warner on 2/15/23.
//

import SwiftUI

struct CalendarView: View {
    @State private var meetingDate = Date.now
    
    var body: some View {
        VStack{
//            DatePicker(selection: $meetingDate, in: ...Date.now, displayedComponents: .date)
//            Text("Select a date")
        }//End VStack
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
