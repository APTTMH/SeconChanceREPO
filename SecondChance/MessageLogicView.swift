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
