//
//  LevelView.swift
//  Syllabus
//
//  Created by Renato Oliveira Fraga on 1/30/23.
//

import SwiftUI

struct LevelView: View {
    let title: String
    let technicalRequirements = ["Etudes", "Technical Tests"]
    let musicianships = ["Ear Tests", "Sight Reading"]
    let repertoireLists = ["List A: Baroque", "List B: Classical", "List C: Romantic","List D: Post-Romantic, Impressionist, and Early 20th-century"]
    
    var body: some View {
        NavigationStack {
            List {
                Section(header: Text("Technical Requirements")) {
                    ForEach(technicalRequirements, id: \.self) { technicalRequirement in
                        NavigationLink {
                            //code to come
                        } label: {
                            Text(technicalRequirement)
                                .font(.headline)
                                .padding(7)
                        }
                    }
                }
                Section(header: Text("Musicianship")) {
                    ForEach(musicianships, id: \.self) { musicianship in
                        NavigationLink {
                            //code to come
                        } label: {
                            Text(musicianship)
                                .font(.headline)
                                .padding(10)
                        }
                    }
                }
                Section(header: Text("Repertoire")) {
                    ForEach(repertoireLists, id: \.self) { repertoireList in
                        NavigationLink {
                            //code to come
                        } label: {
                            Text(repertoireList)
                                .font(.headline)
                                .padding(10)
                        }
                    }
                }
                
            }
            .listStyle(.grouped)
            .navigationTitle(title)
        }
    }
}

struct LevelView_Previews: PreviewProvider {
    static var previews: some View {
        LevelView(title: "Level 6")
    }
}
