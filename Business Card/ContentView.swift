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


            VStack {
                
                
                Image("MyPicNew")
                    //adjust my pic to frame of screen
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    // make pic as a circle
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    // set overlay to make frame for circle
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 6)
                    )
                
                
                Text("Anatoliy Ostapenko")
                    // bold the text
                    .bold()
                    .padding()
                    // make custom font text from GoogleFonts
                    .font(Font.custom("Pacifico-Regular", fixedSize: 40))
                    .foregroundColor(.white)
                
                Text("IOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                
                // added devider
                Divider()
                
                RoundedRectangle(cornerRadius: 25)
                    .frame(width: 300, height: 50)
                    .foregroundColor(.white)
                    
                    // set placeholder in rounded rectangle
                    .overlay(
                        HStack {
                            Image(systemName: "phone.fill")
                                .foregroundColor(.green)
                            Text("+38 067 503 17 89")
                                
                        }
                        
                    )
                
                

                
                    
                    
                
                
                

                
            }
            
                

        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
