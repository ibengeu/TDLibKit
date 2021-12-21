//
//  PinChatMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-7334b262
//  https://github.com/tdlib/td/tree/7334b262
//

import Foundation


/// Pins a message in a chat; requires can_pin_messages rights or can_edit_messages rights in the channel
public struct PinChatMessage: Codable, Equatable {

    /// Identifier of the chat
    public let chatId: Int64?

    /// True, if there must be no notification about the pinned message. Notifications are always disabled in channels and private chats
    public let disableNotification: Bool?

    /// Identifier of the new pinned message
    public let messageId: Int64?

    /// True, if the message needs to be pinned for one side only; private chats only
    public let onlyForSelf: Bool?


    public init(
        chatId: Int64?,
        disableNotification: Bool?,
        messageId: Int64?,
        onlyForSelf: Bool?
    ) {
        self.chatId = chatId
        self.disableNotification = disableNotification
        self.messageId = messageId
        self.onlyForSelf = onlyForSelf
    }
}

