//
// IssueUpiRefundResponseData.swift
//
// Generated by Konfig
// https://konfigthis.com
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct IssueUpiRefundResponseData: Codable, JSONEncodable, Hashable {

    public var transactionId: String?
    public var transactionStatus: String?
    public var transactionStatusDescription: String?

    public init(transactionId: String? = nil, transactionStatus: String? = nil, transactionStatusDescription: String? = nil) {
        self.transactionId = transactionId
        self.transactionStatus = transactionStatus
        self.transactionStatusDescription = transactionStatusDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case transactionId
        case transactionStatus
        case transactionStatusDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(transactionId, forKey: .transactionId)
        try container.encodeIfPresent(transactionStatus, forKey: .transactionStatus)
        try container.encodeIfPresent(transactionStatusDescription, forKey: .transactionStatusDescription)
    }
}
