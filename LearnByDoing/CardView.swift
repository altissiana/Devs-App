//
//  CardView.swift
//  LearnByDoing
//
//  Created by Tissiana Alves on 7/9/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI

struct CardView: View {
    
    //MARK - PROPERTIES
    
    var gradient: [Color] = [Color("Color01"), Color("Color02")]
    
    // MARK - CARD
    
    var body: some View {
        ZStack {
            Image("developer-no1")
            
            VStack {
                Text("SwiftUI")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("Better apps. Clean code")
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .italic()
            }
            .offset(y: -218)
            Button(action: {
                print("Button was tapped.")
            }) {
                Text("Learn".uppercased())
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .accentColor(Color.white)
            }
            .offset(y: 210)
        }
        .frame(width: 335, height: 545)
        .background(LinearGradient(gradient: Gradient(colors: gradient), startPoint: .top, endPoint: .bottom))
        .cornerRadius(16)
        .shadow(radius: 8)
    }
}
struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .previewLayout(.sizeThatFits)
    }
}
