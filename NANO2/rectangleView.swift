//
//  rectangleView.swift
//  NANO2
//
//  Created by Shahad Alzowaid on 08/06/1445 AH.
//

import SwiftUI

struct rectangleView: View {
    var body: some View {
        ZStack{
            Color("backgroundc").ignoresSafeArea()
            VStack {
                
                Image("logo").resizable().frame(width: 380, height: 160).padding(.top,80).padding(.trailing, 500)
                Divider()
                    .padding()
                ZStack{
                    VStack(spacing: 60){
                        
                        ZStack{
                            
                            Rectangle()
                                .fill(Color("rectanglec"))
                                .frame(width: 800, height: 350).cornerRadius(40)
                            
                            Image("palet").resizable().frame(width: 210, height: 300).padding(.trailing, 550)
                            
                            Text("make different color combination").font(.largeTitle).bold().padding(.leading, 200).padding(.bottom, 180)
                            
                            Text("mix different colors and see what will be the resulting color").frame(minWidth: 0, maxWidth: 390).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding(.leading, 110).padding(.top)
                            
                            Button(action:{
                                //
                            })
                            {
                                Image(systemName: "chevron.right").padding(.leading, 600).font(.system(size: 55).bold()).foregroundColor(.black).padding(.top, 60)
                                
                            }
                        }
                        ZStack{
                            Rectangle()
                                .fill(Color("rectanglec"))
                                .frame(width: 800, height: 350).cornerRadius(40)
                            
                            Image("test").resizable().frame(width: 265, height: 380).padding(.trailing, 500)
                            
                            Text("Test your color knowladge").font(.largeTitle).bold().padding(.leading, 220).padding(.bottom, 180)
                            
                            Text("check your color combination knowledge").frame(minWidth: 0, maxWidth: 350).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding(.leading, 110)
                            
                            Button(action:{
                                //
                            })
                            {
                                Image(systemName: "chevron.right").padding(.leading, 600).font(.system(size: 55).bold()).foregroundColor(.black).padding(.top)
                                
                            }
                        }
                        Image("Duck").resizable().frame(width: 1000, height: 270).padding(.top,20)
                    }
                    
                }
                
            }
        }
    }
}
#Preview {
    rectangleView()
}
