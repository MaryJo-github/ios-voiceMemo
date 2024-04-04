//
//  MemoViewModel.swift
//  voiceMemo
//
//  Created by MARY on 2024/04/04.
//

import Foundation

class MemoViewModel: ObservableObject {
    @Published var memo: Memo
    
    init(memo: Memo) {
        self.memo = memo
    }
}
