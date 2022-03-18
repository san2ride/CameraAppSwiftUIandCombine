//
//  ContentView.swift
//  CameraSwiftUICombineApp
//
//  Created by don't touch me on 3/18/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack {
      Color.black.edgesIgnoringSafeArea(.all)

      Text("Filter the World!")
        .foregroundColor(.white)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
