//
//  SafariView.swift
//  second
//
//  Created by Arvind on 15/04/24.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable{
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
        
    }
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {
        
    }
    
}

