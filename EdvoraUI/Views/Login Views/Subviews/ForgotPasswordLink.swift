//
//  ForgotPasswordLink.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI


// view used to display password forgotten button
struct ForgotPasswordLink: View {
    var body: some View {
        Button {
           print("Password Forgotten Button Pressed")
        } label: {
            HStack {
                Spacer()
                Text("Forgotten password?").font(.caption).foregroundColor(Color(red: 191/255, green: 155/255, blue: 155/255))
            }
        }.frame(width: 300, height: 50)
    }
}

struct ForgotPasswordLink_Previews: PreviewProvider {
    static var previews: some View {
        ForgotPasswordLink()
    }
}
