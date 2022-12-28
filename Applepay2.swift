//
//  Applepay2.swift
//  SkillUp
//
//  Created by Alaa Madani on 20/05/1444 AH.
//

import SwiftUI

struct Applepay2: View {
    var body: some View {
            ZStack{
                Spacer()
                VStack{
                Rectangle()
                    .foregroundColor(Color(red: 0.375, green: 0.336, blue: 0.722))
                
                    .frame(width: 407 , height: 200)
                    .padding(.bottom, -800.0)
                    .frame(height: 50.0)
                
                
                //  .padding(.top, -240)
                Text("Payment")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                    .padding(.bottom,-3.0)
                
                Image("6")
                
            }
        }
    }
    
    struct Applepay_Previews: PreviewProvider {
        static var previews: some View {
            Applepay2()
        }
    }
}

