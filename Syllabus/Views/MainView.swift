//
//  ContentView.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct MainView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                Header()
                Spacer()
                Elementary()
                    .padding()
                Spacer()
                Intermediate()
                    .padding()
                Spacer()
                Advanced()
                    .padding()
                Spacer()
                Diploma()
                    .padding()
                Spacer()
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding(.horizontal)
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
