//
//  ContentView.swift
//  StarWarsUniverse
//
//  Created by Bilal Dallali on 05/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: 16) {
                    Text("Star Wars")
                        .foregroundColor(Color("Text"))
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.vertical, 24)
                        .padding(.horizontal, 16)
                    Cell(icon: "person.circle.fill", parameter: "People")
                    Cell(icon: "globe.asia.australia.fill", parameter: "Planets")
                    Cell(icon: "film.circle.fill", parameter: "Films")
                    Cell(icon: "figure.wave.circle.fill", parameter: "Species")
                    Cell(icon: "car.circle.fill", parameter: "Vehicles")
                    Cell(icon: "airplane.circle.fill", parameter: "Starships")
                }
                .padding()
            }
            .background(Color("Background"))
            .navigationBarHidden(true)
        }
        .accentColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
