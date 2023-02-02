//
//  Header.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack {
            Text("The Royal Conservatory")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            Text("Piano 2022")
                .font(.title3)
                .fontWeight(.semibold)
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}

