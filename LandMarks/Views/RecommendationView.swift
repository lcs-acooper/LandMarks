//
//  RecommendationView.swift
//  LandMarks
//
//  Created by  Adam-James  Cooper on 2024-01-27.
//

import SwiftUI

struct RecommendationView: View {
    
    //MARK: stored properties
    let item: Landmark
    //MARK: computed properties
    var body: some View {
        Image(systemName: item.isRecommended == true ? "hand.thumbsup.fill" : "hand.thumbsdown")
            .resizable()
            .scaledToFit()
            .frame(height: 20)
            .padding(5)
    }
}

#Preview {
    HStack {
        RecommendationView(item: cnTower)
        RecommendationView(item: rom)

    }
}
