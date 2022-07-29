//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Hadjer on 27/7/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("Home")
                .tabItem{
                    Image(systemName: "cup.and.saucer")
                    Text("Home")
                }
            OffersPage()
                .tabItem{
                    Image(systemName: "tag")
                    Text("Offers")
                }
            Text("Cart")
                .tabItem{
                    Image(systemName: "cart")
                    Text("Home")
                }
            Text("Info")
                .tabItem{
                    Image(systemName: "info")
                    Text("info")
                }
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
            .previewDevice("iPhone 11")
    }
}
