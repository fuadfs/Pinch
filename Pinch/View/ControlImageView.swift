//
//  ControlImageView.swift
//  Pinch
//
//  Created by Fuad Fadlila Surenggana on 27/02/24.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    
    var body: some View {
            Image(systemName: icon)
                .font(.system(size: 36))
    }
}

#Preview {
    ControlImageView(icon: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
}
