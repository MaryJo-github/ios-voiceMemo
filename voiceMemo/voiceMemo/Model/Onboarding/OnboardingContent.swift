//
//  OnboardingContent.swift
//  voiceMemo
//
//  Created by MARY on 2024/04/01.
//

import Foundation

struct OnboardingContent: Hashable {
    var imageFileName: String
    var title: String
    var subTitle: String
    
    init(
        imageFileName: String,
        title: String,
        subTitle: String
    ) {
        self.imageFileName = imageFileName
        self.title = title
        self.subTitle = subTitle
    }
}
