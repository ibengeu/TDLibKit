//
//  GetJsonValue.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-87a51113
//  https://github.com/tdlib/td/tree/87a51113
//

import Foundation


/// Converts a JSON-serialized string to corresponding JsonValue object. Can be called synchronously
public struct GetJsonValue: Codable, Equatable {

    /// The JSON-serialized string
    public let json: String?


    public init(json: String?) {
        self.json = json
    }
}

