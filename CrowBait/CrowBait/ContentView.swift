//
//  ContentView.swift
//  CrowBait
//
//  Created by なぐも on 2022/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello")
        }
        .padding()
        Button("button"){
            print("button tap")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
