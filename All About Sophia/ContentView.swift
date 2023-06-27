//
//  ContentView.swift
//  All About Sophia
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textThings = ""
    var body: some View {
        
        ZStack{
            Color(.systemBrown)
                .ignoresSafeArea()
            
            VStack (alignment: .leading,spacing : 20.0) {
                Image("sophia.1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack{
                    Text("Sophia")
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .fontWeight(.thin)
                    Text("Kode with Klossy Scholar")
                        .fontWeight(.thin)
                }
                Text("Hi, I'm Sophia! Click around to get to know me!")
                    .fontWeight(.thin)
                
                Text(textThings)
                HStack{
                    Button("."){
                        textThings = "My name is Sophia Dana Garcia-Buenrostro. I am 16 years old, and my birthday is June 7th, 2007. I am a rising Junior at Capital High school. I was born in Auburn, CA, but have been living in ID since 2013!"
                        
                    }
                    .font(.title)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    .fontWeight(.thin)
                }
                .fontWeight(.thin)
              
                Button("."){
                    textThings = " My hobbies are playing volleyball, playing the cello, and sleeping!"
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .fontWeight(.thin)
            }
            .fontWeight(.thin)
            .padding()
            
            
        }
        .padding()
        .background(Rectangle() .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius : 15)
        .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
