//
//  Appretiation post.swift
//  Bobby_Rampheri
//
//  Created by IACD Training 5 on 2024/05/15.
//

import SwiftUI

struct Appretiation_post: View {
    var body: some View {
        List{
            Text ("Appretiation text")
                .frame(maxWidth:.infinity,maxHeight: .infinity)
                .background(Color.green.opacity(0.6))
            Text("To IACD and Rael,I wanted to take a moment to express my heartfelt gratitude for the incredible course you've created. Your dedication to sharing knowledge and empowering others is truly inspiring. The course was engaging, informative, and life-enriching. Your passion and expertise shine through in every aspect.Thank you for your hard work, patience, and commitment to helping others grow. I wish you both continued success, happiness, and fulfillment. May your efforts continue to make a positive impact on many lives.Keep shining and inspiring others to do the same!")
        }
    }
}
#Preview {
    Appretiation_post()
}
