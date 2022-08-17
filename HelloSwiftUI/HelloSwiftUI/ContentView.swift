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
            Text("Hello, SwiftUI!")
                .padding()
            Button("ボタン") {
                print("ボタンが押されたよ")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
