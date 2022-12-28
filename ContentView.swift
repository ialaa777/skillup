//
//  ContentView.swift
//  skill_up
//
//  Created by Alaa Madani on 19/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var pageIndex = 0
    private let pages: [Page] = Page.samplePages
    private let dotAppearance = UIPageControl.appearance()
var body: some View {
TabView(selection: $pageIndex) {
    ForEach(pages) {page in
        VStack{
            Spacer()
            PageView(page: page)
                 //   Spacer()
                }
                .tag(page.tag)
            }
        } //tabview
       //   .animation(.easeInOut, value: pageIndex)
    .tabViewStyle(.page(indexDisplayMode: .always))
        .indexViewStyle(.page(backgroundDisplayMode: .always))
        .onAppear{
       dotAppearance.pageIndicatorTintColor = .gray
        }
    }
    func incrmentPage() {
        pageIndex += 1
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

