//
//  ScheduleScreen.swift
//  MyProject
//
//  Designed in DetailsPro
//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct ScheduleScreen: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack {
                    Text("What Up Doe?!")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Spacer()
                    Text("Sign Out")
                }
                .padding(.top, 76)
                .padding(.horizontal)
                Text("Monday 02/06")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .clipped()
                    .padding()
                    .font(.title.weight(.medium))
                    .padding(.bottom)
                VStack(spacing: 2) {
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
                                .imageScale(.medium)
                                .font(.footnote)
                                .foregroundColor(.primary)
                            Rectangle()
                                .frame(width: 2)
                                .clipped()
                        }
                        .frame(height: 70)
                        //.clipped()
                        .foregroundColor(Color(.systemGray5))
                        VStack(alignment: .leading, spacing: 4) {
                            Text("8:22 AM ")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("Arrive at First National Building ")
                                .font(.headline.weight(.medium))
                        }
//                        Spacer()
                    }
                    .padding(.horizontal)
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
//                                .imageScale(.medium)
//                                .font(.footnote)
                            Rectangle()
//                                .frame(width: 2)
//                                .clipped()
                        }
//                        .frame(height: 70)
                        .clipped()
                        .foregroundColor(Color(.systemGray5))
                        VStack(alignment: .leading, spacing: 4) {
                            Text("10:00 AM")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("App Review Zoom Call")
                                .font(.headline.weight(.medium))
                        }
                        Spacer()
                    }
                    .padding(.horizontal)
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
                                .imageScale(.medium)
                                .font(.footnote)
                            Rectangle()
                                .frame(width: 2)
                                .clipped()
                        }
//                        .frame(height: .infinity)
//                        .clipped()
//                        .foregroundColor(Color(.systemGray5))
                        VStack(alignment: .leading, spacing: 4) {
                            Text("12:00 PM")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("Leave FNB Hungry")
                                .font(.headline.weight(.medium))
                        }
                        Spacer()
                    }
                    .padding(.horizontal)
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
                                .imageScale(.medium)
                                .font(.footnote)
                            Rectangle()
                                .frame(width: 2)
                                .clipped()
                        }
                        .frame(height: .infinity)
                        .clipped()
                        .foregroundColor(Color(.systemGray5))
                        VStack(alignment: .leading, spacing: 4) {
                            Text("1:23 PM")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("Called Dad")
                                .font(.headline.weight(.medium))
                        }
                        Spacer()
                    }
                    .padding(.horizontal)
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
                                .imageScale(.medium)
                                .font(.footnote)
                            Rectangle()
                                .frame(width: 2)
                                .clipped()
                        }
                        .frame(minHeight: .infinity)
                        .clipped()
                        .foregroundColor(Color(.systemGray5))
                        VStack(alignment: .leading, spacing: 4) {
                            Text("2:22 PM")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("Fat Nap")
                                .font(.headline.weight(.medium))
                            Image("myImage")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80)
                                .clipped()
                                .mask {
                                    RoundedRectangle(cornerRadius: 16, style: .continuous)
                                }
                                .shadow(color: Color(.sRGBLinear, red: 0/255, green: 0/255, blue: 0/255).opacity(0.25), radius: 8, x: 0, y: 4)
                                .padding(.top, 4)
                                .padding(.bottom)
                        }
                        Spacer()
                    }
                    .padding(.horizontal)
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
                                .imageScale(.medium)
                                .font(.footnote)
                            Rectangle()
                                .frame(width: 2)
                                .clipped()
                        }
                        .frame(height: .infinity)
                        .clipped()
                        .foregroundColor(Color(.systemGray5))
                        VStack(alignment: .leading, spacing: 4) {
                            Text("6ish PM")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("Woke Up")
                                .font(.headline.weight(.medium))
                        }
                        Spacer()
                    }
                    .padding(.horizontal)
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
                                .imageScale(.medium)
                                .font(.footnote)
                            Rectangle()
                                .frame(width: 2)
                                .clipped()
                        }
                        .frame(height: .infinity)
                        .clipped()
                        .foregroundColor(Color(.systemGray5))
                        Image("myImage")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 40, height: 55)
                            .clipped()
                            .mask {
                                RoundedRectangle(cornerRadius: 16, style: .continuous)
                            }
                            .shadow(color: Color(.sRGBLinear, red: 0/255, green: 0/255, blue: 0/255).opacity(0.25), radius: 8, x: 0, y: 4)
                        VStack(alignment: .leading, spacing: 4) {
                            Text("8:00 PM")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("Face Time")
                                .font(.headline.weight(.medium))
                        }
                        Spacer()
                    }
                    .padding(.horizontal)
                    HStack(alignment: .top) {
                        VStack(spacing: 2) {
                            Image(systemName: "circle.fill")
                                .imageScale(.medium)
                                .font(.footnote)
                            Rectangle()
                                .frame(width: 2)
                                .clipped()
                        }
                        .frame(height: .infinity)
                        .clipped()
                        .foregroundColor(Color(.systemGray5))
                        VStack(alignment: .leading, spacing: 4) {
                            Text("10:00 PM")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                            Text("Details Pro Practice ")
                                .font(.headline.weight(.medium))
                        }
                        Spacer()
                    }
                    .padding(.horizontal)
                }
            }
        }
    }
}

struct ScheduleScreen_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleScreen()
    }
}
