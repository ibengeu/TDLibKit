//
//  ChatInviteLinkMember.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-911c5fc3
//  https://github.com/tdlib/td/tree/911c5fc3
//

import Foundation


/// Describes a chat member joined a chat by an invite link
public struct ChatInviteLinkMember: Codable {

    /// User identifier of the chat administrator, approved user join request
    public let approverUserId: Int64

    /// Point in time (Unix timestamp) when the user joined the chat
    public let joinedChatDate: Int

    /// User identifier
    public let userId: Int64


    public init(
        approverUserId: Int64,
        joinedChatDate: Int,
        userId: Int64
    ) {
        self.approverUserId = approverUserId
        self.joinedChatDate = joinedChatDate
        self.userId = userId
    }
}

