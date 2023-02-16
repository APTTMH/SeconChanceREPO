//
//  TabView.swift
//  practice
//
//  Created by Kelly Brown on 2/15/23.
//

import SwiftUI


struct TabTwoView: View {
    var body: some View {
        VStack(spacing: 0) {
            Divider()
            HStack(spacing: 10) {
                VStack(spacing: 4) {
                    Image(systemName: "briefcase")
                        .imageScale(.large)
                        .frame(height: 26)
                        .clipped()
                    Text("Career")
                        .font(.caption2)
                }
                .frame(maxWidth: .infinity)
                .clipped()
                .frame(height: 45)
                .clipped()
                .foregroundColor(.orange)
                VStack(spacing: 4) {
                    Image(systemName: "checklist")
                        .imageScale(.large)
                        .frame(height: 26)
                        .clipped()
                    Text("Goals")
                        .font(.caption2)
                }
                .frame(maxWidth: .infinity)
                .clipped()
                .frame(height: 45)
                .clipped()
                .foregroundColor(.orange)
                VStack(spacing: 4) {
                    Image(systemName: "person.line.dotted.person")
                        .imageScale(.large)
                        .frame(height: 26)
                        .clipped()
                    Text("Mentor")
                        .font(.caption2)
                }
                .frame(maxWidth: .infinity)
                .clipped()
                .frame(height: 45)
                .clipped()
                .foregroundColor(.orange)
                VStack(spacing: 4) {
                    Image(systemName: "ellipsis.message")
                        .imageScale(.large)
                        .frame(height: 26)
                        .clipped()
                    Text("Messaging")
                        .font(.caption2)
                }
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .frame(height: 45)
                        .clipped()
                        .foregroundColor(.orange)
                    
                }
                
            }
            .padding(.horizontal, 15)
            .padding(.top, 5)
            .foregroundColor(.secondary)
        
        .frame(height: 84, alignment: .top)
        .clipped()
        .background {
            Rectangle()
                .fill(.clear)
                .background(Material.bar)
            
            
        }
    }
        struct TabView_Previews: PreviewProvider {
            static var previews: some View {
                TabTwoView()
            }
        }
        
        
        
    }

