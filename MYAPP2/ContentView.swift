//
//  ContentView.swift
//  MYAPP2
//
//  Created by Khristiana Zalevskaia on 14.06.2022.
//

import SwiftUI

struct ContentView: View {

    @State private var showMe = true

    var body: some View {

        VStack {
            Toggle (isOn: $showMe) {Text("About").font(.largeTitle).foregroundColor(.indigo).shadow(color: .mint, radius: 30, x: 30, y: 30)

            }.padding(50)

            if showMe {
                Text ("A programmer is a person who is able to solve problems going beyond the scope of his knowledge.").kerning(2).lineSpacing(10).multilineTextAlignment(.center).font(.body).foregroundColor(.purple).padding(20).background(.mint).cornerRadius(.infinity).padding(5).background(.indigo).cornerRadius(.infinity)

            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

