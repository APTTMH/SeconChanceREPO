//
//  CalendarView.swift
//  practice
//
//  Created by Cameron Warner on 2/15/23.
//

import SwiftUI

struct CalendarView: View {
    @State private var date = Date()
    
    var body: some View {
            DatePicker(
                "Start Date",
                selection: $date,
                displayedComponents: [.date]
            )
            .datePickerStyle(.graphical)
        }
    }

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}



//Retrieved from https://sarunw.com/posts/swiftui-multidatepicker/
