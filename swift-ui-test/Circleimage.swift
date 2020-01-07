//
//  Circleimage.swift
//  swift-ui-test
//
//  Created by 大垣内貴文 on 2019/12/24.
//  Copyright © 2019 大垣内貴文. All rights reserved.
//

import SwiftUI
import MapKit

struct Circleimage: View {
    var body: some View {
        Image("turtlerock")
            .resizable()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct Circleimage_Previews: PreviewProvider {
    static var previews: some View {
        Circleimage()
    }
}
