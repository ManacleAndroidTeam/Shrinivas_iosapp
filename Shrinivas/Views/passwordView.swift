//
//  password.swift
//  Shrinivas
//
//  Created by Manacle Technologies Pvt. Ltd. on 14/01/25.
//

import SwiftUI

struct passwordView: View {
    @State var password: String = ""
    var body: some View {
        VStack{
            ZStack{
                TextField("Enter password",text:$password)
                    .padding()
                RoundedRectangle(cornerRadius: 10)
                    .stroke()
                    .frame(maxWidth: .infinity,maxHeight:45)
            }
            NavigationLink(destination: Homepage()) {
                RoundedRectangle(cornerRadius:10)
                    .fill(Color.blue)
                    .frame(width: .infinity,height: 50)
                    .overlay{
                        Text("login")
                            .foregroundStyle(Color.white)
                            .font(.title)
                            .bold()
                    }
            }
        }
    }
}

#Preview {
    passwordView()
}
