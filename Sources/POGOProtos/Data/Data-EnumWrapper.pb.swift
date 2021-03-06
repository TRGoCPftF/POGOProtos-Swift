// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/EnumWrapper.proto
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

public struct POGOProtos_Data_EnumWrapper {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum CharacterCategory: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case teamLeader // = 1
    case grunt // = 2
    case arlo // = 3
    case cliff // = 4
    case sierra // = 5
    case giovanni // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .teamLeader
      case 2: self = .grunt
      case 3: self = .arlo
      case 4: self = .cliff
      case 5: self = .sierra
      case 6: self = .giovanni
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .teamLeader: return 1
      case .grunt: return 2
      case .arlo: return 3
      case .cliff: return 4
      case .sierra: return 5
      case .giovanni: return 6
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public enum InvasionCharacter: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case characterUnset // = 0
    case characterBlanche // = 1
    case characterCandela // = 2
    case characterSpark // = 3
    case characterGruntMale // = 4
    case characterGruntFemale // = 5
    case characterBugGruntFemale // = 6
    case characterBugGruntMale // = 7
    case characterDarknessGruntFemale // = 8
    case characterDarknessGruntMale // = 9
    case characterDarkGruntFemale // = 10
    case characterDarkGruntMale // = 11
    case characterDragonGruntFemale // = 12
    case characterDragonGruntMale // = 13
    case characterFairyGruntFemale // = 14
    case characterFairyGruntMale // = 15
    case characterFightingGruntFemale // = 16
    case characterFightingGruntMale // = 17
    case characterFireGruntFemale // = 18
    case characterFireGruntMale // = 19
    case characterFlyingGruntFemale // = 20
    case characterFlyingGruntMale // = 21
    case characterGrassGruntFemale // = 22
    case characterGrassGruntMale // = 23
    case characterGroundGruntFemale // = 24
    case characterGroundGruntMale // = 25
    case characterIceGruntFemale // = 26
    case characterIceGruntMale // = 27
    case characterMetalGruntFemale // = 28
    case characterMetalGruntMale // = 29
    case characterNormalGruntFemale // = 30
    case characterNormalGruntMale // = 31
    case characterPoisonGruntFemale // = 32
    case characterPoisonGruntMale // = 33
    case characterPsychicGruntFemale // = 34
    case characterPsychicGruntMale // = 35
    case characterRockGruntFemale // = 36
    case characterRockGruntMale // = 37
    case characterWaterGruntFemale // = 38
    case characterWaterGruntMale // = 39
    case characterPlayerTeamLeader // = 40
    case characterExecutiveCliff // = 41
    case characterExecutiveArlo // = 42
    case characterExecutiveSierra // = 43
    case characterGiovanni // = 44
    case characterDecoyGruntMale // = 45
    case characterDecoyGruntFemale // = 46
    case characterGhostGruntFemale // = 47
    case characterGhostGruntMale // = 48
    case characterElectricGruntFemale // = 49
    case characterElectricGruntMale // = 50
    case UNRECOGNIZED(Int)

