//
//  ThirdView.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        Image("choco")
            .resizable()
            .frame(width: 200,height: 200)
            .scaledToFit()
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
