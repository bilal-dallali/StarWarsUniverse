//
//  Cell.swift
//  StarWarsUniverse
//
//  Created by Bilal Dallali on 05/12/2022.
//

import SwiftUI

struct Cell: View {
    
    let icon: String
    let parameter: String
    
    var body: some View {
        HStack {
            HStack {
                Image(systemName: icon)
                    .resizable()
                    .frame(width: 45, height: 45)
                    .padding()
                    .foregroundColor(Color("Text"))
                Text(parameter)
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color("Text"))
            }
            .padding()
            Spacer()
        }
        .frame(width: 360.0, height: 90.0)
        .background(Color("LightGrey"))
        .cornerRadius(16)
    }
}

struct Cell_Previews: PreviewProvider {
    static var previews: some View {
        Cell(icon: "person.circle.fill", parameter: "People")
    }
}