    public init() {
      self = .characterUnset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .characterUnset
      case 1: self = .characterBlanche
      case 2: self = .characterCandela
      case 3: self = .characterSpark
      case 4: self = .characterGruntMale
      case 5: self = .characterGruntFemale
      case 6: self = .characterBugGruntFemale
      case 7: self = .characterBugGruntMale
      case 8: self = .characterDarknessGruntFemale
      case 9: self = .characterDarknessGruntMale
      case 10: self = .characterDarkGruntFemale
      case 11: self = .characterDarkGruntMale
      case 12: self = .characterDragonGruntFemale
      case 13: self = .characterDragonGruntMale
      case 14: self = .characterFairyGruntFemale
      case 15: self = .characterFairyGruntMale
      case 16: self = .characterFightingGruntFemale
      case 17: self = .characterFightingGruntMale
      case 18: self = .characterFireGruntFemale
      case 19: self = .characterFireGruntMale
      case 20: self = .characterFlyingGruntFemale
      case 21: self = .characterFlyingGruntMale
      case 22: self = .characterGrassGruntFemale
      case 23: self = .characterGrassGruntMale
      case 24: self = .characterGroundGruntFemale
      case 25: self = .characterGroundGruntMale
      case 26: self = .characterIceGruntFemale
      case 27: self = .characterIceGruntMale
      case 28: self = .characterMetalGruntFemale
      case 29: self = .characterMetalGruntMale
      case 30: self = .characterNormalGruntFemale
      case 31: self = .characterNormalGruntMale
      case 32: self = .characterPoisonGruntFemale
      case 33: self = .characterPoisonGruntMale
      case 34: self = .characterPsychicGruntFemale
      case 35: self = .characterPsychicGruntMale
      case 36: self = .characterRockGruntFemale
      case 37: self = .characterRockGruntMale
      case 38: self = .characterWaterGruntFemale
      case 39: self = .characterWaterGruntMale
      case 40: self = .characterPlayerTeamLeader
      case 41: self = .characterExecutiveCliff
      case 42: self = .characterExecutiveArlo
      case 43: self = .characterExecutiveSierra
      case 44: self = .characterGiovanni
      case 45: self = .characterDecoyGruntMale
      case 46: self = .characterDecoyGruntFemale
      case 47: self = .characterGhostGruntFemale
      case 48: self = .characterGhostGruntMale
      case 49: self = .characterElectricGruntFemale
      case 50: self = .characterElectricGruntMale
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .characterUnset: return 0
      case .characterBlanche: return 1
      case .characterCandela: return 2
      case .characterSpark: return 3
      case .characterGruntMale: return 4
      case .characterGruntFemale: return 5
      case .characterBugGruntFemale: return 6
      case .characterBugGruntMale: return 7
      case .characterDarknessGruntFemale: return 8
      case .characterDarknessGruntMale: return 9
      case .characterDarkGruntFemale: return 10
      case .characterDarkGruntMale: return 11
      case .characterDragonGruntFemale: return 12
      case .characterDragonGruntMale: return 13
      case .characterFairyGruntFemale: return 14
      case .characterFairyGruntMale: return 15
      case .characterFightingGruntFemale: return 16
      case .characterFightingGruntMale: return 17
      case .characterFireGruntFemale: return 18
      case .characterFireGruntMale: return 19
      case .characterFlyingGruntFemale: return 20
      case .characterFlyingGruntMale: return 21
      case .characterGrassGruntFemale: return 22
      case .characterGrassGruntMale: return 23
      case .characterGroundGruntFemale: return 24
      case .characterGroundGruntMale: return 25
      case .characterIceGruntFemale: return 26
      case .characterIceGruntMale: return 27
      case .characterMetalGruntFemale: return 28
      case .characterMetalGruntMale: return 29
      case .characterNormalGruntFemale: return 30
      case .characterNormalGruntMale: return 31
      case .characterPoisonGruntFemale: return 32
      case .characterPoisonGruntMale: return 33
      case .characterPsychicGruntFemale: return 34
      case .characterPsychicGruntMale: return 35
      case .characterRockGruntFemale: return 36
      case .characterRockGruntMale: return 37
      case .characterWaterGruntFemale: return 38
      case .characterWaterGruntMale: return 39
      case .characterPlayerTeamLeader: return 40
      case .characterExecutiveCliff: return 41
      case .characterExecutiveArlo: return 42
      case .characterExecutiveSierra: return 43
      case .characterGiovanni: return 44
      case .characterDecoyGruntMale: return 45
      case .characterDecoyGruntFemale: return 46
      case .characterGhostGruntFemale: return 47
      case .characterGhostGruntMale: return 48
      case .characterElectricGruntFemale: return 49
      case .characterElectricGruntMale: return 50
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public enum InvasionCharacterExpression: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case expressionUnset // = 0
    case placeholder1 // = 1
    case placeholder2 // = 2
    case placeholder3 // = 3
    case placeholder4 // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .expressionUnset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .expressionUnset
      case 1: self = .placeholder1
      case 2: self = .placeholder2
      case 3: self = .placeholder3
      case 4: self = .placeholder4
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .expressionUnset: return 0
      case .placeholder1: return 1
      case .placeholder2: return 2
      case .placeholder3: return 3
      case .placeholder4: return 4
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public enum PokestopStyle: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case pokestopNormal // = 0
    case pokestopRocketInvasion // = 1
    case pokestopRocketVictory // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .pokestopNormal
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .pokestopNormal
      case 1: self = .pokestopRocketInvasion
      case 2: self = .pokestopRocketVictory
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .pokestopNormal: return 0
      case .pokestopRocketInvasion: return 1
      case .pokestopRocketVictory: return 2
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_EnumWrapper.CharacterCategory: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_EnumWrapper.CharacterCategory] = [
    .unset,
    .teamLeader,
    .grunt,
    .arlo,
    .cliff,
    .sierra,
    .giovanni,
  ]
}

