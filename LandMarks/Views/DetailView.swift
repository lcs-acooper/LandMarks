//
//  DetailView.swift
//  LandMarks
//
//  Created by  Adam-James  Cooper on 2024-01-27.
//

import SwiftUI

struct DetailView: View {
    
    let item: Landmark
    
    var body: some View {
        ScrollView {
            Image(item.image)
                .resizable()
                .scaledToFit()
            
            HStack {
               RecommendationView(item: item)
                
                Spacer()
            }
            .padding(.horizontal)
            
            Text(item.description)
            .padding(.horizontal)
        }
        .navigationTitle(item.name)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: rom)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: sudburyNickel)
    }
}
