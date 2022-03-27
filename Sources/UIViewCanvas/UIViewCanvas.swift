//
//  UIKitCanvas.swift
//  UIViewCanvas
//
//  Created by Wender Patrick on 08/03/22.

import UIKit

#if canImport(SwiftUI) && DEBUG
import SwiftUI

public struct UIKitCanvas: UIViewControllerRepresentable {
    private let view: UIViewController
    
    public init(for view: UIViewController){
        self.view = view
    }
    
    public func makeUIViewController(context: Context) -> some UIViewController {
        return view
    }
    
    public func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}

#endif
