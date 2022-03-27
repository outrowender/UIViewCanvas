//
//  UIKitCanvas.swift
//  UIViewCanvas
//
//  Created by Wender Patrick on 08/03/22.

import UIKit

#if canImport(SwiftUI) && DEBUG
import SwiftUI

public struct ViewControllerCanvas: UIViewControllerRepresentable {
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

public struct ViewCanvas: UIViewRepresentable {
    private let view: UIView
    
    public init(for view: UIView){
        self.view = view
    }
    
    public func makeUIView(context: Context) -> UIView {
        return view
    }
    
    public func updateUIView(_ view: UIView, context: Context) {
    }
}

#endif
