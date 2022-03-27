//
//  UIKitCanvas.swift
//  UIViewCanvas
//
//  Created by Wender Patrick on 08/03/22.

import UIKit

#if canImport(SwiftUI) && DEBUG
import SwiftUI

public struct UIKitCanvas: UIViewRepresentable {
    let view: UIView
    
    public func makeUIView(context: Context) -> UIView {
        return view
    }
    
    public func updateUIView(_ view: UIView, context: Context) {
    }
}

#endif
