//
//  UIKitCanvas.swift
//  UIViewCanvas
//
//  Created by Wender Patrick on 08/03/22.

import UIKit

#if canImport(SwiftUI) && DEBUG
import SwiftUI

struct UIKitCanvas: UIViewRepresentable {
    let view: UIView
    
    func makeUIView(context: Context) -> UIView {
        return view
    }
    
    func updateUIView(_ view: UIView, context: Context) {
    }
}

#endif
