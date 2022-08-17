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
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 200, height: 50)
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.brown)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 200, height: 50)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
