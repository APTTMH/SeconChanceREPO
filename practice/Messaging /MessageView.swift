//
//  MessageView.swift
//  practice
//
//  Created by Cameron Warner on 2/15/23.
//

import SwiftUI




struct MessageView: View {
//    var currentMessage: Message
//    var checkedMessage = true
    var body: some View {
        
//        HStack(alignment: .bottom, spacing: 15) {
//                    if !checkedMessage.user.isCurrentUser {
//                        Image(checkedMessage.user.avatar)
//                        .resizable()
//                        .frame(width: 40, height: 40, alignment: .center)
//                        .cornerRadius(20)
//                    } else {
//                        Spacer()
//                    }
//                    ContentMessageView(contentMessage: checkedMessage.content,
//                                       isCurrentUser: checkedMessage.user.isCurrentUser)
            
        HStack(alignment: .bottom, spacing: 15) {
            Image("myavatar")
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                .cornerRadius(20)
        ContentMessageView(contentMessage: "I ruff'ed up! 🐶",
                                   isCurrentUser: false)
        }
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}

//Retrieved from https://iosapptemplates.com/blog/swiftui/swiftui-chat
