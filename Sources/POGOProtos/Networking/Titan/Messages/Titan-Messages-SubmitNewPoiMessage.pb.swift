// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Titan/Messages/SubmitNewPoiMessage.proto
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

public struct POGOProtos_Networking_Titan_Messages_SubmitNewPoiMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var title: String = String()

  public var longDescription: String = String()

  public var latE6: Int32 = 0

  public var lngE6: Int32 = 0

  public var supportingStatement: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Titan.Messages"

extension POGOProtos_Networking_Titan_Messages_SubmitNewPoiMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SubmitNewPoiMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "title"),
    2: .standard(proto: "long_description"),
    4: .standard(proto: "lat_e6"),
    5: .standard(proto: "lng_e6"),
    14: .standard(proto: "supporting_statement"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.title)
      case 2: try decoder.decodeSingularStringField(value: &self.longDescription)
      case 4: try decoder.decodeSingularInt32Field(value: &self.latE6)
      case 5: try decoder.decodeSingularInt32Field(value: &self.lngE6)
      case 14: try decoder.decodeSingularStringField(value: &self.supportingStatement)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 1)
    }
    if !self.longDescription.isEmpty {
      try visitor.visitSingularStringField(value: self.longDescription, fieldNumber: 2)
    }
    if self.latE6 != 0 {
      try visitor.visitSingularInt32Field(value: self.latE6, fieldNumber: 4)
    }
    if self.lngE6 != 0 {
      try visitor.visitSingularInt32Field(value: self.lngE6, fieldNumber: 5)
    }
    if !self.supportingStatement.isEmpty {
      try visitor.visitSingularStringField(value: self.supportingStatement, fieldNumber: 14)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Messages_SubmitNewPoiMessage, rhs: POGOProtos_Networking_Titan_Messages_SubmitNewPoiMessage) -> Bool {
    if lhs.title != rhs.title {return false}
    if lhs.longDescription != rhs.longDescription {return false}
    if lhs.latE6 != rhs.latE6 {return false}
    if lhs.lngE6 != rhs.lngE6 {return false}
    if lhs.supportingStatement != rhs.supportingStatement {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
