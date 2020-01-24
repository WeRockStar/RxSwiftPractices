//
// Created by Kotchaphan Muangsan on 9/1/20.
// Copyright (c) 2020 Kotchaphan Muangsan. All rights reserved.
//

import Foundation
import RxCocoa
import RxSwift
import RxSwiftExt

class MainViewModel {

    let input: Input
    let output: Output

    struct Input {
        let tapSubmit: PublishSubject<Void>
    }

    struct Output {
        let greeting: PublishSubject<String>
    }

    init() {
        input = Input(tapSubmit: .init())
        output = Output(greeting: .init())
    }
}