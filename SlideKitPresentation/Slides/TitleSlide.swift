//
//  TitleSlide.swift
//  SlideKitPresentation
//
//  Created by 村石 拓海 on 2022/11/09.
//

import SlideKit
import SwiftUI

struct TitleSlide: Slide {
    var body: some View {
        VStack(alignment: .leading, spacing: 32) {
            Text("App Store Review Guidelineの更新について")
                .fontWeight(.heavy)
                .font(.system(size: 120))
            Text("村石 拓海 [Takumi Muraishi]")
                .fontWeight(.semibold)
                .font(.system(size: 48))
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
        .foregroundColor(.white)
        .background(Color.accentColor)
    }

    var shouldHideIndex: Bool { true }
}

struct TitleSlide_Previews: PreviewProvider {
    static var previews: some View {
        SlidePreview {
            TitleSlide()
        }
    }
}
