//
//  ContentView.swift
//  H4X0R News (SwiftUI)
//
//  Created by Michael Handkins on 2/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello, world!")
                Text("Goodbye, World!")
            }
            .navigationBarTitle("H4X0R News")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 11 Pro")
    }
}
