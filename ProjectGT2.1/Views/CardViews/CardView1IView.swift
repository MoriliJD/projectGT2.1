//
//  CardView1IView.swift
//  ProjectGT2.1
//
//  Created by MORI on 2023/3/6.
//

import SwiftUI

struct CardView1IView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("IMG2")
                    .resizable()
                    .frame(width: 350,height: 350)
                    .shadow(radius: 10)
                    .cornerRadius(10)
                    .scaledToFill()
                Text("descriptions")
            }
        }
        .navigationTitle("Giftedness")
    }
}

struct CardView1IView_Previews: PreviewProvider {
    static var previews: some View {
        CardView1IView()
    }
}
