//
//  ContentView.swift
//  HomeApp
//
//  Created by Sophie Haber on 10.01.24.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color.blue
                .ignoresSafeArea()
            
            
            VStack {
                HStack{
                    Spacer()
                    Image(systemName: "waveform")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 23)
                        .foregroundStyle(.white)
                       
                        .padding(.horizontal)
                        
                    Image(systemName: "plus")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 23)
                        .foregroundStyle(.white)
                    
                    Image(systemName: "ellipsis.circle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 23)
                        .foregroundStyle(.white)
                        .padding(.horizontal)
                }
                
                HStack{
                    Text("My Home")
                        .bold()
                        .foregroundColor(.white)
                        .font(Font.system(size: 40))
                        Spacer()
                }
                
                HStack{
                    //helperview..............
                    
                    
                }
                
                    
            }
            .padding()
            
        }
    }
      
}

    
#Preview {
    ContentView()
}

