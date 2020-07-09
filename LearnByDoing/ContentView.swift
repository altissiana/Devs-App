//
//  ContentView.swift
//  LearnByDoing
//
//  Created by Tissiana Alves on 7/9/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
// MARK - CARD
    
    var body: some View {
        CardView()
    }
}

// MARK - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .previewDevice("iPhone 11 Pro")
    }
}
