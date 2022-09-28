//
//  scrollHorizon.swift
//  ScrollPhoto
//
//

import SwiftUI

struct scrollHorizon: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                FIrstView()
                SecondView()
                ThirdView(photoName: "choco")
            }
            
        }
    }
}

struct scrollHorizon_Previews: PreviewProvider {
    static var previews: some View {
        scrollHorizon()
    }
}
