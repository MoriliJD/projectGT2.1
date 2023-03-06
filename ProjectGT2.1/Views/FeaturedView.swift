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
                Spacer()
                HStack{
                    Text("Gifted Playground")
                        .font(.title)
                        .fontWeight(.heavy)
                        .fontWeight(.black)
                        .multilineTextAlignment(.leading)
                        .padding([.top, .leading])
                        .frame(width: 300.0, height: 10.0)
                    Rectangle().frame(width: 100,height: 20)
                        .foregroundColor(.white)
                }
                .padding(.top)
                
                //MARK: card in display
            NavigationView {
                TabView {
                    //button1
                    NavigationLink (destination:CardView1IView()){
                    ZStack{
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
                    .tag(1)
                    //button3
                    
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
                    
                    .tag(2)
                    //button4
                    
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
                    
                    .tag(3)
                    
                    
                }
            }
                
                .padding(.bottom)
                .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
                .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            
            //MARK: subtitle
            HStack{
                Text("descrpitions :")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.leading)
                Rectangle()
                    .frame(width: 200,height: 20)
                    .foregroundColor(.white)
            }
            //MARK: descriptions
            ZStack{
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 350,height: 200)
                
                VStack{
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
