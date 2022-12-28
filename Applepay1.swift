//
//  Applepay.swift
//  SkillUp
//
//  Created by Alaa Madani on 20/05/1444 AH.
//

import SwiftUI

struct Applepay: View {
    var body: some View {
            ZStack{
                Spacer()
                VStack{
                Rectangle()
                    .foregroundColor(Color(red: 0.375, green: 0.336, blue: 0.722))
                
                    .frame(width: 407 , height: 200)
                    .padding(.bottom, -10.0)
                    .frame(height: 50.0)
                
                
                //  .padding(.top, -240)
                Text("Payment")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                    .padding(.bottom, -10.0)
                
                Image("5")
                
            }
        }
    }
    
    struct Applepay_Previews: PreviewProvider {
        static var previews: some View {
            Applepay()
        }
    }
}
