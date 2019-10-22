//
//  ContentView.swift
//  WordScramble
//
//  Created by ramil on 22.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section(header: Text("Section 1:")) {
                Text("Static row 1")
                Text("Static row 2")
            }
            Section(header: Text("Section 2:")) {
                ForEach(0..<5) {
                    Text("Dynamic row \($0)")
                }
            }
            Section(header: Text("Section 3:")) {
                Text("Static row 3")
                Text("Static row 4")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
