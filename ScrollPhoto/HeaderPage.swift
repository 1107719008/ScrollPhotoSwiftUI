//
//  HeaderPage.swift
//  ScrollPhoto
//
//  Created by 林君翰 on 2022/9/26.
//

import SwiftUI

struct HeaderPage: View {
    
    
    var body: some View {
        VStack{
            Text("This project is a sample of scroll photo card.")
                .foregroundColor(.indigo)
                .font(.system(size: 18))
                .padding(20)
        }
        
    }
}

struct HeaderPage_Previews: PreviewProvider {
    static var previews: some View {
        HeaderPage()
    }
}
