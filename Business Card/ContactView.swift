//
//  ContactView.swift
//  Business Card
//
//  Created by MacBook on 16.08.2021.
//

import SwiftUI

struct ContactView: View {
    
    let contact: String
    let imageSystemName: String

    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(width: 300, height: 50)
            .foregroundColor(.white)
            
            // set placeholder in rounded rectangle
            .overlay(
                HStack {
                    
                    Image(systemName: imageSystemName)
                        .foregroundColor(.blue)
                    Text(contact)
                    
                }
                
            )
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView(contact: "Hello", imageSystemName: "phone.fill")
            // Fit the container to the size of the preview
            .previewLayout(.sizeThatFits)
    }
}
