//
//  MessageView.swift
//  SecondChance
//
//  Created by Kelly Brown on 2/20/23.

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
            Image("theHomie")
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                .cornerRadius(20)
            VStack{
                ContentMessageView(contentMessage: "What happened?",
                                   isCurrentUser: false)
                ContentMessageView(contentMessage: "I need some help.",
                                   isCurrentUser: true)
            }
            }
    }
}

struct MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}

//Retrieved from https://iosapptemplates.com/blog/swiftui/swiftui-chat
