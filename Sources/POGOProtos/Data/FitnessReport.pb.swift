// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/FitnessReport.proto
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

public struct POGOProtos_Data_FitnessReport {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var numEggsHatched: Int32 = 0

  public var numBuddyCandyEarned: Int32 = 0

  public var distanceWalkedKm: Double = 0

  public var weekBucket: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_FitnessReport: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FitnessReport"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "num_eggs_hatched"),
    2: .standard(proto: "num_buddy_candy_earned"),
    3: .standard(proto: "distance_walked_km"),
    4: .standard(proto: "week_bucket"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.numEggsHatched)
      case 2: try decoder.decodeSingularInt32Field(value: &self.numBuddyCandyEarned)
      case 3: try decoder.decodeSingularDoubleField(value: &self.distanceWalkedKm)
      case 4: try decoder.decodeSingularInt64Field(value: &self.weekBucket)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.numEggsHatched != 0 {
      try visitor.visitSingularInt32Field(value: self.numEggsHatched, fieldNumber: 1)
    }
    if self.numBuddyCandyEarned != 0 {
      try visitor.visitSingularInt32Field(value: self.numBuddyCandyEarned, fieldNumber: 2)
    }
    if self.distanceWalkedKm != 0 {
      try visitor.visitSingularDoubleField(value: self.distanceWalkedKm, fieldNumber: 3)
    }
    if self.weekBucket != 0 {
      try visitor.visitSingularInt64Field(value: self.weekBucket, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_FitnessReport, rhs: POGOProtos_Data_FitnessReport) -> Bool {
    if lhs.numEggsHatched != rhs.numEggsHatched {return false}
    if lhs.numBuddyCandyEarned != rhs.numBuddyCandyEarned {return false}
    if lhs.distanceWalkedKm != rhs.distanceWalkedKm {return false}
    if lhs.weekBucket != rhs.weekBucket {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}