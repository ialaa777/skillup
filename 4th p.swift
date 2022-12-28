//
//  4th p.swift
//  SkillUp
//
//  Created by Alaa Madani on 20/05/1444 AH.
//

import SwiftUI

struct _th_p: View {
    var body: some View {
        VStack{
            Image("4")
                .padding(.bottom, 90)
            Text("I am ")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
             //   .padding(.top, -100.0)
            // Spacer()
Button{print("Test")}
    label:{
    HStack{
        Text("Trainer")
            .font(.system(size: 30))
            .frame(width: 200,height: 70)
            .padding([.leading], 65)
        Spacer()
        Image(systemName: "arrow.right")
            .resizable()
            .frame(width: 20,height: 20)
            .padding([.trailing], 15)
                   // .shadow(radius: 0.5)
            }
    
    .foregroundColor(Color.white)
    
        }
            .background(Color("green"))
            .cornerRadius(10)
            .padding([.bottom], -20)
            .padding()
        
    Button{print("Test")}
        label:{
        HStack{
            Text("Skill Learner")
                .font(.system(size: 30))
                .frame(width: 200,height: 70)
                .padding([.leading], 65)
            Spacer()
            Image(systemName: "arrow.right")
                .resizable()
                .frame(width: 20,height: 20)
                .padding([.trailing], 15)
                // .shadow(radius: 0.5)
                }
                .foregroundColor(Color.white)
                    }
                .background(Color("green"))
                .cornerRadius(10)
                .padding([.bottom], 5)
                .padding()

            
            
            Spacer()
        }
     
    }
}

struct _th_p_Previews: PreviewProvider {
    static var previews: some View {
        _th_p()
    }
}
