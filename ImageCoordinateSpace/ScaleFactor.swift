//
//  ScaleFactor.swift
//  ImageCoordinateSpace
//
//  Created by Paul Zabelin on 3/11/18.
//

enum ScaleFactor: CGFloat {
    case none = 0
    case half = 0.5
    case full = 1

    static var center = ScaleFactor.half

    static var top = ScaleFactor.none
    static var bottom = ScaleFactor.full

    static var left = ScaleFactor.none
    static var right = ScaleFactor.full
}
