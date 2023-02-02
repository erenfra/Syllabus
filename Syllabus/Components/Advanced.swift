//
//  Advanced.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct Advanced: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Advanced Certification")
                .font(.title)
            HStack(spacing: 12) {
                NavigationLink {
                    LevelView(title: "Level 9")
                } label: {
                    CapsuleButton(title: "Level 9", width: 80)
                }
                NavigationLink {
                    LevelView(title: "Level 10")
                } label: {
                    CapsuleButton(title: "Level 10", width: 80)
                }
            }
        }
    }
}

struct Advanced_Previews: PreviewProvider {
    static var previews: some View {
        Advanced()
    }
}
