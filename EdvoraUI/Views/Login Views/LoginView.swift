//
//  LoginView.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            LogoImageView().padding(.top, 50)
            Spacer()
            UsernameTextFieldView()
            PasswordTextFieldView().padding(.top)
            EmailTextFieldView().padding(.top)
            ForgotPasswordLink()
            Spacer()
            LoginButtonView()
            SignUpButtonView().padding(.bottom)
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
