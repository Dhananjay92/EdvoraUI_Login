//
//  UsernameTextFieldView.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI

// view used to display username text field
struct UsernameTextFieldView: View {
    
    @State var textInput = "TheEdvorian" 
    
    var body: some View {
        ZStack {
            HStack {
                Image("account").resizable().frame(width: 14, height: 14)
                TextField("", text: $textInput)
            }.padding().frame(width: 300, height: 50)
                .background(RoundedRectangle(cornerRadius: 10).style(
                    withStroke: Color(red: 191/255, green: 155/255, blue: 155/255),
                    lineWidth: 0.8,
                    fill: Color(red: 250/255, green: 250/255, blue: 250/255)
                ))
            HStack {
                Text("Username").font(.caption).foregroundColor(Color.gray).frame(width: 80, height: 15).offset(y: -25)
                Spacer()
            }.frame(width: 300, height: 50)
        }
    }
}

struct UsernameTextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        UsernameTextFieldView()
    }
}
