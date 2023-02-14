//
//  ContentView.swift
//  Dummy-5-MailOpen
//
//  Created by Radoslav Penev on 2.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                let url = URL(string: "mailto://")!
                UIApplication.shared.open(url)
            } label: {
                Text("Open default mail app")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
