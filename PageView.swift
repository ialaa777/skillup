//
//  PageView.swift
//  Flowers
//
//  Created by Razan Aldossari on 10/05/1444 AH.
//

import SwiftUI
import SwiftUIMargin
struct PageView: View {
    var page: Page
    var body: some View {
    VStack{
       
        Button("Skip") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .padding(.leading, 200.0)
        VStack {
           
            Image("\(page.imageUrl)")
                .resizable()
                .scaledToFit()
                .padding(.bottom, 90)
                .cornerRadius(30)
              //.frame(width: 300, height: 50)
               
                .cornerRadius(20)
                
              //  .margin(bottom:370)
            //Spacer()
        Text(page.name)
                .font(.title)
                .multilineTextAlignment(.center)
                //.font(.system(size: 35))
                //.fontWeight(.semibold)
                //.foregroundColor(page.color)
                //.margin(bottom:0)
        
          
            Text(page.description)
                .font(.subheadline)
                .frame(width: 300)
                //.font(.system(size: 20))
                //.foregroundColor(page.color)
               // .fontWeight(.medium)
                //.padding()
                
            }//VStack line 12
        Spacer()
                   
        } //VStack
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(page: Page.samplePage)
    }
}
