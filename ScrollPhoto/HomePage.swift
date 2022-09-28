//
//  HomePage.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack{
            HeaderPage()
            ScrollTabView()
        }}
        
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
