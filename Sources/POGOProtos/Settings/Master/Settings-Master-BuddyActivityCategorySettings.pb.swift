// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BuddyActivityCategorySettings.proto
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

public struct POGOProtos_Settings_Master_BuddyActivityCategorySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var activityCategory: POGOProtos_Enums_BuddyActivityCategory = .buddyCategoryUnset

  public var maxPointsPerDay: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BuddyActivityCategorySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyActivityCategorySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "activity_category"),
    2: .standard(proto: "max_points_per_day"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.activityCategory)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maxPointsPerDay)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.activityCategory != .buddyCategoryUnset {
      try visitor.visitSingularEnumField(value: self.activityCategory, fieldNumber: 1)
    }
    if self.maxPointsPerDay != 0 {
      try visitor.visitSingularInt32Field(value: self.maxPointsPerDay, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BuddyActivityCategorySettings, rhs: POGOProtos_Settings_Master_BuddyActivityCategorySettings) -> Bool {
    if lhs.activityCategory != rhs.activityCategory {return false}
    if lhs.maxPointsPerDay != rhs.maxPointsPerDay {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
