//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Hadjer on 27/7/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
           greeting()
           greeting()
           greeting()
        }
        }
    }
struct greeting: View {
    @State var name = ""
    var body: some View {
        VStack{
            TextField("Please enter your name ", text:$name)
            Text("Hello \(name)")
            
            }
            
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}
