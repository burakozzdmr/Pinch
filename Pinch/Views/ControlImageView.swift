//
//  ControlImageView.swift
//  Pinch
//
//  Created by Burak Özdemir on 3.05.2025.
//

import SwiftUI

struct ControlImageView: View {
    let iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .font(.system(size: 36))
    }
}

#Preview {
    ControlImageView(iconName: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
        .padding()
}
