//
//  ContentView.swift
//  Note app
//
//  Created by Thibaud Traen on 23/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var item: String = ""
    var label: String = "Maak aan"
    var body: some View {
        NavigationStack {
            VStack {
                Button(action: {
                    print("actie")
                }){
                    Text("\(label)")
                        .background(.green)
                        .padding(.vertical, 10)
                }
                
                
                TextField("To do", text: $item)
                    .padding(.vertical,20)
                    .padding(.horizontal,15)
                    .font(.title)       .foregroundStyle(.black)    .background(.ultraThinMaterial)  .cornerRadius(12)
                    
                    
                    Spacer()
                    
                }
                .navigationTitle("Hoofdscherm")
                .padding()
            }
        }
    }
#Preview {
    ContentView()
}
