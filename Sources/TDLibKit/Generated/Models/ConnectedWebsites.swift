//
//  ConnectedWebsites.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-911c5fc3
//  https://github.com/tdlib/td/tree/911c5fc3
//

import Foundation


/// Contains a list of websites the current user is logged in with Telegram
public struct ConnectedWebsites: Codable {

    /// List of connected websites
    public let websites: [ConnectedWebsite]


    public init(websites: [ConnectedWebsite]) {
        self.websites = websites
    }
}

