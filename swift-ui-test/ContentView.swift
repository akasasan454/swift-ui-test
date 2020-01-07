//
//  ContentView.swift
//  swift-ui-test
//
//  Created by 大垣内貴文 on 2019/12/03.
//  Copyright © 2019 大垣内貴文. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Circleimage()
            .frame(width: 100, height: 100)
            Text("Hello World")
                .font(.title)
            HStack {
                Text("hogehogehoge")
                    .font(.subheadline)
                Spacer()
                Text("fugafuga")
                    .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
