//
//  ContentView.swift
//  TradingCardAssignment
//
//  Created by Franka Keil on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView{
            VStack {
                //Layer 1
                ZStack {
                    //Layer 1
                    Color(red: 228.0/255.0, green: 217.0/255.0, blue: 202.0/255.0)
                        .clipShape(RoundedRectangle(cornerRadius: 25))
                        .padding(5)
                        .frame(height: 625)
                    //Layer 2
                    HStack {
                        Color.white
                            .frame(width:10)
                            .padding(.leading, 15)
                        Spacer()
                    }
                    //Layer 3
                    VStack{
                        Color.white
                            .frame(height:10)
                            .padding(.top, 50)
                        Spacer()
                    }
                    //Layer 4
                    VStack {
                        //Layer 1
                        Text("Manuel Neuer")
                            .font(Font.custom("Helvetica Neue", size: 40))
                        //Layer 2
                        ZStack{
                            //Layer 1
                            Image("ManuelNeuer")
                                .resizable()
                                .scaledToFit()
                                .border(Color.black, width: 40)
                                .border(Color.gray, width: 25)
                                .border(Color.black, width: 15)
                                .padding(.init(top: 0, leading: 30, bottom: 0, trailing: 10))
                            //Layer 2
                            VStack {
                                //Layer 1
                                HStack {
                                    //Layer 1
                                    Text("1")
                                        .foregroundColor(.white)
                                        .font(Font.custom("Helvetica Neue", size:75))
                                        .padding(.leading, 75)
                                    //Layer 2
                                    Spacer()
                                }
                                .padding(.top, 65)
                                //Layer 2
                                Spacer()
                            }
                            //Layer 3
                            VStack {
                                //Layer 1
                                HStack {
                                    //Layer 1
                                    Spacer()
                                    //Layer 2
                                    Image("DFBLogo")
                                        .resizable()
                                        .frame(width: 70, height: 70)
                                        .padding(.trailing, 30)
                                }
                                .padding(.top, 50)
                                //Layer 2
                                Spacer()
                            }
                            
                            
                            
                            
                        }
                        .frame(height: 450)
                        //Layer 3
                        
                        VStack(alignment: .leading){
                            //Layer 1
                            Text("Age: 35")
                            //Layer 2
                            Text("Team: FC Bayern München")
                            //Layer 3
                            Text("Position: Goalkeeper")
                            //Layer 4
                            Text("Games 2014: 7")
                        }
                        
                    }
                }
                .frame(height: 450)
                //Layer 2
                ZStack{
                    //Layer 1
                    Color(red: 228.0/255.0, green: 217.0/255.0, blue: 202.0/255.0)
                        .clipShape(RoundedRectangle(cornerRadius: 25))
                        .padding(5)
                        .frame(height: 300)
                        .padding(.top, 80)
                    //Layer 2
                    HStack {
                        Color.white
                            .frame(width:10)
                            .padding(.leading, 15)
                        Spacer()
                    }
                    //Layer 3
                    VStack{
                        Color.white
                            .frame(height:10)
                            .padding(.top, 120)
                        Spacer()
                    }
                    //Layer 4
                    Text("Manuel Peter Neuer, born 27 March 1986, is a German professional footballer who plays as a goalkeeper and captains both Bundesliga club Bayern Munich and the Germany national team. He is regarded as one of the greatest goalkeepers in the history of the sport.")
                        .frame(width: 300)
                        .padding(.top, 60)
                }
            }
            
        }
    }
    
    
    
    
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView()
            
        }
    }
}
