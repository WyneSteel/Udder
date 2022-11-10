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
            Color(.black)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Udder")
                    .font(.system(size: 90))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding(.bottom)
                Text("We Serve Milk")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("What Milk Do You Want?")
                    .font(.system(size: 20))
                    .fontWeight(.bold   )
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
