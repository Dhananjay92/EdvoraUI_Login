//
//  LoginButtonView.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI

// view used to display login button
struct LoginButtonView: View {
    var body: some View {
        Button {
            print("Login Button Tapped")
        } label: {
            HStack {
                Spacer()
                Text("LOGIN").foregroundColor(.white)
                Spacer()
            }  .padding().frame(width: 300, height: 50)   .background(RoundedRectangle(cornerRadius: 10).style(
                withStroke: Color.white,
                lineWidth: 1,
                fill: Color(red: 115/255, green: 61/255, blue: 71/255)
            ))
        }
        
    }
}

struct LoginButtonView_Previews: PreviewProvider {
    static var previews: some View {
        LoginButtonView()
    }
}
