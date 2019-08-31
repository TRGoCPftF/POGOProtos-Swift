// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetMatchmakingStatusResponse.proto
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

public struct POGOProtos_Networking_Responses_GetMatchmakingStatusResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GetMatchmakingStatusResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var challenge: POGOProtos_Data_Combat_CombatChallenge {
    get {return _storage._challenge ?? POGOProtos_Data_Combat_CombatChallenge()}
    set {_uniqueStorage()._challenge = newValue}
  }
  /// Returns true if `challenge` has been explicitly set.
  public var hasChallenge: Bool {return _storage._challenge != nil}
  /// Clears the value of `challenge`. Subsequent reads from it will return its default value.
  public mutating func clearChallenge() {_uniqueStorage()._challenge = nil}

  public var queueID: String {
    get {return _storage._queueID}
    set {_uniqueStorage()._queueID = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case successOpponentFound // = 1
    case successQueued // = 2
    case successNotMatchedExpired // = 3
    case errorPlayerNotFound // = 4
    case errorQueueNotFound // = 5
    case errorRetryUnsuccessful // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .successOpponentFound
      case 2: self = .successQueued
      case 3: self = .successNotMatchedExpired
      case 4: self = .errorPlayerNotFound
      case 5: self = .errorQueueNotFound
      case 6: self = .errorRetryUnsuccessful
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .successOpponentFound: return 1
      case .successQueued: return 2
      case .successNotMatchedExpired: return 3
      case .errorPlayerNotFound: return 4
      case .errorQueueNotFound: return 5
      case .errorRetryUnsuccessful: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetMatchmakingStatusResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetMatchmakingStatusResponse.Result] = [
    .unset,
    .successOpponentFound,
    .successQueued,
    .successNotMatchedExpired,
    .errorPlayerNotFound,
    .errorQueueNotFound,
    .errorRetryUnsuccessful,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetMatchmakingStatusResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetMatchmakingStatusResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "challenge"),
    3: .standard(proto: "queue_id"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_GetMatchmakingStatusResponse.Result = .unset
    var _challenge: POGOProtos_Data_Combat_CombatChallenge? = nil
    var _queueID: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _challenge = source._challenge
      _queueID = source._queueID
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._challenge)
        case 3: try decoder.decodeSingularStringField(value: &_storage._queueID)
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
      if let v = _storage._challenge {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_storage._queueID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._queueID, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetMatchmakingStatusResponse, rhs: POGOProtos_Networking_Responses_GetMatchmakingStatusResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._challenge != rhs_storage._challenge {return false}
        if _storage._queueID != rhs_storage._queueID {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetMatchmakingStatusResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS_OPPONENT_FOUND"),
    2: .same(proto: "SUCCESS_QUEUED"),
    3: .same(proto: "SUCCESS_NOT_MATCHED_EXPIRED"),
    4: .same(proto: "ERROR_PLAYER_NOT_FOUND"),
    5: .same(proto: "ERROR_QUEUE_NOT_FOUND"),
    6: .same(proto: "ERROR_RETRY_UNSUCCESSFUL"),
  ]
}