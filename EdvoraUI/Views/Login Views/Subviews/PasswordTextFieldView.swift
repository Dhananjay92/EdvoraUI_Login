//
//  PasswordTextFieldView.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI

// view used to display password text field
struct PasswordTextFieldView: View {
    
    @State var textInput : String = ""
    var body: some View {
        ZStack {

            HStack {
                Image("key").resizable().frame(width: 14, height: 14)
                TextField("", text: $textInput)
                Image("eye").resizable().frame(width: 14, height: 14)
            }.padding().frame(width: 300, height: 50)
                .background(RoundedRectangle(cornerRadius: 10).style(
                    withStroke: Color.gray,
                    lineWidth: 0.1,
                    fill: Color(red: 250/255, green: 250/255, blue: 250/255)
                ))
            HStack {
                Text("Password").font(.caption).foregroundColor(Color.gray).frame(width: 80, height: 15).offset(y: -25)
                Spacer()
            }.frame(width: 300, height: 50)
        }

    }
}

struct PasswordTextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        PasswordTextFieldView()
    }
}
