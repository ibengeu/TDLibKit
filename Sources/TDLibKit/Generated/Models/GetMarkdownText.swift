//
//  GetMarkdownText.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-2725f7c5
//  https://github.com/tdlib/td/tree/2725f7c5
//

import Foundation


/// Replaces text entities with Markdown formatting in a human-friendly format. Entities that can't be represented in Markdown unambiguously are kept as is. Can be called synchronously
public struct GetMarkdownText: Codable, Equatable {

    /// The text
    public let text: FormattedText?


    public init(text: FormattedText?) {
        self.text = text
    }
}

