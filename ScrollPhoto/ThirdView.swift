//
//  ThirdView.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

struct ThirdView: View {
    
    var photoName:String
    
    var body: some View {
        Image(photoName)
            .resizable()
            .frame(width: 200,height: 200)
            .scaledToFit()
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView(photoName:"01wi")
    }
}
