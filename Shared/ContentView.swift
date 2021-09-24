//
//  ContentView.swift
//  Shared
//
//  Created by MacBookPro on 19.09.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Spacer()
            Image("logo").resizable().aspectRatio(contentMode: .fit)
            Spacer()
            HStack() {
                
                Text("Allergy")
                Text("map")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()    }
}
