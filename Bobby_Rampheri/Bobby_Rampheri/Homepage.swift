//
//  Homepage.swift
//  Bobby_Rampheri
//
//  Created by IACD Training 5 on 2024/05/14.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        Image ("Bobby")
             .resizable()
              .scaledToFit()
             .frame(width: 400,height: 400)
         Text("Bobby Rampheri")
             .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.black)
        NavigationLink("Go to About me"){
            About_me()
        }
        NavigationLink("Go to Appretiation post"){
            Appretiation_post()
        }
        }
    }


#Preview {
    Homepage()
}
