//
//  ScrollTabView.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

struct ScrollTabView: View {
    @State private var count = 0
    var body: some View {
        TabView(){
            FIrstView()
                .tag(0)
            SecondView()
                .tag(1)
            ThirdView()
                .tag(2)
        }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        .frame(width: 200,height: 200)
        .cornerRadius(50)
        .shadow(color:.gray,radius: 5,x: 2,y:2)
        .position(x:195,y:150)
//        ScrollView(.horizontal){
//            HStack{
//                FIrstView()
//                SecondView()
//                ThirdView()
//            }
//
//        }
        
        
    }
}

struct ScrollTabView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollTabView()
    }
}
