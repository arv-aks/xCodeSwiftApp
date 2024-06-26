//
//  FramworkTitleView.swift
//  second
//
//  Created by Arvind on 20/06/24.
//

import SwiftUI


struct FrameworkTitleView : View{

    let framework: Framework
    
    var body: some View{
        VStack{
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }.padding()
    }
}
