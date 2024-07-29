//
//  Animation.swift
//  animationTest
//
//  Created by 에스지랩 on 7/29/24.
//

import SwiftUI

struct AnimationTestView: View {
    @State private var test: Bool = false
    var body: some View {
        if test {
            Text("123123")
        } else {
            Text("123123123123")
        }
        
        Button {
            withAnimation {
                test.toggle()
            }
        } label: {
            Text("Test")
        }
    }
}
