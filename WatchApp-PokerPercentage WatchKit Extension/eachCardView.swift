//
//  eachCardView.swift
//  WatchApp-PokerPercentage WatchKit Extension
//
//  Created by ryo fuj on 1/30/22.
//

import SwiftUI

struct eachCardView: View {
    var cardNumber:String
    
    var body: some View {
        ZStack {
            Image("cardView")
                .resizable()
                .scaledToFit()
                .frame(width: 25)
                .foregroundColor(Color.white)
            Text(cardNumber)
                .foregroundColor(Color.black)
//                .offset(x: -3, y:-2)
        }
    }
}

struct eachCardView_Previews: PreviewProvider {
    static var previews: some View {
        eachCardView(cardNumber: "10")
    }
}
