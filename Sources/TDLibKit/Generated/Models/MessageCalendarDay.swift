//
//  MessageCalendarDay.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-911c5fc3
//  https://github.com/tdlib/td/tree/911c5fc3
//

import Foundation


/// Contains information about found messages sent in a specific day
public struct MessageCalendarDay: Codable {

    /// First message sent in the day
    public let message: Message

    /// Total number of found messages sent in the day
    public let totalCount: Int


    public init(
        message: Message,
        totalCount: Int
    ) {
        self.message = message
        self.totalCount = totalCount
    }
}

