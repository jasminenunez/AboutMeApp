//
//  ContentView.swift
//  AboutMeApp
//
//  Created by clark_loaner on 8/10/23.
//
//test
import SwiftUI

struct ContentView: View {
    var body: some View {
   
    VStack(alignment: .leading, spacing: 20.0) {
            Text("Jasmine Nunez")
                .font(.title)
                .fontWeight(.bold)
        Image("IMG_6870")
            .resizable ()
            .aspectRatio (contentMode : .fit)
            .cornerRadius (15)
    }
   

        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
