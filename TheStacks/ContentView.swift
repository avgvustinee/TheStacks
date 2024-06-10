//
//  ContentView.swift
//  TheStacks
//
//  Created by DiannaChapter on 2024/06/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
            Spacer()
            Text("Hello, Augustine")
            Divider()
            Text("Hello, Mafolo")
            HStack{
                Text("Item 1")
                Divider().background(.black)
                Text("HStack item 2")
                
                Divider()
                    .background(.black)
                Spacer()
                Text("HStack Item 3")
            }
            .background(.red)
            ZStack{
                Text("ZStack Item 1")
                    .padding()
                    .background(.green)
                    .opacity(0.8)
                Text("ZStack Item 2")
                    .padding()
                    .background(.green)
                    .offset(x:80, y: -400)
            }
        }
        .background(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
