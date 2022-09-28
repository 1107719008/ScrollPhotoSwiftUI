//
//  ScrollTabView.swift
//  ScrollPhoto
//
//

import SwiftUI

struct ScrollTabView: View {
    @State private var count :Int = 1
    @State private var Photoname=""
    
    var body: some View {
        VStack{
            
            TabView(selection: $count){
                FIrstView()
                    .tag(0)
                SecondView()
                    .tag(1)
                ThirdView(photoName:"choco")
                    .tag(2)
            }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
                .frame(width: 200,height: 200)
                .cornerRadius(50)
                .shadow(color:.gray,radius: 5,x: 2,y:2)
                .position(x:195,y:150)
            HStack{
                Button("Left"){
                    count-=1
                }.onChange(of: count){newCount in
                    if count==(-1){
                        count=2
                    }else{}
                }.padding()

                Button("Right"){
                    count+=1
                }.onChange(of: count){newCount in
                    if count==3{
                        count=0
                    }else{}
                }.padding()

            }.position(x:190,y:-80)
            
        }

        
    }
}

struct ScrollTabView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollTabView()
    }
}
