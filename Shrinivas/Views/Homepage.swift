//
//  Homepage.swift
//  Shrinivas
//
//  Created by Manacle Technologies Pvt. Ltd. on 14/01/25.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        TabView {
                       HomeView()
                               .tabItem {
                                   Image(systemName: "house.fill")
                                   Text("Home")
                               }

                           chatView()
                               .tabItem {
                                   Image(systemName: "info.circle.fill")
                                   Text("zdhjs")
                               }
                           AddView()
                               .tabItem {
                                   Image(systemName: "questionmark.circle.fill")
                                   Text("sdjksh")
                               }

                           AccountView()
                               .tabItem {
                                   Image(systemName: "person.crop.circle.fill")
                                   Text("Account")
                               }
                    }
    }
}

#Preview {
    Homepage()
}
