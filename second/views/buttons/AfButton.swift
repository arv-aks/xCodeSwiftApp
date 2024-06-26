//
//  AfButton.swift
//  second
//
//  Created by Arvind on 15/04/24.
//

import SwiftUI

struct AfButton: View {
    var title: String
    var body: some View {
        Text(title).font(.title2).fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red).foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    AfButton(title: "Test")
}
