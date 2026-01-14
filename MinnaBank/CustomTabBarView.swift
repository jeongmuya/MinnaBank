//
//  CustomTabBarView.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct CustomTabBarView: View {
    var body: some View {
        HStack {
            tabItem(icon: "house", isSelected: true)
            Spacer()
            tabItem(icon: "building.columns", isSelected: false)
            Spacer()
            tabItem(icon: "dot.circle", isSelected: false)
            Spacer()
            tabItem(icon: "person.2", isSelected: false)
            Spacer()
            tabItem(icon: "link", isSelected: false)
        }
        .padding(.horizontal, 28)
        .padding(.top, 14)
        .padding(.bottom, 28)
        .background(.black)
        .foregroundStyle(.white.opacity(0.9))
    }
    
    private func tabItem(icon: String, isSelected: Bool) -> some View {
        VStack {
            Image(systemName: icon)
                .font(.system(size:22))
            
            Circle()
                .fill(isSelected ? Color.yellow: Color.clear)
                .frame(width: 6, height: 6)
        }
        .frame(width: 44)
    }
}

#Preview {
    CustomTabBarView()
}
