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
        VStack{
            Text(title)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding()
            Text(description)
        }.padding()
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            Offer(title: "This is a new title", description: "and this is another description")
            Offer(title: "This is a second title", description: "and this is a second description")
        }
        .previewLayout(.fixed(width: 350, height: 200))
    }
}

