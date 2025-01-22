//
//  ContentView.swift
//  SwiftUIStacks
//
//  Created by Carlos Kimura on 22/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            
            HStack {
                VStack {
                    Text("Basic")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.black)
                        .foregroundColor(.white)
                    Text("$9")
                        .font(.system(size: 40, weight: .heavy, design: .rounded))
                        .foregroundColor(.white)
                    Text("per month")
                        .font(.headline)
                        .foregroundColor(.white)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
                .padding(40)
                .background(Color.purple)
                .cornerRadius(10)
                
                VStack {
                    Text("Pro")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.black)
                    Text("$19")
                        .font(.system(size: 40, weight: .heavy, design: .rounded))
                    Text("per month")
                        .font(.headline)
                        .foregroundColor(.gray)
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
                .padding(40)
                .background(Color(red: 240/255, green: 240/255, blue: 240/255))
                .cornerRadius(10)
            }
            .padding(.horizontal)
        }
    }
}

#Preview {
    ContentView()
}

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            Text("Choose")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
            Text("Your Plan")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
        }
    }
}
