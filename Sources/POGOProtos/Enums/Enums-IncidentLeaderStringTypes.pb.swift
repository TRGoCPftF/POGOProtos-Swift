// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/IncidentLeaderStringTypes.proto
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

public enum POGOProtos_Enums_IncidentLeaderStringTypes: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case onboardingIntroduction // = 0
  case onboardingEncounter // = 1
  case onboardingShadow // = 2
  case onboardingMapFragment // = 3
  case onboardingMap1 // = 4
  case onboardingMap2 // = 5
  case inspire // = 6
  case mapTimeWarning // = 7
  case mapEmptyWarning // = 8
  case UNRECOGNIZED(Int)

  public init() {
    self = .onboardingIntroduction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .onboardingIntroduction
    case 1: self = .onboardingEncounter
    case 2: self = .onboardingShadow
    case 3: self = .onboardingMapFragment
    case 4: self = .onboardingMap1
    case 5: self = .onboardingMap2
    case 6: self = .inspire
    case 7: self = .mapTimeWarning
    case 8: self = .mapEmptyWarning
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .onboardingIntroduction: return 0
    case .onboardingEncounter: return 1
    case .onboardingShadow: return 2
    case .onboardingMapFragment: return 3
    case .onboardingMap1: return 4
    case .onboardingMap2: return 5
    case .inspire: return 6
    case .mapTimeWarning: return 7
    case .mapEmptyWarning: return 8
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_IncidentLeaderStringTypes: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_IncidentLeaderStringTypes] = [
    .onboardingIntroduction,
    .onboardingEncounter,
    .onboardingShadow,
    .onboardingMapFragment,
    .onboardingMap1,
    .onboardingMap2,
    .inspire,
    .mapTimeWarning,
    .mapEmptyWarning,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_IncidentLeaderStringTypes: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ONBOARDING_INTRODUCTION"),
    1: .same(proto: "ONBOARDING_ENCOUNTER"),
    2: .same(proto: "ONBOARDING_SHADOW"),
    3: .same(proto: "ONBOARDING_MAP_FRAGMENT"),
    4: .same(proto: "ONBOARDING_MAP_1"),
    5: .same(proto: "ONBOARDING_MAP_2"),
    6: .same(proto: "INSPIRE"),
    7: .same(proto: "MAP_TIME_WARNING"),
    8: .same(proto: "MAP_EMPTY_WARNING"),
  ]
}
