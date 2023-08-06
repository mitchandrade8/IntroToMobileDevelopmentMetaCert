//
//  MetaProjectRequirements.swift
//  IntroToMobileDevelopmentMetaCert
//
//  Created by Mitch Andrade on 8/6/23.
//

import SwiftUI

struct MetaProjectRequirements: View {
    var body: some View {
        List {
            Section("Plan a project") {
                Text("Self-contained")
                Text("Local Storage")
                Text("mp4 files only")
                Text("Basic Controls")
            }
        }
        .listStyle(.sidebar)
    }
}

struct MetaProjectRequirements_Previews: PreviewProvider {
    static var previews: some View {
        MetaProjectRequirements()
    }
}


