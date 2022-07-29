//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Hadjer on 28/7/2022.
//

import SwiftUI

struct Offer: View {
    var title = "This is a title"
    var description = "this is a long long description of the title!"
    var body: some View {
        ZStack{
            Image("background")
                .frame(maxWidth:.infinity, maxHeight: 200)
                .clipped()
            VStack{
            Text(title)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding()
                .background(Color("CardBackground"))
            Text(description)
                .padding()
                .background(Color("CardBackground"))
                
            }
            
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
            Offer(title: "My offer", description: "and this is another description")
        .previewLayout(.fixed(width: 350, height: 200))
    }
}

