//
//  SecondView.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("01wi")
            .resizable()
            .frame(width: 200,height: 200)
            .scaledToFit()
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
