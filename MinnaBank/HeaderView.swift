//
//  HeaderView.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct HeaderView: View {
    
    var body: some View {
        HStack(alignment: .top) {
            Text("Wallet")
                .font(.system(size: 40, weight: .bold))
                .padding(.top, 6)
            Spacer()
            
            HStack(spacing: 18) {
                NotificationButton(hasBadge: true)
                IconButton(systemName: "person")
            }
            .padding(.top, 10)
        }
        .padding(.horizontal, 20)
        .padding(.top, 12)    }
}

#Preview {
    HeaderView()
}
