//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by deguchi daimu  on 2022/08/17.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI!"
    var body: some View {
        VStack {
            Text(str)
                .padding()
                .foregroundColor(.red)
            Button("ボタン") {
                str = "ハローSwiftUI!"
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
