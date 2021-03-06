//
//  LogoOnStartScreen.swift
//  unique_app
//
//  Created by Xandor Naus on 03/04/2020.
//  Copyright © 2020 Validata. All rights reserved.
//

import SwiftUI

struct LogoOnStartScreen: View {
    var body: some View {
        
           ZStack {
               
               Image("logo")
                   .resizable()
                   .renderingMode(.original)
                   .aspectRatio(contentMode: .fit)
                   .frame(width: 170, height: 70
               )
    }
}

struct LogoOnStartScreen_Previews: PreviewProvider {
    static var previews: some View {
        LogoOnStartScreen()
    }
}

}


