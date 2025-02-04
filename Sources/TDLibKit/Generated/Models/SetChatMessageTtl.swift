//
//  SetChatMessageTtl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-e531ae2e
//  https://github.com/tdlib/td/tree/e531ae2e
//

import Foundation


/// Changes the message TTL in a chat. Requires change_info administrator right in basic groups, supergroups and channels Message TTL can't be changed in a chat with the current user (Saved Messages) and the chat 777000 (Telegram).
public struct SetChatMessageTtl: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// New TTL value, in seconds; unless the chat is secret, it must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically
    public let ttl: Int?


    public init(
        chatId: Int64?,
        ttl: Int?
    ) {
        self.chatId = chatId
        self.ttl = ttl
    }
}

