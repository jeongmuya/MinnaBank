//
//  Untitled.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct IconButton: View {
    let systemName: String
    var action: () -> Void = {}
    
    var body: some View {
        Button(action: action) {
            Image(systemName: systemName)
                .font(.system(size: 22, weight: .regular))
                .foregroundStyle(.primary)
                .frame(width: 36, height: 36)
        }
        .buttonStyle(.plain)
    }
}

#Preview {
    VStack {
        IconButton(systemName: "person")
        IconButton(systemName: "gearshape")
    }
    .padding()
}
