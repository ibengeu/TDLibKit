//
//  CheckRecoveryEmailAddressCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-e79ec946
//  https://github.com/tdlib/td/tree/e79ec946
//

import Foundation


/// Checks the 2-step verification recovery email address verification code
public struct CheckRecoveryEmailAddressCode: Codable, Equatable {

    /// Verification code
    public let code: String?


    public init(code: String?) {
        self.code = code
    }
}

