@_private(sourceFile: "ContentView.swift") import MYAPP2
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kzalevskaia/Desktop/Internship/MYAPP2/MYAPP2/ContentView.swift", line: 33)
        ContentView()
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kzalevskaia/Desktop/Internship/MYAPP2/MYAPP2/ContentView.swift", line: 15)
        
        VStack {
            Toggle (isOn: $showMe) {Text(__designTimeString("#8992.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "About")).font(.largeTitle).foregroundColor(.indigo).shadow(color: .mint, radius: __designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30), x: __designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[2].value", fallback: 30), y: __designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[3].value", fallback: 30))
                
            }.padding(__designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 50))
            
            if showMe {
                Text (__designTimeString("#8992.[1].[1].property.[0].[0].arg[0].value.[1].[0].[0].arg[0].value", fallback: "A programmer is a person who is able to solve problems going beyond the scope of his knowledge.")).kerning(__designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[1].[0].[0].modifier[0].arg[0].value", fallback: 2)).lineSpacing(__designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value", fallback: 10)).multilineTextAlignment(.center).font(.body).foregroundColor(.purple).padding(__designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[1].[0].[0].modifier[5].arg[0].value", fallback: 20)).background(.mint).cornerRadius(.infinity).padding(__designTimeInteger("#8992.[1].[1].property.[0].[0].arg[0].value.[1].[0].[0].modifier[8].arg[0].value", fallback: 5)).background(.indigo).cornerRadius(.infinity)
                
            }
        }
    #sourceLocation()
    }
}

import struct MYAPP2.ContentView
import struct MYAPP2.ContentView_Previews