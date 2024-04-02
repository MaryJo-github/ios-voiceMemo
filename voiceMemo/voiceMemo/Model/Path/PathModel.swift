//
//  PathModel.swift
//  voiceMemo
//
//  Created by MARY on 2024/04/02.
//

import Foundation

class PathModel: ObservableObject {
    @Published var paths: [PathType]
    
    init(paths: [PathType] = []) {
        self.paths = paths
    }
}
