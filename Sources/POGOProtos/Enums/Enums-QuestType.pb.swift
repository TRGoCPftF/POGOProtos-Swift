// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/QuestType.proto
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

public enum POGOProtos_Enums_QuestType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case questUnknownType // = 0
  case questFirstCatchOfTheDay // = 1
  case questFirstPokestopOfTheDay // = 2
  case questMultiPart // = 3
  case questCatchPokemon // = 4
  case questSpinPokestop // = 5
  case questHatchEgg // = 6
  case questCompleteGymBattle // = 7
  case questCompleteRaidBattle // = 8
  case questCompleteQuest // = 9
  case questTransferPokemon // = 10
  case questFavoritePokemon // = 11
  case questAutocomplete // = 12
  case questUseBerryInEncounter // = 13
  case questUpgradePokemon // = 14
  case questEvolvePokemon // = 15
  case questLandThrow // = 16
  case questGetBuddyCandy // = 17
  case questBadgeRank // = 18
  case questPlayerLevel // = 19
  case questJoinRaid // = 20
  case questCompleteBattle // = 21
  case questAddFriend // = 22
  case questTradePokemon // = 23
  case questSendGift // = 24
  case questEvolveIntoPokemon // = 25
  case questCompleteCombat // = 27
  case questTakeSnapshot // = 28
  case questBattleTeamRocket // = 29
  case questPurifyPokemon // = 30
  case questFindTeamRocket // = 31
  case questFirstGruntOfTheDay // = 32
  case questBuddyFeed // = 33
  case questBuddyEarnAffectionPoints // = 34
  case questBuddyPet // = 35
  case questBuddyLevel // = 36
  case questBuddyWalk // = 37
  case questBuddyYatta // = 38
  case UNRECOGNIZED(Int)

  public init() {
    self = .questUnknownType
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .questUnknownType
    case 1: self = .questFirstCatchOfTheDay
    case 2: self = .questFirstPokestopOfTheDay
    case 3: self = .questMultiPart
    case 4: self = .questCatchPokemon
    case 5: self = .questSpinPokestop
    case 6: self = .questHatchEgg
    case 7: self = .questCompleteGymBattle
    case 8: self = .questCompleteRaidBattle
    case 9: self = .questCompleteQuest
    case 10: self = .questTransferPokemon
    case 11: self = .questFavoritePokemon
    case 12: self = .questAutocomplete
    case 13: self = .questUseBerryInEncounter
    case 14: self = .questUpgradePokemon
    case 15: self = .questEvolvePokemon
    case 16: self = .questLandThrow
    case 17: self = .questGetBuddyCandy
    case 18: self = .questBadgeRank
    case 19: self = .questPlayerLevel
    case 20: self = .questJoinRaid
    case 21: self = .questCompleteBattle
    case 22: self = .questAddFriend
    case 23: self = .questTradePokemon
    case 24: self = .questSendGift
    case 25: self = .questEvolveIntoPokemon
    case 27: self = .questCompleteCombat
    case 28: self = .questTakeSnapshot
    case 29: self = .questBattleTeamRocket
    case 30: self = .questPurifyPokemon
    case 31: self = .questFindTeamRocket
    case 32: self = .questFirstGruntOfTheDay
    case 33: self = .questBuddyFeed
    case 34: self = .questBuddyEarnAffectionPoints
    case 35: self = .questBuddyPet
    case 36: self = .questBuddyLevel
    case 37: self = .questBuddyWalk
    case 38: self = .questBuddyYatta
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .questUnknownType: return 0
    case .questFirstCatchOfTheDay: return 1
    case .questFirstPokestopOfTheDay: return 2
    case .questMultiPart: return 3
    case .questCatchPokemon: return 4
    case .questSpinPokestop: return 5
    case .questHatchEgg: return 6
    case .questCompleteGymBattle: return 7
    case .questCompleteRaidBattle: return 8
    case .questCompleteQuest: return 9
    case .questTransferPokemon: return 10
    case .questFavoritePokemon: return 11
    case .questAutocomplete: return 12
    case .questUseBerryInEncounter: return 13
    case .questUpgradePokemon: return 14
    case .questEvolvePokemon: return 15
    case .questLandThrow: return 16
    case .questGetBuddyCandy: return 17
    case .questBadgeRank: return 18
    case .questPlayerLevel: return 19
    case .questJoinRaid: return 20
    case .questCompleteBattle: return 21
    case .questAddFriend: return 22
    case .questTradePokemon: return 23
    case .questSendGift: return 24
    case .questEvolveIntoPokemon: return 25
    case .questCompleteCombat: return 27
    case .questTakeSnapshot: return 28
    case .questBattleTeamRocket: return 29
    case .questPurifyPokemon: return 30
    case .questFindTeamRocket: return 31
    case .questFirstGruntOfTheDay: return 32
    case .questBuddyFeed: return 33
    case .questBuddyEarnAffectionPoints: return 34
    case .questBuddyPet: return 35
    case .questBuddyLevel: return 36
    case .questBuddyWalk: return 37
    case .questBuddyYatta: return 38
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_QuestType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_QuestType] = [
    .questUnknownType,
    .questFirstCatchOfTheDay,
    .questFirstPokestopOfTheDay,
    .questMultiPart,
    .questCatchPokemon,
    .questSpinPokestop,
    .questHatchEgg,
    .questCompleteGymBattle,
    .questCompleteRaidBattle,
    .questCompleteQuest,
    .questTransferPokemon,
    .questFavoritePokemon,
    .questAutocomplete,
    .questUseBerryInEncounter,
    .questUpgradePokemon,
    .questEvolvePokemon,
    .questLandThrow,
    .questGetBuddyCandy,
    .questBadgeRank,
    .questPlayerLevel,
    .questJoinRaid,
    .questCompleteBattle,
    .questAddFriend,
    .questTradePokemon,
    .questSendGift,
    .questEvolveIntoPokemon,
    .questCompleteCombat,
    .questTakeSnapshot,
    .questBattleTeamRocket,
    .questPurifyPokemon,
    .questFindTeamRocket,
    .questFirstGruntOfTheDay,
    .questBuddyFeed,
    .questBuddyEarnAffectionPoints,
    .questBuddyPet,
    .questBuddyLevel,
    .questBuddyWalk,
    .questBuddyYatta,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_QuestType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "QUEST_UNKNOWN_TYPE"),
    1: .same(proto: "QUEST_FIRST_CATCH_OF_THE_DAY"),
    2: .same(proto: "QUEST_FIRST_POKESTOP_OF_THE_DAY"),
    3: .same(proto: "QUEST_MULTI_PART"),
    4: .same(proto: "QUEST_CATCH_POKEMON"),
    5: .same(proto: "QUEST_SPIN_POKESTOP"),
    6: .same(proto: "QUEST_HATCH_EGG"),
    7: .same(proto: "QUEST_COMPLETE_GYM_BATTLE"),
    8: .same(proto: "QUEST_COMPLETE_RAID_BATTLE"),
    9: .same(proto: "QUEST_COMPLETE_QUEST"),
    10: .same(proto: "QUEST_TRANSFER_POKEMON"),
    11: .same(proto: "QUEST_FAVORITE_POKEMON"),
    12: .same(proto: "QUEST_AUTOCOMPLETE"),
    13: .same(proto: "QUEST_USE_BERRY_IN_ENCOUNTER"),
    14: .same(proto: "QUEST_UPGRADE_POKEMON"),
    15: .same(proto: "QUEST_EVOLVE_POKEMON"),
    16: .same(proto: "QUEST_LAND_THROW"),
    17: .same(proto: "QUEST_GET_BUDDY_CANDY"),
    18: .same(proto: "QUEST_BADGE_RANK"),
    19: .same(proto: "QUEST_PLAYER_LEVEL"),
    20: .same(proto: "QUEST_JOIN_RAID"),
    21: .same(proto: "QUEST_COMPLETE_BATTLE"),
    22: .same(proto: "QUEST_ADD_FRIEND"),
    23: .same(proto: "QUEST_TRADE_POKEMON"),
    24: .same(proto: "QUEST_SEND_GIFT"),
    25: .same(proto: "QUEST_EVOLVE_INTO_POKEMON"),
    27: .same(proto: "QUEST_COMPLETE_COMBAT"),
    28: .same(proto: "QUEST_TAKE_SNAPSHOT"),
    29: .same(proto: "QUEST_BATTLE_TEAM_ROCKET"),
    30: .same(proto: "QUEST_PURIFY_POKEMON"),
    31: .same(proto: "QUEST_FIND_TEAM_ROCKET"),
    32: .same(proto: "QUEST_FIRST_GRUNT_OF_THE_DAY"),
    33: .same(proto: "QUEST_BUDDY_FEED"),
    34: .same(proto: "QUEST_BUDDY_EARN_AFFECTION_POINTS"),
    35: .same(proto: "QUEST_BUDDY_PET"),
    36: .same(proto: "QUEST_BUDDY_LEVEL"),
    37: .same(proto: "QUEST_BUDDY_WALK"),
    38: .same(proto: "QUEST_BUDDY_YATTA"),
  ]
}
