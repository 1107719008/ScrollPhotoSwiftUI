//
//  FIrstView.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

struct FIrstView: View {
    var body: some View {
        Image("catdrop")
            .resizable()
            .frame(width: 200,height: 200)
            .scaledToFit()
    }
}

struct FIrstView_Previews: PreviewProvider {
    static var previews: some View {
        FIrstView()
    }
}
