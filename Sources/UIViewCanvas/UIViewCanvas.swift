//
//  UIKitCanvas.swift
//  UIViewCanvas
//
//  Created by Wender Patrick on 08/03/22.

import UIKit
import SwiftUI

struct UIKitCanvas: UIViewControllerRepresentable {
    let view: UIViewController
    
    func makeUIViewController(context: Context) -> some UIViewController {
        return view
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}
