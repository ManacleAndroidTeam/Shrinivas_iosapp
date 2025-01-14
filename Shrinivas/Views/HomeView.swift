//
//  HomeView.swift
//  Shrinivas
//
//  Created by Manacle Technologies Pvt. Ltd. on 14/01/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.blue)
                    .frame(width: .infinity,height: 200)
                    .overlay{
                        Text("image overhere")
                            .colorInvert()
                            .bold()
                    }
                Text("Welcome Keshav !")
                    .font(.title)
                    .bold()
                VStack(alignment: .leading){
                    Text("Quick Access")
                    HStack{
                        
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                    }
                    HStack{
                        
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                    }
                }
                VStack(alignment: .leading){
                    Text("Other Quick Action")
                    HStack{
                        
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                    }
                    HStack{
                        
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .fill(Color.green)
                            .frame(width: 80,height: 90)
                    }
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    HomeView()
}
