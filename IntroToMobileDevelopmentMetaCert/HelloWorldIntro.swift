//
//  HelloWorldIntro.swift
//  IntroToMobileDevelopmentMetaCert
//
//  Created by Mitch Andrade on 8/5/23.
//

import SwiftUI

struct HelloWorldIntro: View {
    var body: some View {
        List {
            Section(header: Text("Top priority")) {
                Text("I Need to build some mid-level unique stuff")
            }
        }
        .listStyle(.plain)
    }
}

struct HelloWorldIntro_Previews: PreviewProvider {
    static var previews: some View {
        HelloWorldIntro()
    }
}

