//
//  ContentView.swift
//  I Am Rich Swift UI
//
//  Created by Yaroslav Monastyrev on 11.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 1, green: 0, blue: 1)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
