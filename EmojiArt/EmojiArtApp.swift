//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Zhihao Cui on 27/06/2021.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
