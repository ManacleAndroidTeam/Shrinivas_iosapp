//
//  ContentView.swift
//  Shrinivas
//
//  Created by Manacle Technologies Pvt. Ltd. on 14/01/25.
//

import SwiftUI

struct ContentView: View {
    @State var username: String = ""
    
    var body: some View {
        NavigationStack{
            VStack {
                Circle()
                    .fill(.orange)
                    .frame(width: 200)
                ZStack{
                    TextField("Enter username",text: $username)
                        .padding()
                    RoundedRectangle(cornerRadius: 10)
                        .stroke()
                        .frame(maxWidth: .infinity,maxHeight:45)
                }
                NavigationLink(destination: passwordView()) {
                    RoundedRectangle(cornerRadius:10)
                        .fill(Color.blue)
                        .frame(width: .infinity,height: 50)
                        .overlay{
                            Text("Next")
                                .foregroundStyle(Color.white)
                                .font(.title)
                                .bold()
                        }
                }
                HStack{
                    Text("Don't have an account?")
                    NavigationLink(destination: signup()){
                        Text("sign up")
                            .foregroundColor(Color.blue)
                    }
                    
                }
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
