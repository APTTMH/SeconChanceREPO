//
//  CalendarView.swift
//  practice
//
//  Created by Cameron Warner on 2/15/23.
//

import SwiftUI

struct CalendarView: View {
    @State private var currentDate = Date()
    @State private var futureDate = Date()
    @State private var mentorName = ["MsWilliams", "Mr.Johnson", "Mr.Jones"]
 

    var body: some View {
        VStack{
            DatePicker("Start Date", selection: $futureDate, displayedComponents: [.date, .hourAndMinute] )
            .datePickerStyle(.graphical)
            Divider()
            Text("Thank you for registering with \(mentorName[1]) on \(futureDate).")
                .padding()
            }
        }
    }

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}



//Retrieved from https://sarunw.com/posts/swiftui-multidatepicker/
//Retrieved from https://daddycoding.com/2019/12/18/swiftui-datepicker-timepicker/

