//
//  Emoji_ArtApp.swift
//  Emoji Art
//
//  Created by Nenad Stojanov on 18.4.24.
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    @StateObject var defaultDocument = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
        }
    }
}
