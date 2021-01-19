//
//  ViewControllerPreviews.swift
//  PortalApp
//
//  Created by Ben Scheirman on 1/19/21.
//

#if DEBUG
import SwiftUI

struct ViewControllerPreview<VC: UIViewController>: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        VC()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}
#endif
