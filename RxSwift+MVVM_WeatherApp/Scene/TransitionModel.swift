//
//  TransitionModel.swift
//  RxSwift+MVVM_WeatherApp
//
//  Created by Junyoung on 2023/01/22.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissin
    case cannotPop
    case unkown
}
