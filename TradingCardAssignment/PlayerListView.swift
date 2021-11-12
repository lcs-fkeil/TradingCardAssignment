//
//  PlayerListView.swift
//  TradingCardAssignment
//
//  Created by Franka Keil on 2021-11-10.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        
        List{
            
            ForEach(listOfItem) { currentItem in
                
                NavigationLink(destination:{
                    
                    DetailView(item: currentItem)
                    
                }, label: {
                    
                    ListView(imageNameII: currentItem.playerImage,
                             title: currentItem.title,
                             navigationSubtitle: currentItem.navigationSubtitle)
                })
                
            }
        }
        .navigationTitle("Players Worldcup 2014")
    }
}

struct PlayerListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PlayerListView()
        }
        
    }
}
