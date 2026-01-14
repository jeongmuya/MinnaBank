//
//  InfoRowView.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct InfoRowView: View {
    var body: some View {
        HStack {
            Text("Money Talk：アンカリングって？")
                .font(.headline)
            Spacer()
            
            Image(systemName: "chevron.down")
                .foregroundStyle(.secondary)
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 18)
    }
}

#Preview {
    InfoRowView()
}
