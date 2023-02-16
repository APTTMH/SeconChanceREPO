//
//  MessageLogicView.swift
//  practice
//
//  Created by Cameron Warner on 2/16/23.
//

import SwiftUI

struct Message {
    var content: String
    var user: User
}
struct User {
    var name: String
    var avatar: String
    var isCurrentUser: Bool = false
}

//struct MessageLogicView: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}

//struct MessageLogicView_Previews: PreviewProvider {
//    static var previews: some View {
//        MessageLogicView()
//    }
//}
