// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetBuddyMapResponse.proto
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

public struct POGOProtos_Networking_Responses_GetBuddyMapResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GetBuddyMapResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var expirationMs: Int64 {
    get {return _storage._expirationMs}
    set {_uniqueStorage()._expirationMs = newValue}
  }

  public var appliedMs: Int64 {
    get {return _storage._appliedMs}
    set {_uniqueStorage()._appliedMs = newValue}
  }

  public var observedData: POGOProtos_Data_Buddy_BuddyObservedData {
    get {return _storage._observedData ?? POGOProtos_Data_Buddy_BuddyObservedData()}
    set {_uniqueStorage()._observedData = newValue}
  }
  /// Returns true if `observedData` has been explicitly set.
  public var hasObservedData: Bool {return _storage._observedData != nil}
  /// Clears the value of `observedData`. Subsequent reads from it will return its default value.
  public mutating func clearObservedData() {_uniqueStorage()._observedData = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorBuddyNotValid // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorBuddyNotValid
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorBuddyNotValid: return 2
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetBuddyMapResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetBuddyMapResponse.Result] = [
    .unset,
    .success,
    .errorBuddyNotValid,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetBuddyMapResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetBuddyMapResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "expiration_ms"),
    3: .standard(proto: "applied_ms"),
    4: .standard(proto: "observed_data"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_GetBuddyMapResponse.Result = .unset
    var _expirationMs: Int64 = 0
    var _appliedMs: Int64 = 0
    var _observedData: POGOProtos_Data_Buddy_BuddyObservedData? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _expirationMs = source._expirationMs
      _appliedMs = source._appliedMs
      _observedData = source._observedData
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._expirationMs)
        case 3: try decoder.decodeSingularInt64Field(value: &_storage._appliedMs)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._observedData)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if _storage._expirationMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._expirationMs, fieldNumber: 2)
      }
      if _storage._appliedMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._appliedMs, fieldNumber: 3)
      }
      if let v = _storage._observedData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetBuddyMapResponse, rhs: POGOProtos_Networking_Responses_GetBuddyMapResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._expirationMs != rhs_storage._expirationMs {return false}
        if _storage._appliedMs != rhs_storage._appliedMs {return false}
        if _storage._observedData != rhs_storage._observedData {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetBuddyMapResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_BUDDY_NOT_VALID"),
  ]
}
