//
//  landingpage.swift
//  NANO2
//
//  Created by Shahad Alzowaid on 08/06/1445 AH.
//

import SwiftUI

struct landingpage: View {
    var body: some View {
            
                NavigationView {
                    VStack {
                        Text("Cool Mix")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        HStack(spacing: 20) {
                            NavigationLink(destination: RectangleView(color: .blue)) {
                                Rectangle()
                                    .foregroundColor(.blue)
                                    .frame(width: 200, height: 200)
                            }
                            
                            NavigationLink(destination: RectangleView(color: .green)) {
                                Rectangle()
                                    .foregroundColor(.green)
                                    .frame(width: 200, height: 200)
                            }
                        }
                        
                        Spacer()
                    }
                    .padding()
                   // .navigationTitle("Cool Mix")
                }
            }
        }

        struct RectangleView: View {
            var color: Color
            
            var body: some View {
                Rectangle()
                    .foregroundColor(color)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .edgesIgnoringSafeArea(.all)
            }
        }

        
#Preview {
    landingpage()
}
