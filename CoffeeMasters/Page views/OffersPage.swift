//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Hadjer on 29/7/2022.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView{
            List {
                Offer(title: "Early Coffee",description: "Description number one")
                Offer(title: "Welcome Gift",description: "Description number two")
                Offer(title: "Welcome Gift",description: "Description number two")
                Offer(title: "Welcome Gift",description: "Description number two")
            }.navigationTitle("Offers")
        }
        
    }
}

struct OffersPage_Previews: PreviewProvider {
    static var previews: some View {
        OffersPage()
            .previewDevice("iPhone 11")
    }
}
