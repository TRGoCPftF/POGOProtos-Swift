// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/CommonTelemetryShopClick.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Telemetry_CommonTelemetryShopClick {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var shoppingPageClickID: String = String()

  public var skuID: String = String()

  public var itemID: String = String()

  public var consolidatedItemID: String = String()

  public var currency: String = String()

  public var fiatPrice: Int64 = 0

  public var isItemFreeFiat: Bool = false

  public var isItemFreeIngame: Bool = false

  public var timeElapsedSinceEnterPage: Int64 = 0

  public var rootStorePageSessionID: String = String()

  public var pairID: Int64 = 0

  public var storePageName: String = String()

  public var rootStorePageName: String = String()

  public var accessType: POGOProtos_Data_Telemetry_CommonTelemetryShopClick.AccessType = .unspecified

  public var fiatFormattedPrice: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum AccessType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unspecified // = 0
    case passive // = 1
    case active // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unspecified
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unspecified
      case 1: self = .passive
      case 2: self = .active
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unspecified: return 0
      case .passive: return 1
      case .active: return 2
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_CommonTelemetryShopClick.AccessType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_CommonTelemetryShopClick.AccessType] = [
    .unspecified,
    .passive,
    .active,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_CommonTelemetryShopClick: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CommonTelemetryShopClick"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "shopping_page_click_id"),
    2: .standard(proto: "sku_id"),
    3: .standard(proto: "item_id"),
    4: .standard(proto: "consolidated_item_id"),
    5: .same(proto: "currency"),
    6: .standard(proto: "fiat_price"),
    7: .standard(proto: "is_item_free_fiat"),
    8: .standard(proto: "is_item_free_ingame"),
    9: .standard(proto: "time_elapsed_since_enter_page"),
    10: .standard(proto: "root_store_page_session_id"),
    11: .standard(proto: "pair_id"),
    12: .standard(proto: "store_page_name"),
    13: .standard(proto: "root_store_page_name"),
    14: .standard(proto: "access_type"),
    15: .standard(proto: "fiat_formatted_price"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.shoppingPageClickID)
      case 2: try decoder.decodeSingularStringField(value: &self.skuID)
      case 3: try decoder.decodeSingularStringField(value: &self.itemID)
      case 4: try decoder.decodeSingularStringField(value: &self.consolidatedItemID)
      case 5: try decoder.decodeSingularStringField(value: &self.currency)
      case 6: try decoder.decodeSingularInt64Field(value: &self.fiatPrice)
      case 7: try decoder.decodeSingularBoolField(value: &self.isItemFreeFiat)
      case 8: try decoder.decodeSingularBoolField(value: &self.isItemFreeIngame)
      case 9: try decoder.decodeSingularInt64Field(value: &self.timeElapsedSinceEnterPage)
      case 10: try decoder.decodeSingularStringField(value: &self.rootStorePageSessionID)
      case 11: try decoder.decodeSingularInt64Field(value: &self.pairID)
      case 12: try decoder.decodeSingularStringField(value: &self.storePageName)
      case 13: try decoder.decodeSingularStringField(value: &self.rootStorePageName)
      case 14: try decoder.decodeSingularEnumField(value: &self.accessType)
      case 15: try decoder.decodeSingularStringField(value: &self.fiatFormattedPrice)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.shoppingPageClickID.isEmpty {
      try visitor.visitSingularStringField(value: self.shoppingPageClickID, fieldNumber: 1)
    }
    if !self.skuID.isEmpty {
      try visitor.visitSingularStringField(value: self.skuID, fieldNumber: 2)
    }
    if !self.itemID.isEmpty {
      try visitor.visitSingularStringField(value: self.itemID, fieldNumber: 3)
    }
    if !self.consolidatedItemID.isEmpty {
      try visitor.visitSingularStringField(value: self.consolidatedItemID, fieldNumber: 4)
    }
    if !self.currency.isEmpty {
      try visitor.visitSingularStringField(value: self.currency, fieldNumber: 5)
    }
    if self.fiatPrice != 0 {
      try visitor.visitSingularInt64Field(value: self.fiatPrice, fieldNumber: 6)
    }
    if self.isItemFreeFiat != false {
      try visitor.visitSingularBoolField(value: self.isItemFreeFiat, fieldNumber: 7)
    }
    if self.isItemFreeIngame != false {
      try visitor.visitSingularBoolField(value: self.isItemFreeIngame, fieldNumber: 8)
    }
    if self.timeElapsedSinceEnterPage != 0 {
      try visitor.visitSingularInt64Field(value: self.timeElapsedSinceEnterPage, fieldNumber: 9)
    }
    if !self.rootStorePageSessionID.isEmpty {
      try visitor.visitSingularStringField(value: self.rootStorePageSessionID, fieldNumber: 10)
    }
    if self.pairID != 0 {
      try visitor.visitSingularInt64Field(value: self.pairID, fieldNumber: 11)
    }
    if !self.storePageName.isEmpty {
      try visitor.visitSingularStringField(value: self.storePageName, fieldNumber: 12)
    }
    if !self.rootStorePageName.isEmpty {
      try visitor.visitSingularStringField(value: self.rootStorePageName, fieldNumber: 13)
    }
    if self.accessType != .unspecified {
      try visitor.visitSingularEnumField(value: self.accessType, fieldNumber: 14)
    }
    if !self.fiatFormattedPrice.isEmpty {
      try visitor.visitSingularStringField(value: self.fiatFormattedPrice, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_CommonTelemetryShopClick, rhs: POGOProtos_Data_Telemetry_CommonTelemetryShopClick) -> Bool {
    if lhs.shoppingPageClickID != rhs.shoppingPageClickID {return false}
    if lhs.skuID != rhs.skuID {return false}
    if lhs.itemID != rhs.itemID {return false}
    if lhs.consolidatedItemID != rhs.consolidatedItemID {return false}
    if lhs.currency != rhs.currency {return false}
    if lhs.fiatPrice != rhs.fiatPrice {return false}
    if lhs.isItemFreeFiat != rhs.isItemFreeFiat {return false}
    if lhs.isItemFreeIngame != rhs.isItemFreeIngame {return false}
    if lhs.timeElapsedSinceEnterPage != rhs.timeElapsedSinceEnterPage {return false}
    if lhs.rootStorePageSessionID != rhs.rootStorePageSessionID {return false}
    if lhs.pairID != rhs.pairID {return false}
    if lhs.storePageName != rhs.storePageName {return false}
    if lhs.rootStorePageName != rhs.rootStorePageName {return false}
    if lhs.accessType != rhs.accessType {return false}
    if lhs.fiatFormattedPrice != rhs.fiatFormattedPrice {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_CommonTelemetryShopClick.AccessType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSPECIFIED"),
    1: .same(proto: "PASSIVE"),
    2: .same(proto: "ACTIVE"),
  ]
}
