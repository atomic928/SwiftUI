//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by deguchi daimu  on 2022/08/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "trash")
            Image("image1")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
