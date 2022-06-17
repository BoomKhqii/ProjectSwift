//
//  ContentView.swift
//  war-challenge
//
//  Created by Boom Raeiy on 6/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            Image("background")
                .resizable(resizingMode: .stretch)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
           //   .scaledToFill()
    
            VStack(){
                Spacer()
                Image("logo")
                Spacer()
                HStack(){
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                    Spacer()
                
                    Button(action: {
                        print("Hello!")
                    }, label: {
                        Image("dealbutton")
                    })
                    Spacer()
                    HStack() {
                    Spacer()
                        VStack {
                            Text("Player")
                                .font(.headline)
                    //          .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                        
                            Text("0")
                                .font(.largeTitle)
                    //          .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.trailing)
                            }
                        Spacer()
                        VStack {
                            Text("CPU")
                                .font(.headline)
                    //          .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.trailing)
                        
                            Text("0")
                                .font(.largeTitle)
                    //          .fontWeight(.regular)
                                .foregroundColor(Color.white)
                               .multilineTextAlignment(.trailing)
                            }
                    Spacer()
                                }

                    Spacer()
                
                }
            }
                        }
                            }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

