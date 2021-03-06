// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/BuddyEmotionLevel.proto
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

public enum POGOProtos_Enums_BuddyEmotionLevel: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unset // = 0
  case buddyEmotionLevel0 // = 1
  case buddyEmotionLevel1 // = 2
  case buddyEmotionLevel2 // = 3
  case buddyEmotionLevel3 // = 4
  case buddyEmotionLevel4 // = 5
  case buddyEmotionLevel5 // = 6
  case buddyEmotionLevel6 // = 7
  case UNRECOGNIZED(Int)

  public init() {
    self = .unset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .buddyEmotionLevel0
    case 2: self = .buddyEmotionLevel1
    case 3: self = .buddyEmotionLevel2
    case 4: self = .buddyEmotionLevel3
    case 5: self = .buddyEmotionLevel4
    case 6: self = .buddyEmotionLevel5
    case 7: self = .buddyEmotionLevel6
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unset: return 0
    case .buddyEmotionLevel0: return 1
    case .buddyEmotionLevel1: return 2
    case .buddyEmotionLevel2: return 3
    case .buddyEmotionLevel3: return 4
    case .buddyEmotionLevel4: return 5
    case .buddyEmotionLevel5: return 6
    case .buddyEmotionLevel6: return 7
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_BuddyEmotionLevel: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_BuddyEmotionLevel] = [
    .unset,
    .buddyEmotionLevel0,
    .buddyEmotionLevel1,
    .buddyEmotionLevel2,
    .buddyEmotionLevel3,
    .buddyEmotionLevel4,
    .buddyEmotionLevel5,
    .buddyEmotionLevel6,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_BuddyEmotionLevel: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BUDDY_EMOTION_LEVEL_UNSET"),
    1: .same(proto: "BUDDY_EMOTION_LEVEL_0"),
    2: .same(proto: "BUDDY_EMOTION_LEVEL_1"),
    3: .same(proto: "BUDDY_EMOTION_LEVEL_2"),
    4: .same(proto: "BUDDY_EMOTION_LEVEL_3"),
    5: .same(proto: "BUDDY_EMOTION_LEVEL_4"),
    6: .same(proto: "BUDDY_EMOTION_LEVEL_5"),
    7: .same(proto: "BUDDY_EMOTION_LEVEL_6"),
  ]
}
