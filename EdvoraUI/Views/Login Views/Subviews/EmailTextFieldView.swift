//
//  EmailTextFieldView.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI

// view used to display email text field 
struct EmailTextFieldView: View {
    
    @State var textInput: String = ""
    
    var body: some View {
        ZStack {

            HStack {
                Image("email").resizable().frame(width: 14, height: 14)
                TextField("", text: $textInput)
            }.padding().frame(width: 300, height: 50)
                .background(RoundedRectangle(cornerRadius: 10).style(
                    withStroke: Color.gray,
                    lineWidth: 0.1,
                    fill: Color(red: 250/255, green: 250/255, blue: 250/255)
                ))
            HStack {
                Text("Email address").font(.caption).foregroundColor(Color.gray).frame(width: 80, height: 15).offset(y: -25)
                Spacer()
            }.padding().frame(width: 300, height: 50)
        }
        
    }
}

struct EmailTextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        EmailTextFieldView()
    }
}
