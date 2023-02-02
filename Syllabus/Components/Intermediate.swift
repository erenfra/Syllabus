//
//  Intermediate.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct Intermediate: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Intermediate Certification")
                .font(.title)
            HStack(spacing: 12) {
                NavigationLink {
                    LevelView(title: "Level 5")
                } label: {
                    CapsuleButton(title: "Level 5", width: 80)
                }
                NavigationLink {
                    LevelView(title: "Level 6")
                } label: {
                    CapsuleButton(title: "Level 6", width: 80)
                }
                NavigationLink {
                    LevelView(title: "Level 7")
                } label: {
                    CapsuleButton(title: "Level 7", width: 80)
                }
                NavigationLink {
                    LevelView(title: "Level 8")
                } label: {
                    CapsuleButton(title: "Level 8", width: 80)
                }
            }
        }
    }
}

struct Intermediate_Previews: PreviewProvider {
    static var previews: some View {
        Intermediate()
    }
}
