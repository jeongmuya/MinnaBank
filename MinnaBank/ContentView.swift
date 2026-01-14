//
//  ContentView.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
         ZStack(alignment: .bottom){
             ScrollView {
                 VStack(spacing: 0) {
                     HeaderView()
                     HeroIllustrationView()
                     BalanceSummaryView()
                     InfoRowView()
                     Spacer(minLength: 100)
                 }
             }
             CustomTabBarView()
        }
    }
}

#Preview {
    ContentView()
}
