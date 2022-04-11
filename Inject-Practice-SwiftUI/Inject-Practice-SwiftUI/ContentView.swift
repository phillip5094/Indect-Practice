//
//  ContentView.swift
//  Inject-Practice-SwiftUI
//
//  Created by Philip on 2022/04/12.
//

import SwiftUI
import Inject

struct ContentView: View {
    @ObservedObject private var iO = Inject.observer
    var body: some View {
        Text("Hello, Swift!")
            .padding()
            .background(.red)
            .foregroundColor(.white)
            .padding()
            .enableInjection()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
