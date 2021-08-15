//
//  ContentView.swift
//  Business Card
//
//  Created by MacBook on 15.08.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            // background color - custom color
            Color(red: 0.33, green: 0.94, blue: 0.77)
                // fit the background on all screen
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)


            Text("Anatoliy Ostapenko")
                .padding()
                

        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
