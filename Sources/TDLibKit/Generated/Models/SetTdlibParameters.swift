//
//  SetTdlibParameters.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-e79ec946
//  https://github.com/tdlib/td/tree/e79ec946
//

import Foundation


/// Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters
public struct SetTdlibParameters: Codable, Equatable {

    /// Parameters for TDLib initialization
    public let parameters: TdlibParameters?


    public init(parameters: TdlibParameters?) {
        self.parameters = parameters
    }
}

