//
//  inputfield.swift
//  Shrinivas
//
//  Created by Manacle Technologies Pvt. Ltd. on 14/01/25.
//

import SwiftUI

struct inputfield: View {
    @Binding var text:String
        var placeholder:String
        var title:String
        let isSecure  = false
        var body: some View {
            ZStack {
                VStack(alignment: .leading){
                    Text(title.capitalized)
                        .font(.title)
                    ZStack(alignment: .leading) {
                        if text.isEmpty {
                            Text(placeholder)
                                .foregroundColor(.black) // Placeholder color
                                .padding(.horizontal, 8)
                        }
                        
                        if isSecure {
                            SecureField("", text: $text)
                                .padding(.horizontal, 8)
                                .font(.title3)
                        } else {
                            TextField("", text: $text)
                                .padding(.horizontal, 8)
                                .font(.title3)
                        }
                            
                    }
                    .frame(height: 50)
                    .cornerRadius(6)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                            .stroke(Color(.systemGray6), lineWidth: 3)
                    )
                }
                .padding(.horizontal)
            }
                   
                }
        
}

#Preview {
    inputfield(text: .constant(""), placeholder: "enter your name", title: "username")
}
