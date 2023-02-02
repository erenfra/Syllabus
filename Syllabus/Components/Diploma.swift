//
//  Diploma.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct Diploma: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Diplomas")
                .font(.title)
            HStack(spacing: 12) {
                NavigationLink {
                    LevelView(title: "ARCT - Associate Diploma")
                } label: {
                    CapsuleButton(title: "ARCT", width: 100)
                }
                NavigationLink {
                    LevelView(title: "LRCT - Licentiate Diploma")
                } label: {
                    CapsuleButton(title: "LRCT", width: 100)
                }
            }
        }
    }
}

struct Diploma_Previews: PreviewProvider {
    static var previews: some View {
        Diploma()
    }
}