extension POGOProtos_Data_EnumWrapper.InvasionCharacter: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_EnumWrapper.InvasionCharacter] = [
    .characterUnset,
    .characterBlanche,
    .characterCandela,
    .characterSpark,
    .characterGruntMale,
    .characterGruntFemale,
    .characterBugGruntFemale,
    .characterBugGruntMale,
    .characterDarknessGruntFemale,
    .characterDarknessGruntMale,
    .characterDarkGruntFemale,
    .characterDarkGruntMale,
    .characterDragonGruntFemale,
    .characterDragonGruntMale,
    .characterFairyGruntFemale,
    .characterFairyGruntMale,
    .characterFightingGruntFemale,
    .characterFightingGruntMale,
    .characterFireGruntFemale,
    .characterFireGruntMale,
    .characterFlyingGruntFemale,
    .characterFlyingGruntMale,
    .characterGrassGruntFemale,
    .characterGrassGruntMale,
    .characterGroundGruntFemale,
    .characterGroundGruntMale,
    .characterIceGruntFemale,
    .characterIceGruntMale,
    .characterMetalGruntFemale,
    .characterMetalGruntMale,
    .characterNormalGruntFemale,
    .characterNormalGruntMale,
    .characterPoisonGruntFemale,
    .characterPoisonGruntMale,
    .characterPsychicGruntFemale,
    .characterPsychicGruntMale,
    .characterRockGruntFemale,
    .characterRockGruntMale,
    .characterWaterGruntFemale,
    .characterWaterGruntMale,
    .characterPlayerTeamLeader,
    .characterExecutiveCliff,
    .characterExecutiveArlo,
    .characterExecutiveSierra,
    .characterGiovanni,
    .characterDecoyGruntMale,
    .characterDecoyGruntFemale,
    .characterGhostGruntFemale,
    .characterGhostGruntMale,
    .characterElectricGruntFemale,
    .characterElectricGruntMale,
  ]
}

extension POGOProtos_Data_EnumWrapper.InvasionCharacterExpression: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_EnumWrapper.InvasionCharacterExpression] = [
    .expressionUnset,
    .placeholder1,
    .placeholder2,
    .placeholder3,
    .placeholder4,
  ]
}

extension POGOProtos_Data_EnumWrapper.PokestopStyle: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_EnumWrapper.PokestopStyle] = [
    .pokestopNormal,
    .pokestopRocketInvasion,
    .pokestopRocketVictory,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_EnumWrapper: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EnumWrapper"
  public static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_EnumWrapper, rhs: POGOProtos_Data_EnumWrapper) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_EnumWrapper.CharacterCategory: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "TEAM_LEADER"),
    2: .same(proto: "GRUNT"),
    3: .same(proto: "ARLO"),
    4: .same(proto: "CLIFF"),
    5: .same(proto: "SIERRA"),
    6: .same(proto: "GIOVANNI"),
  ]
}

