// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Buddy/BuddyStatsShownHearts.proto
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

public struct POGOProtos_Data_Buddy_BuddyStatsShownHearts {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var buddyAffectionKmInProgress: Float = 0

  public var buddyShownHeartsPerCategory: Dictionary<Int32,POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartsList> = [:]

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum BuddyShownHeartType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case buddyHeartUnset // = 0
    case buddyHeartSingle // = 1
    case buddyHeartDouble // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .buddyHeartUnset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .buddyHeartUnset
      case 1: self = .buddyHeartSingle
      case 2: self = .buddyHeartDouble
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .buddyHeartUnset: return 0
      case .buddyHeartSingle: return 1
      case .buddyHeartDouble: return 2
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public struct BuddyShownHeartsList {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var buddyShownHeartTypes: [POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartType] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartType] = [
    .buddyHeartUnset,
    .buddyHeartSingle,
    .buddyHeartDouble,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Buddy"

extension POGOProtos_Data_Buddy_BuddyStatsShownHearts: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyStatsShownHearts"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "buddy_affection_km_in_progress"),
    2: .standard(proto: "buddy_shown_hearts_per_category"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.buddyAffectionKmInProgress)
      case 2: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartsList>.self, value: &self.buddyShownHeartsPerCategory)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.buddyAffectionKmInProgress != 0 {
      try visitor.visitSingularFloatField(value: self.buddyAffectionKmInProgress, fieldNumber: 1)
    }
    if !self.buddyShownHeartsPerCategory.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartsList>.self, value: self.buddyShownHeartsPerCategory, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Buddy_BuddyStatsShownHearts, rhs: POGOProtos_Data_Buddy_BuddyStatsShownHearts) -> Bool {
    if lhs.buddyAffectionKmInProgress != rhs.buddyAffectionKmInProgress {return false}
    if lhs.buddyShownHeartsPerCategory != rhs.buddyShownHeartsPerCategory {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BUDDY_HEART_UNSET"),
    1: .same(proto: "BUDDY_HEART_SINGLE"),
    2: .same(proto: "BUDDY_HEART_DOUBLE"),
  ]
}

extension POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartsList: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Buddy_BuddyStatsShownHearts.protoMessageName + ".BuddyShownHeartsList"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "buddy_shown_heart_types"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedEnumField(value: &self.buddyShownHeartTypes)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.buddyShownHeartTypes.isEmpty {
      try visitor.visitPackedEnumField(value: self.buddyShownHeartTypes, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartsList, rhs: POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartsList) -> Bool {
    if lhs.buddyShownHeartTypes != rhs.buddyShownHeartTypes {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
