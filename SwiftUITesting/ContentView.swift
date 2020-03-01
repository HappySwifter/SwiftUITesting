//
//  ContentView.swift
//  SwiftUITesting
//
//  Created by Артем Валиев on 01.03.2020.
//  Copyright © 2020 Артем Валиев. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Group {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
            Section {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
