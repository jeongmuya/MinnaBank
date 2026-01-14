//
//  BalanceSummaryView.swift
//  tttttt
//
//  Created by 정무 on 1/14/26.
//

import SwiftUI

struct BalanceSummaryView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            Text("普通預金")
                .font(.footnote)
//                .foregroundStyle(.secondary)
            
            Text("¥1,100")
                .font(.system(size: 44, weight: .bold))
            
            HStack(spacing: 8) {
                Image(systemName: "eye.slash")
                Text("残高を隠す")
            }
            .font(.callout)
            
//            .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.horizontal)
        .padding(.top, 12)
    }
}

#Preview {
    BalanceSummaryView()
}
