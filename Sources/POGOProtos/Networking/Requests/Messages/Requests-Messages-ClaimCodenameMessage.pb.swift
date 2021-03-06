// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/ClaimCodenameMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_ClaimCodenameMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var codename: String = String()

  public var force: Bool = false

  public var generateSuggestedCodenames: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_ClaimCodenameMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ClaimCodenameMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "codename"),
    2: .same(proto: "force"),
    3: .standard(proto: "generate_suggested_codenames"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.codename)
      case 2: try decoder.decodeSingularBoolField(value: &self.force)
      case 3: try decoder.decodeSingularBoolField(value: &self.generateSuggestedCodenames)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.codename.isEmpty {
      try visitor.visitSingularStringField(value: self.codename, fieldNumber: 1)
    }
    if self.force != false {
      try visitor.visitSingularBoolField(value: self.force, fieldNumber: 2)
    }
    if self.generateSuggestedCodenames != false {
      try visitor.visitSingularBoolField(value: self.generateSuggestedCodenames, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_ClaimCodenameMessage, rhs: POGOProtos_Networking_Requests_Messages_ClaimCodenameMessage) -> Bool {
    if lhs.codename != rhs.codename {return false}
    if lhs.force != rhs.force {return false}
    if lhs.generateSuggestedCodenames != rhs.generateSuggestedCodenames {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
