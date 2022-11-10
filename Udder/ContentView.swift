//
//  ContentView.swift
//  Udder
//
//  Created by Wynelher Tagayuna on 11/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.green)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Hello, world!")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Text("Have a good day!")
                    .font(.system(size: 20))
                    .fontWeight(.bold   )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
