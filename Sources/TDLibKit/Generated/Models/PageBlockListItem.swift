//
//  PageBlockListItem.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-911c5fc3
//  https://github.com/tdlib/td/tree/911c5fc3
//

import Foundation


/// Describes an item of a list page block
public struct PageBlockListItem: Codable {

    /// Item label
    public let label: String

    /// Item blocks
    public let pageBlocks: [PageBlock]


    public init(
        label: String,
        pageBlocks: [PageBlock]
    ) {
        self.label = label
        self.pageBlocks = pageBlocks
    }
}

