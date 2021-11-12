//
//  ListView.swift
//  TradingCardAssignment
//
//  Created by Franka Keil on 2021-11-12.
//

import SwiftUI

    struct ListView: View {
        
        //MARK: Stored properties
        let imageNameII: String
        let title: String
        let navigationSubtitle: String
        
        //MARK: Computed properties
        var body: some View {
            HStack{
                Image(imageNameII)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50, alignment: .center)
                    .clipped()
                    .border(Color.black, width: 5)
                VStack(alignment: .leading){
                    Text(title)
                        .bold()
                    Text(navigationSubtitle)
                        .font(.caption)
                }
            }
        }
    }

    struct ListView_Previews: PreviewProvider {
        static var previews: some View {
            ListView(imageNameII: "BlaBlaBla", title: "BlaBlaBal", navigationSubtitle: "BlaBlaBla")
        }
    }
