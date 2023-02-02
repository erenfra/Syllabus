//
//  Elementary.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct Elementary: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Elementary Certification")
                .font(.title)
            HStack(spacing: 30) {
                NavigationLink {
                    LevelView(title: "Preparatory A")
                } label: {
                    CapsuleButton(title: "Preparatory A", width: 160)
                }
                NavigationLink {
                    LevelView(title: "Preparatory B")
                } label: {
                    CapsuleButton(title: "Preparatory B", width: 160)
                }
            }
            HStack(spacing: 12) {
                NavigationLink {
                    LevelView(title: "Level 1")
                } label: {
                    CapsuleButton(title: "Level 1", width: 80)
                }
                NavigationLink {
                    LevelView(title: "Level 2")
                } label: {
                    CapsuleButton(title: "Level 2", width: 80)
                }
                NavigationLink {
                    LevelView(title: "Level 3")
                } label: {
                    CapsuleButton(title: "Level 3", width: 80)
                }
                NavigationLink {
                    LevelView(title: "Level 4")
                } label: {
                    CapsuleButton(title: "Level 4", width: 80)
                }
            }
        }
    }
}

struct Elementary_Previews: PreviewProvider {
    static var previews: some View {
        Elementary()
    }
}