extension POGOProtos_Data_EnumWrapper.InvasionCharacter: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CHARACTER_UNSET"),
    1: .same(proto: "CHARACTER_BLANCHE"),
    2: .same(proto: "CHARACTER_CANDELA"),
    3: .same(proto: "CHARACTER_SPARK"),
    4: .same(proto: "CHARACTER_GRUNT_MALE"),
    5: .same(proto: "CHARACTER_GRUNT_FEMALE"),
    6: .same(proto: "CHARACTER_BUG_GRUNT_FEMALE"),
    7: .same(proto: "CHARACTER_BUG_GRUNT_MALE"),
    8: .same(proto: "CHARACTER_DARKNESS_GRUNT_FEMALE"),
    9: .same(proto: "CHARACTER_DARKNESS_GRUNT_MALE"),
    10: .same(proto: "CHARACTER_DARK_GRUNT_FEMALE"),
    11: .same(proto: "CHARACTER_DARK_GRUNT_MALE"),
    12: .same(proto: "CHARACTER_DRAGON_GRUNT_FEMALE"),
    13: .same(proto: "CHARACTER_DRAGON_GRUNT_MALE"),
    14: .same(proto: "CHARACTER_FAIRY_GRUNT_FEMALE"),
    15: .same(proto: "CHARACTER_FAIRY_GRUNT_MALE"),
    16: .same(proto: "CHARACTER_FIGHTING_GRUNT_FEMALE"),
    17: .same(proto: "CHARACTER_FIGHTING_GRUNT_MALE"),
    18: .same(proto: "CHARACTER_FIRE_GRUNT_FEMALE"),
    19: .same(proto: "CHARACTER_FIRE_GRUNT_MALE"),
    20: .same(proto: "CHARACTER_FLYING_GRUNT_FEMALE"),
    21: .same(proto: "CHARACTER_FLYING_GRUNT_MALE"),
    22: .same(proto: "CHARACTER_GRASS_GRUNT_FEMALE"),
    23: .same(proto: "CHARACTER_GRASS_GRUNT_MALE"),
    24: .same(proto: "CHARACTER_GROUND_GRUNT_FEMALE"),
    25: .same(proto: "CHARACTER_GROUND_GRUNT_MALE"),
    26: .same(proto: "CHARACTER_ICE_GRUNT_FEMALE"),
    27: .same(proto: "CHARACTER_ICE_GRUNT_MALE"),
    28: .same(proto: "CHARACTER_METAL_GRUNT_FEMALE"),
    29: .same(proto: "CHARACTER_METAL_GRUNT_MALE"),
    30: .same(proto: "CHARACTER_NORMAL_GRUNT_FEMALE"),
    31: .same(proto: "CHARACTER_NORMAL_GRUNT_MALE"),
    32: .same(proto: "CHARACTER_POISON_GRUNT_FEMALE"),
    33: .same(proto: "CHARACTER_POISON_GRUNT_MALE"),
    34: .same(proto: "CHARACTER_PSYCHIC_GRUNT_FEMALE"),
    35: .same(proto: "CHARACTER_PSYCHIC_GRUNT_MALE"),
    36: .same(proto: "CHARACTER_ROCK_GRUNT_FEMALE"),
    37: .same(proto: "CHARACTER_ROCK_GRUNT_MALE"),
    38: .same(proto: "CHARACTER_WATER_GRUNT_FEMALE"),
    39: .same(proto: "CHARACTER_WATER_GRUNT_MALE"),
    40: .same(proto: "CHARACTER_PLAYER_TEAM_LEADER"),
    41: .same(proto: "CHARACTER_EXECUTIVE_CLIFF"),
    42: .same(proto: "CHARACTER_EXECUTIVE_ARLO"),
    43: .same(proto: "CHARACTER_EXECUTIVE_SIERRA"),
    44: .same(proto: "CHARACTER_GIOVANNI"),
    45: .same(proto: "CHARACTER_DECOY_GRUNT_MALE"),
    46: .same(proto: "CHARACTER_DECOY_GRUNT_FEMALE"),
    47: .same(proto: "CHARACTER_GHOST_GRUNT_FEMALE"),
    48: .same(proto: "CHARACTER_GHOST_GRUNT_MALE"),
    49: .same(proto: "CHARACTER_ELECTRIC_GRUNT_FEMALE"),
    50: .same(proto: "CHARACTER_ELECTRIC_GRUNT_MALE"),
  ]
}

extension POGOProtos_Data_EnumWrapper.InvasionCharacterExpression: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "EXPRESSION_UNSET"),
    1: .same(proto: "PLACEHOLDER_1"),
    2: .same(proto: "PLACEHOLDER_2"),
    3: .same(proto: "PLACEHOLDER_3"),
    4: .same(proto: "PLACEHOLDER_4"),
  ]
}

extension POGOProtos_Data_EnumWrapper.PokestopStyle: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "POKESTOP_NORMAL"),
    1: .same(proto: "POKESTOP_ROCKET_INVASION"),
    2: .same(proto: "POKESTOP_ROCKET_VICTORY"),
  ]
}
