// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/UpdateCombatMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_UpdateCombatMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var combatID: String {
    get {return _storage._combatID}
    set {_uniqueStorage()._combatID = newValue}
  }

  public var action: POGOProtos_Data_Combat_CombatAction {
    get {return _storage._action ?? POGOProtos_Data_Combat_CombatAction()}
    set {_uniqueStorage()._action = newValue}
  }
  /// Returns true if `action` has been explicitly set.
  public var hasAction: Bool {return _storage._action != nil}
  /// Clears the value of `action`. Subsequent reads from it will return its default value.
  public mutating func clearAction() {_uniqueStorage()._action = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_UpdateCombatMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UpdateCombatMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "combat_id"),
    2: .same(proto: "action"),
  ]

  fileprivate class _StorageClass {
    var _combatID: String = String()
    var _action: POGOProtos_Data_Combat_CombatAction? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _combatID = source._combatID
      _action = source._action
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._combatID)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._action)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._combatID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._combatID, fieldNumber: 1)
      }
      if let v = _storage._action {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_UpdateCombatMessage, rhs: POGOProtos_Networking_Requests_Messages_UpdateCombatMessage) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._combatID != rhs_storage._combatID {return false}
        if _storage._action != rhs_storage._action {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
