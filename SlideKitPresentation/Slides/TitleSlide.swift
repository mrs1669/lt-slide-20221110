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
            Text("App Store ")
                .foregroundColor(.pink)
                .font(.custom("SeuratProN-M", size: 120)) +
            Text("Review Guidelineの更新について")
                .fontWeight(.heavy)
                .font(.custom("SeuratProN-M", size: 120))
            Text("村石 拓海 (Takumi Muraishi)")
                .fontWeight(.semibold)
                .font(.custom("SeuratProN-M", size: 54))
                .padding(.top, 30)
        }
        .padding(150)
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
        .foregroundColor(.white)
        .background(.black)
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
