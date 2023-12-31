//
//  ContentView.swift
//  War Card Game
//
//  Created by Daulet Preke on 8/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
             
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("button")
                Spacer()
                HStack{
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .padding(.bottom, 10.0)
                    }
                    Spacer()
                    VStack {
                        Text("CPU ")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .padding(.bottom, 10.0)
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
                
            
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
