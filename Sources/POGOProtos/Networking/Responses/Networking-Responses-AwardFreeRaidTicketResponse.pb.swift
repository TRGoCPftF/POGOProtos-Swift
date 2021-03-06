// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/AwardFreeRaidTicketResponse.proto
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

public struct POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse.Result = .noResultSet

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case noResultSet // = 0
    case success // = 1
    case errorPlayerDoesNotMeetMinLevel // = 2
    case errorDailyTicketAlreadyAwarded // = 3
    case errorPlayerOutOfRange // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .noResultSet
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .noResultSet
      case 1: self = .success
      case 2: self = .errorPlayerDoesNotMeetMinLevel
      case 3: self = .errorDailyTicketAlreadyAwarded
      case 4: self = .errorPlayerOutOfRange
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .noResultSet: return 0
      case .success: return 1
      case .errorPlayerDoesNotMeetMinLevel: return 2
      case .errorDailyTicketAlreadyAwarded: return 3
      case .errorPlayerOutOfRange: return 4
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse.Result] = [
    .noResultSet,
    .success,
    .errorPlayerDoesNotMeetMinLevel,
    .errorDailyTicketAlreadyAwarded,
    .errorPlayerOutOfRange,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AwardFreeRaidTicketResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .noResultSet {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse, rhs: POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_AwardFreeRaidTicketResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NO_RESULT_SET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_DOES_NOT_MEET_MIN_LEVEL"),
    3: .same(proto: "ERROR_DAILY_TICKET_ALREADY_AWARDED"),
    4: .same(proto: "ERROR_PLAYER_OUT_OF_RANGE"),
  ]
}
