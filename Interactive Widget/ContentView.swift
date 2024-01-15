/*--------------------------------------------------------------------------------------------------------------------------
    File: ContentView.swift
  Author: Kevin Messina
 Created: 1/14/24
Modified:
 
©2024 Creative App Solutions, LLC. - All Rights Reserved.
----------------------------------------------------------------------------------------------------------------------------
NOTES:
--------------------------------------------------------------------------------------------------------------------------*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("""
                 Widget background services are now running. Close this app out and install the widget.

                 Note: The Widget should operate on its own from now on independent of this app running.
                 """)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
