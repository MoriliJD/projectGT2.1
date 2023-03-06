//
//  FeaturedView.swift
//  ProjectGT2.1
//
//  Created by MORI on 2023/3/6.
//

import SwiftUI

struct FeaturedView: View {
    var body: some View {
        
        VStack {
            //MARK: title
            GeometryReader { geo in
                Text("Gifted Playground")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .fontWeight(.black)
                    .padding([.top, .leading])
            }
            //MARK: card in display
                TabView {
                    //button1
                    Button {
                        // call another page
                    } label: {
                        ZStack {
                            Image("IMG2")
                                .resizable()
                                .frame(width: 350,height: 350)
                                .cornerRadius(10)
                                .shadow(radius: 7)
                            Text("GIFTEDNESS")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .font(.largeTitle)
                        }
                    }
                    .tag(0)
                    //button 2
                    Button {
                        // call another page
                    } label: {
                        ZStack {
                            Image("IMG1")
                                .resizable()
                                .frame(width: 350,height: 350)
                                .cornerRadius(10)
                                .shadow(radius: 7)
                            Text("IDENTIFICATION")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .font(.largeTitle)
                        }
                    }
                    .tag(1)
                    //button3
                    Button {
                        // call another page
                    } label: {
                        ZStack {
                            Image("IMG3")
                                .resizable()
                                .frame(width: 350,height: 350)
                                .cornerRadius(10)
                                .shadow(radius: 7)
                            Text("ADVANTAGES")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .font(.largeTitle)
                                .multilineTextAlignment(.center)
                        }
                    }
                    .tag(2)
                    //button4
                    Button {
                        // call another page
                    } label: {
                        ZStack {
                            Image("IMG4")
                                .resizable()
                                .frame(width: 350,height: 350)
                                .cornerRadius(10)
                                .shadow(radius: 7)
                            Text("SUPPORTS")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .font(.largeTitle)
                                .multilineTextAlignment(.center)
                            
                        }
                    }
                    .tag(3)
                    
                }
                .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
                .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            //MARK: subtitle
            
            
            //MARK: descriptions
            ZStack{
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 350,height: 250)
                
                VStack{
                    Text("descrpitions")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Who is this APP made for")
                    Text("How to apply this APP")
                    Text("contact addresses")
                }
            }
        }
        
    }
}

struct FeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedView()
    }
}
