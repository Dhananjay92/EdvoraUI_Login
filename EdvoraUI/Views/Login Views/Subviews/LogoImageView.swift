//
//  LogoImageView.swift
//  EdvoraUI
//
//  Created by Noman Ahmad on 1/10/22.
//

import SwiftUI

// view used to display edvora logo
struct LogoImageView: View {
    var body: some View {
        HStack {
            Spacer()
            Image("logo").resizable().frame(width: 155, height: 40)
            Spacer() 
        }
    }
}

struct LogoImageView_Previews: PreviewProvider {
    static var previews: some View {
        LogoImageView()
    }
}
