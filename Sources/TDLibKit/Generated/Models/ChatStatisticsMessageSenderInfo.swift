//
//  ChatStatisticsMessageSenderInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-911c5fc3
//  https://github.com/tdlib/td/tree/911c5fc3
//

import Foundation


/// Contains statistics about messages sent by a user
public struct ChatStatisticsMessageSenderInfo: Codable {

    /// Average number of characters in sent messages; 0 if unknown
    public let averageCharacterCount: Int

    /// Number of sent messages
    public let sentMessageCount: Int

    /// User identifier
    public let userId: Int64


    public init(
        averageCharacterCount: Int,
        sentMessageCount: Int,
        userId: Int64
    ) {
        self.averageCharacterCount = averageCharacterCount
        self.sentMessageCount = sentMessageCount
        self.userId = userId
    }
}

