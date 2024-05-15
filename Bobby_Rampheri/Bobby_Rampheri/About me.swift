//
//  About me.swift
//  Bobby_Rampheri
//
//  Created by IACD Training 5 on 2024/05/14.
//

import SwiftUI

struct About_me: View {
    var body: some View {
        List {
            Text ("About me")
                .frame(maxWidth:.infinity,maxHeight: .infinity)
                .background(Color.purple.opacity(0.6))
            Text ("Name: Bobby")
            Text("Surname :Rampheri")
            Text ("Company name : WCyber")
            Text("SKILLS")
                .frame(maxWidth:.infinity,maxHeight: .infinity)
            Text ("Bsc Mechanical Engineering @ Wits")
            Text("Processing JS")
            Text ("Python")
            Text("HTML")
            Text("SWIFT")
            Text("")
            
        }

    }
}

#Preview {
    About_me()
}
