//
//  RemoveProxy.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-7334b262
//  https://github.com/tdlib/td/tree/7334b262
//

import Foundation


/// Removes a proxy server. Can be called before authorization
public struct RemoveProxy: Codable, Equatable {

    /// Proxy identifier
    public let proxyId: Int?


    public init(proxyId: Int?) {
        self.proxyId = proxyId
    }
}

