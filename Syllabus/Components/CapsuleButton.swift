//
//  CapsuleButton.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct CapsuleButton: View {
    let title: String
    let width: CGFloat
    var body: some View {
        Text(title)
            .font(.headline)
            .foregroundColor(.white)
            .frame(width: width, height: 44)
            .background(Color.accentColor)
            .cornerRadius(22)
            .shadow(radius: 8)
    }
}

struct CapsuleButton_Previews: PreviewProvider {
    static var previews: some View {
        CapsuleButton(title: "Preparatory A", width: 160)
    }
}
