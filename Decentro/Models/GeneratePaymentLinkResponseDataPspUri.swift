//
// GeneratePaymentLinkResponseDataPspUri.swift
//
// Generated by Konfig
// https://konfigthis.com
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct GeneratePaymentLinkResponseDataPspUri: Codable, JSONEncodable, Hashable {

    public var commonUri: String?
    public var gpayUri: String?
    public var phonepeUri: String?
    public var paytmUri: String?

    public init(commonUri: String? = nil, gpayUri: String? = nil, phonepeUri: String? = nil, paytmUri: String? = nil) {
        self.commonUri = commonUri
        self.gpayUri = gpayUri
        self.phonepeUri = phonepeUri
        self.paytmUri = paytmUri
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case commonUri
        case gpayUri
        case phonepeUri
        case paytmUri
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(commonUri, forKey: .commonUri)
        try container.encodeIfPresent(gpayUri, forKey: .gpayUri)
        try container.encodeIfPresent(phonepeUri, forKey: .phonepeUri)
        try container.encodeIfPresent(paytmUri, forKey: .paytmUri)
    }
}

