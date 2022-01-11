//
//  SignUpButtonView.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI

// view used to show sign up button
struct SignUpButtonView: View {
    var body: some View {
        Button {
           print("Sign Up Button Tapped")
        } label: {
            HStack {
                Spacer()
                Text("Don't have an account").font(.subheadline).foregroundColor(Color.gray)
                Text("Sign Up").font(.subheadline).foregroundColor(Color(red: 191/255, green: 155/255, blue: 155/255))
                Spacer()
            }
        }
    }
}

struct SignUpButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpButtonView()
    }
}
