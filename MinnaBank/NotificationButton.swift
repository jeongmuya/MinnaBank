//
//  NotificationButton.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct NotificationButton: View {
    
    let hasBadge: Bool
    var action: () -> Void = {}
    
    var body: some View {
        Button(action: action) {
            ZStack(alignment: .topTrailing) {
                Image(systemName: "bell")
                    .font(.system(size: 22, weight: .regular))
                    .foregroundStyle(.primary)
                    .frame(width: 36, height: 36)
        
                if hasBadge {
                    Circle()
                        .fill(.red)
                        .frame(width: 8, height: 8)
                        .offset(x: -4, y: -4)
                }
            }
        }
        .buttonStyle(.plain)
    }
}

#Preview{
    VStack{
        NotificationButton(hasBadge: true)
        NotificationButton(hasBadge: false)
    }
    .padding()
}
