//
//  HeroIllustrationView.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct HeroIllustrationView: View {
    var body: some View {
        Image("hero")
            .resizable()
            .scaledToFit()
            .frame(maxWidth: .infinity)
            .padding(.horizontal, 20)
    }
}

#Preview {
    HeroIllustrationView()
}
