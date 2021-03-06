// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/BadgeType.proto
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

public enum POGOProtos_Enums_BadgeType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case badgeUnset // = 0
  case badgeTravelKm // = 1
  case badgePokedexEntries // = 2
  case badgeCaptureTotal // = 3
  case badgeDefeatedFort // = 4
  case badgeEvolvedTotal // = 5
  case badgeHatchedTotal // = 6
  case badgeEncounteredTotal // = 7
  case badgePokestopsVisited // = 8
  case badgeUniquePokestops // = 9
  case badgePokeballThrown // = 10
  case badgeBigMagikarp // = 11
  case badgeDeployedTotal // = 12
  case badgeBattleAttackWon // = 13
  case badgeBattleTrainingWon // = 14
  case badgeBattleDefendWon // = 15
  case badgePrestigeRaised // = 16
  case badgePrestigeDropped // = 17
  case normal // = 18
  case fighting // = 19
  case flying // = 20
  case poison // = 21
  case ground // = 22
  case rock // = 23
  case bug // = 24
  case ghost // = 25
  case steel // = 26
  case fire // = 27
  case water // = 28
  case grass // = 29
  case electric // = 30
  case psychic // = 31
  case ice // = 32
  case dragon // = 33
  case dark // = 34
  case fairy // = 35
  case badgeSmallRattata // = 36
  case badgePikachu // = 37
  case badgeUnown // = 38
  case badgePokedexEntriesGen2 // = 39
  case badgeRaidBattleWon // = 40
  case badgeLegendaryBattleWon // = 41
  case badgeBerriesFed // = 42
  case badgeHoursDefended // = 43
  case badgePlaceHolder // = 44
  case badgePokedexEntriesGen3 // = 45
  case badgeChallengeQuests // = 46
  case badgeMewEncounter // = 47
  case badgeMaxLevelFriends // = 48
  case badgeTrading // = 49
  case badgeTradingDistance // = 50
  case badgePokedexEntriesGen4 // = 51
  case badgeGreatLeague // = 52
  case badgeUltraLeague // = 53
  case badgeMasterLeague // = 54
  case badgePhotobomb // = 55
  case badgePokedexEntriesGen5 // = 56
  case badgePokemonPurified // = 57
  case badgeRocketGruntsDefeated // = 58
  case badgeRocketGiovanniDefeated // = 59
  case badgeEventMin // = 2000
  case badgeChicagoFestJuly2017 // = 2001
  case badgePikachuOutbreakYokohama2017 // = 2002
  case badgeSafariZoneEurope2017 // = 2003
  case badgeSafariZoneEurope20171007 // = 2004
  case badgeSafariZoneEurope20171014 // = 2005
  case badgeChicagoFestJuly2018SatNorth // = 2006
  case badgeChicagoFestJuly2018SatSouth // = 2007
  case badgeChicagoFestJuly2018SunNorth // = 2008
  case badgeChicagoFestJuly2018SunSouth // = 2009
  case badgeApacPartnerJuly20180 // = 2010
  case badgeApacPartnerJuly20181 // = 2011
  case badgeApacPartnerJuly20182 // = 2012
  case badgeApacPartnerJuly20183 // = 2013
  case badgeApacPartnerJuly20184 // = 2014
  case badgeApacPartnerJuly20185 // = 2015
  case badgeApacPartnerJuly20186 // = 2016
  case badgeApacPartnerJuly20187 // = 2017
  case badgeApacPartnerJuly20188 // = 2018
  case badgeApacPartnerJuly20189 // = 2019
  case badgeYokosuka29Aug2018Mikasa // = 2020
  case badgeYokosuka29Aug2018Verny // = 2021
  case badgeYokosuka29Aug2018Kurihama // = 2022
  case badgeYokosuka30Aug2018Mikasa // = 2023
  case badgeYokosuka30Aug2018Verny // = 2024
  case badgeYokosuka30Aug2018Kurihama // = 2025
  case badgeYokosuka31Aug2018Mikasa // = 2026
  case badgeYokosuka31Aug2018Verny // = 2027
  case badgeYokosuka31Aug2018Kurihama // = 2028
  case badgeYokosuka1Sep2018Mikasa // = 2029
  case badgeYokosuka1Sep2018Verny // = 2030
  case badgeYokosuka1Sep2018Kurihama // = 2031
  case badgeYokosuka2Sep2018Mikasa // = 2032
  case badgeYokosuka2Sep2018Verny // = 2033
  case badgeYokosuka2Sep2018Kurihama // = 2034
  case badgeTopBanana1 // = 2035
  case badgeTopBanana2 // = 2036
  case badgeTopBanana3 // = 2037
  case badgePartnerEvent20190 // = 2038
  case badgePartnerEvent20191 // = 2039
  case badgePartnerEvent20192 // = 2040
  case badgePartnerEvent20193 // = 2041
  case badgePartnerEvent20194 // = 2042
  case badgePartnerEvent20195 // = 2043
  case badgePartnerEvent20196 // = 2044
  case badgePartnerEvent20197 // = 2045
  case badgePartnerEvent20198 // = 2046
  case badgePartnerEvent20199 // = 2047
  case badgeSentosa18Apr2019 // = 2048
  case badgeSentosa19Apr2019 // = 2049
  case badgeSentosa20Apr2019 // = 2050
  case badgeSentosa21Apr2019 // = 2051
  case badgeSentosa22Apr2019 // = 2052
  case badgeDynamicEventMin // = 5000
  case badgeGofest2019AmericasDay00NorthGeneral // = 5001
  case badgeGofest2019AmericasDay00NorthEarlyaccess // = 5002
  case badgeGofest2019AmericasDay00SouthGeneral // = 5003
  case badgeGofest2019AmericasDay00SouthEarlyaccess // = 5004
  case badgeGofest2019AmericasDay01NorthGeneral // = 5005
  case badgeGofest2019AmericasDay01NorthEarlyaccess // = 5006
  case badgeGofest2019AmericasDay01SouthGeneral // = 5007
  case badgeGofest2019AmericasDay01SouthEarlyaccess // = 5008
  case badgeGofest2019AmericasDay02NorthGeneral // = 5009
  case badgeGofest2019AmericasDay02NorthEarlyaccess // = 5010
  case badgeGofest2019AmericasDay02SouthGeneral // = 5011
  case badgeGofest2019AmericasDay02SouthEarlyaccess // = 5012
  case badgeGofest2019AmericasDay03NorthGeneral // = 5013
  case badgeGofest2019AmericasDay03NorthEarlyaccess // = 5014
  case badgeGofest2019AmericasDay03SouthGeneral // = 5015
  case badgeGofest2019AmericasDay03SouthEarlyaccess // = 5016
  case badgeGofest2019AmericasDay04NorthGeneral // = 5017
  case badgeGofest2019AmericasDay04NorthEarlyaccess // = 5018
  case badgeGofest2019AmericasDay04SouthGeneral // = 5019
  case badgeGofest2019AmericasDay04SouthEarlyaccess // = 5020
  case badgeGofest2019EmeaDay00General // = 5021
  case badgeGofest2019EmeaDay00Earlyaccess // = 5022
  case badgeGofest2019EmeaDay01General // = 5023
  case badgeGofest2019EmeaDay01Earlyaccess // = 5024
  case badgeGofest2019EmeaDay02General // = 5025
  case badgeGofest2019EmeaDay02Earlyaccess // = 5026
  case badgeGofest2019EmeaDay03General // = 5027
  case badgeGofest2019EmeaDay03Earlyaccess // = 5028
  case badgeGofest2019EmeaDay04General // = 5029
  case badgeGofest2019EmeaDay04Earlyaccess // = 5030
  case badgeGofest2019ApacDay00General // = 5031
  case badgeGofest2019ApacDay01General // = 5032
  case badgeGofest2019ApacDay02General // = 5033
  case badgeGofest2019ApacDay03General // = 5034
  case badgeGofest2019ApacDay04General // = 5035
  case badgeGofest2019ApacDay05General // = 5036
  case badgeGofest2019ApacDay06General // = 5037
  case badgeGofest2019ApacDay07General // = 5038
  case badgeSafarizone2019MontrealDay00General // = 5039
  case badgeSafarizone2019MontrealDay00Earlyaccess // = 5040
  case badgeSafarizone2019MontrealDay01General // = 5041
  case badgeSafarizone2019MontrealDay01Earlyaccess // = 5042
  case badgeSafarizone2019MontrealDay02General // = 5043
  case badgeSafarizone2019MontrealDay02Earlyaccess // = 5044
  case badgeSafarizone2019MontrealDay03General // = 5045
  case badgeSafarizone2019MontrealDay03Earlyaccess // = 5046
  case badgeGlobalTicketedEvent // = 5100
  case UNRECOGNIZED(Int)

  public init() {
    self = .badgeUnset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .badgeUnset
    case 1: self = .badgeTravelKm
    case 2: self = .badgePokedexEntries
    case 3: self = .badgeCaptureTotal
    case 4: self = .badgeDefeatedFort
    case 5: self = .badgeEvolvedTotal
    case 6: self = .badgeHatchedTotal
    case 7: self = .badgeEncounteredTotal
    case 8: self = .badgePokestopsVisited
    case 9: self = .badgeUniquePokestops
    case 10: self = .badgePokeballThrown
    case 11: self = .badgeBigMagikarp
    case 12: self = .badgeDeployedTotal
    case 13: self = .badgeBattleAttackWon
    case 14: self = .badgeBattleTrainingWon
    case 15: self = .badgeBattleDefendWon
    case 16: self = .badgePrestigeRaised
    case 17: self = .badgePrestigeDropped
    case 18: self = .normal
    case 19: self = .fighting
    case 20: self = .flying
    case 21: self = .poison
    case 22: self = .ground
    case 23: self = .rock
    case 24: self = .bug
    case 25: self = .ghost
    case 26: self = .steel
    case 27: self = .fire
    case 28: self = .water
    case 29: self = .grass
    case 30: self = .electric
    case 31: self = .psychic
    case 32: self = .ice
    case 33: self = .dragon
    case 34: self = .dark
    case 35: self = .fairy
    case 36: self = .badgeSmallRattata
    case 37: self = .badgePikachu
    case 38: self = .badgeUnown
    case 39: self = .badgePokedexEntriesGen2
    case 40: self = .badgeRaidBattleWon
    case 41: self = .badgeLegendaryBattleWon
    case 42: self = .badgeBerriesFed
    case 43: self = .badgeHoursDefended
    case 44: self = .badgePlaceHolder
    case 45: self = .badgePokedexEntriesGen3
    case 46: self = .badgeChallengeQuests
    case 47: self = .badgeMewEncounter
    case 48: self = .badgeMaxLevelFriends
    case 49: self = .badgeTrading
    case 50: self = .badgeTradingDistance
    case 51: self = .badgePokedexEntriesGen4
    case 52: self = .badgeGreatLeague
    case 53: self = .badgeUltraLeague
    case 54: self = .badgeMasterLeague
    case 55: self = .badgePhotobomb
    case 56: self = .badgePokedexEntriesGen5
    case 57: self = .badgePokemonPurified
    case 58: self = .badgeRocketGruntsDefeated
    case 59: self = .badgeRocketGiovanniDefeated
    case 2000: self = .badgeEventMin
    case 2001: self = .badgeChicagoFestJuly2017
    case 2002: self = .badgePikachuOutbreakYokohama2017
    case 2003: self = .badgeSafariZoneEurope2017
    case 2004: self = .badgeSafariZoneEurope20171007
    case 2005: self = .badgeSafariZoneEurope20171014
    case 2006: self = .badgeChicagoFestJuly2018SatNorth
    case 2007: self = .badgeChicagoFestJuly2018SatSouth
    case 2008: self = .badgeChicagoFestJuly2018SunNorth
    case 2009: self = .badgeChicagoFestJuly2018SunSouth
    case 2010: self = .badgeApacPartnerJuly20180
    case 2011: self = .badgeApacPartnerJuly20181
    case 2012: self = .badgeApacPartnerJuly20182
    case 2013: self = .badgeApacPartnerJuly20183
    case 2014: self = .badgeApacPartnerJuly20184
    case 2015: self = .badgeApacPartnerJuly20185
    case 2016: self = .badgeApacPartnerJuly20186
    case 2017: self = .badgeApacPartnerJuly20187
    case 2018: self = .badgeApacPartnerJuly20188
    case 2019: self = .badgeApacPartnerJuly20189
    case 2020: self = .badgeYokosuka29Aug2018Mikasa
    case 2021: self = .badgeYokosuka29Aug2018Verny
    case 2022: self = .badgeYokosuka29Aug2018Kurihama
    case 2023: self = .badgeYokosuka30Aug2018Mikasa
    case 2024: self = .badgeYokosuka30Aug2018Verny
    case 2025: self = .badgeYokosuka30Aug2018Kurihama
    case 2026: self = .badgeYokosuka31Aug2018Mikasa
    case 2027: self = .badgeYokosuka31Aug2018Verny
    case 2028: self = .badgeYokosuka31Aug2018Kurihama
    case 2029: self = .badgeYokosuka1Sep2018Mikasa
    case 2030: self = .badgeYokosuka1Sep2018Verny
    case 2031: self = .badgeYokosuka1Sep2018Kurihama
    case 2032: self = .badgeYokosuka2Sep2018Mikasa
    case 2033: self = .badgeYokosuka2Sep2018Verny
    case 2034: self = .badgeYokosuka2Sep2018Kurihama
    case 2035: self = .badgeTopBanana1
    case 2036: self = .badgeTopBanana2
    case 2037: self = .badgeTopBanana3
    case 2038: self = .badgePartnerEvent20190
    case 2039: self = .badgePartnerEvent20191
    case 2040: self = .badgePartnerEvent20192
    case 2041: self = .badgePartnerEvent20193
    case 2042: self = .badgePartnerEvent20194
    case 2043: self = .badgePartnerEvent20195
    case 2044: self = .badgePartnerEvent20196
    case 2045: self = .badgePartnerEvent20197
    case 2046: self = .badgePartnerEvent20198
    case 2047: self = .badgePartnerEvent20199
    case 2048: self = .badgeSentosa18Apr2019
    case 2049: self = .badgeSentosa19Apr2019
    case 2050: self = .badgeSentosa20Apr2019
    case 2051: self = .badgeSentosa21Apr2019
    case 2052: self = .badgeSentosa22Apr2019
    case 5000: self = .badgeDynamicEventMin
    case 5001: self = .badgeGofest2019AmericasDay00NorthGeneral
    case 5002: self = .badgeGofest2019AmericasDay00NorthEarlyaccess
    case 5003: self = .badgeGofest2019AmericasDay00SouthGeneral
    case 5004: self = .badgeGofest2019AmericasDay00SouthEarlyaccess
    case 5005: self = .badgeGofest2019AmericasDay01NorthGeneral
    case 5006: self = .badgeGofest2019AmericasDay01NorthEarlyaccess
    case 5007: self = .badgeGofest2019AmericasDay01SouthGeneral
    case 5008: self = .badgeGofest2019AmericasDay01SouthEarlyaccess
    case 5009: self = .badgeGofest2019AmericasDay02NorthGeneral
    case 5010: self = .badgeGofest2019AmericasDay02NorthEarlyaccess
    case 5011: self = .badgeGofest2019AmericasDay02SouthGeneral
    case 5012: self = .badgeGofest2019AmericasDay02SouthEarlyaccess
    case 5013: self = .badgeGofest2019AmericasDay03NorthGeneral
    case 5014: self = .badgeGofest2019AmericasDay03NorthEarlyaccess
    case 5015: self = .badgeGofest2019AmericasDay03SouthGeneral
    case 5016: self = .badgeGofest2019AmericasDay03SouthEarlyaccess
    case 5017: self = .badgeGofest2019AmericasDay04NorthGeneral
    case 5018: self = .badgeGofest2019AmericasDay04NorthEarlyaccess
    case 5019: self = .badgeGofest2019AmericasDay04SouthGeneral
    case 5020: self = .badgeGofest2019AmericasDay04SouthEarlyaccess
    case 5021: self = .badgeGofest2019EmeaDay00General
    case 5022: self = .badgeGofest2019EmeaDay00Earlyaccess
    case 5023: self = .badgeGofest2019EmeaDay01General
    case 5024: self = .badgeGofest2019EmeaDay01Earlyaccess
    case 5025: self = .badgeGofest2019EmeaDay02General
    case 5026: self = .badgeGofest2019EmeaDay02Earlyaccess
    case 5027: self = .badgeGofest2019EmeaDay03General
    case 5028: self = .badgeGofest2019EmeaDay03Earlyaccess
    case 5029: self = .badgeGofest2019EmeaDay04General
    case 5030: self = .badgeGofest2019EmeaDay04Earlyaccess
    case 5031: self = .badgeGofest2019ApacDay00General
    case 5032: self = .badgeGofest2019ApacDay01General
    case 5033: self = .badgeGofest2019ApacDay02General
    case 5034: self = .badgeGofest2019ApacDay03General
    case 5035: self = .badgeGofest2019ApacDay04General
    case 5036: self = .badgeGofest2019ApacDay05General
    case 5037: self = .badgeGofest2019ApacDay06General
    case 5038: self = .badgeGofest2019ApacDay07General
    case 5039: self = .badgeSafarizone2019MontrealDay00General
    case 5040: self = .badgeSafarizone2019MontrealDay00Earlyaccess
    case 5041: self = .badgeSafarizone2019MontrealDay01General
    case 5042: self = .badgeSafarizone2019MontrealDay01Earlyaccess
    case 5043: self = .badgeSafarizone2019MontrealDay02General
    case 5044: self = .badgeSafarizone2019MontrealDay02Earlyaccess
    case 5045: self = .badgeSafarizone2019MontrealDay03General
    case 5046: self = .badgeSafarizone2019MontrealDay03Earlyaccess
    case 5100: self = .badgeGlobalTicketedEvent
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .badgeUnset: return 0
    case .badgeTravelKm: return 1
    case .badgePokedexEntries: return 2
    case .badgeCaptureTotal: return 3
    case .badgeDefeatedFort: return 4
    case .badgeEvolvedTotal: return 5
    case .badgeHatchedTotal: return 6
    case .badgeEncounteredTotal: return 7
    case .badgePokestopsVisited: return 8
    case .badgeUniquePokestops: return 9
    case .badgePokeballThrown: return 10
    case .badgeBigMagikarp: return 11
    case .badgeDeployedTotal: return 12
    case .badgeBattleAttackWon: return 13
    case .badgeBattleTrainingWon: return 14
    case .badgeBattleDefendWon: return 15
    case .badgePrestigeRaised: return 16
    case .badgePrestigeDropped: return 17
    case .normal: return 18
    case .fighting: return 19
    case .flying: return 20
    case .poison: return 21
    case .ground: return 22
    case .rock: return 23
    case .bug: return 24
    case .ghost: return 25
    case .steel: return 26
    case .fire: return 27
    case .water: return 28
    case .grass: return 29
    case .electric: return 30
    case .psychic: return 31
    case .ice: return 32
    case .dragon: return 33
    case .dark: return 34
    case .fairy: return 35
    case .badgeSmallRattata: return 36
    case .badgePikachu: return 37
    case .badgeUnown: return 38
    case .badgePokedexEntriesGen2: return 39
    case .badgeRaidBattleWon: return 40
    case .badgeLegendaryBattleWon: return 41
    case .badgeBerriesFed: return 42
    case .badgeHoursDefended: return 43
    case .badgePlaceHolder: return 44
    case .badgePokedexEntriesGen3: return 45
    case .badgeChallengeQuests: return 46
    case .badgeMewEncounter: return 47
    case .badgeMaxLevelFriends: return 48
    case .badgeTrading: return 49
    case .badgeTradingDistance: return 50
    case .badgePokedexEntriesGen4: return 51
    case .badgeGreatLeague: return 52
    case .badgeUltraLeague: return 53
    case .badgeMasterLeague: return 54
    case .badgePhotobomb: return 55
    case .badgePokedexEntriesGen5: return 56
    case .badgePokemonPurified: return 57
    case .badgeRocketGruntsDefeated: return 58
    case .badgeRocketGiovanniDefeated: return 59
    case .badgeEventMin: return 2000
    case .badgeChicagoFestJuly2017: return 2001
    case .badgePikachuOutbreakYokohama2017: return 2002
    case .badgeSafariZoneEurope2017: return 2003
    case .badgeSafariZoneEurope20171007: return 2004
    case .badgeSafariZoneEurope20171014: return 2005
    case .badgeChicagoFestJuly2018SatNorth: return 2006
    case .badgeChicagoFestJuly2018SatSouth: return 2007
    case .badgeChicagoFestJuly2018SunNorth: return 2008
    case .badgeChicagoFestJuly2018SunSouth: return 2009
    case .badgeApacPartnerJuly20180: return 2010
    case .badgeApacPartnerJuly20181: return 2011
    case .badgeApacPartnerJuly20182: return 2012
    case .badgeApacPartnerJuly20183: return 2013
    case .badgeApacPartnerJuly20184: return 2014
    case .badgeApacPartnerJuly20185: return 2015
    case .badgeApacPartnerJuly20186: return 2016
    case .badgeApacPartnerJuly20187: return 2017
    case .badgeApacPartnerJuly20188: return 2018
    case .badgeApacPartnerJuly20189: return 2019
    case .badgeYokosuka29Aug2018Mikasa: return 2020
    case .badgeYokosuka29Aug2018Verny: return 2021
    case .badgeYokosuka29Aug2018Kurihama: return 2022
    case .badgeYokosuka30Aug2018Mikasa: return 2023
    case .badgeYokosuka30Aug2018Verny: return 2024
    case .badgeYokosuka30Aug2018Kurihama: return 2025
    case .badgeYokosuka31Aug2018Mikasa: return 2026
    case .badgeYokosuka31Aug2018Verny: return 2027
    case .badgeYokosuka31Aug2018Kurihama: return 2028
    case .badgeYokosuka1Sep2018Mikasa: return 2029
    case .badgeYokosuka1Sep2018Verny: return 2030
    case .badgeYokosuka1Sep2018Kurihama: return 2031
    case .badgeYokosuka2Sep2018Mikasa: return 2032
    case .badgeYokosuka2Sep2018Verny: return 2033
    case .badgeYokosuka2Sep2018Kurihama: return 2034
    case .badgeTopBanana1: return 2035
    case .badgeTopBanana2: return 2036
    case .badgeTopBanana3: return 2037
    case .badgePartnerEvent20190: return 2038
    case .badgePartnerEvent20191: return 2039
    case .badgePartnerEvent20192: return 2040
    case .badgePartnerEvent20193: return 2041
    case .badgePartnerEvent20194: return 2042
    case .badgePartnerEvent20195: return 2043
    case .badgePartnerEvent20196: return 2044
    case .badgePartnerEvent20197: return 2045
    case .badgePartnerEvent20198: return 2046
    case .badgePartnerEvent20199: return 2047
    case .badgeSentosa18Apr2019: return 2048
    case .badgeSentosa19Apr2019: return 2049
    case .badgeSentosa20Apr2019: return 2050
    case .badgeSentosa21Apr2019: return 2051
    case .badgeSentosa22Apr2019: return 2052
    case .badgeDynamicEventMin: return 5000
    case .badgeGofest2019AmericasDay00NorthGeneral: return 5001
    case .badgeGofest2019AmericasDay00NorthEarlyaccess: return 5002
    case .badgeGofest2019AmericasDay00SouthGeneral: return 5003
    case .badgeGofest2019AmericasDay00SouthEarlyaccess: return 5004
    case .badgeGofest2019AmericasDay01NorthGeneral: return 5005
    case .badgeGofest2019AmericasDay01NorthEarlyaccess: return 5006
    case .badgeGofest2019AmericasDay01SouthGeneral: return 5007
    case .badgeGofest2019AmericasDay01SouthEarlyaccess: return 5008
    case .badgeGofest2019AmericasDay02NorthGeneral: return 5009
    case .badgeGofest2019AmericasDay02NorthEarlyaccess: return 5010
    case .badgeGofest2019AmericasDay02SouthGeneral: return 5011
    case .badgeGofest2019AmericasDay02SouthEarlyaccess: return 5012
    case .badgeGofest2019AmericasDay03NorthGeneral: return 5013
    case .badgeGofest2019AmericasDay03NorthEarlyaccess: return 5014
    case .badgeGofest2019AmericasDay03SouthGeneral: return 5015
    case .badgeGofest2019AmericasDay03SouthEarlyaccess: return 5016
    case .badgeGofest2019AmericasDay04NorthGeneral: return 5017
    case .badgeGofest2019AmericasDay04NorthEarlyaccess: return 5018
    case .badgeGofest2019AmericasDay04SouthGeneral: return 5019
    case .badgeGofest2019AmericasDay04SouthEarlyaccess: return 5020
    case .badgeGofest2019EmeaDay00General: return 5021
    case .badgeGofest2019EmeaDay00Earlyaccess: return 5022
    case .badgeGofest2019EmeaDay01General: return 5023
    case .badgeGofest2019EmeaDay01Earlyaccess: return 5024
    case .badgeGofest2019EmeaDay02General: return 5025
    case .badgeGofest2019EmeaDay02Earlyaccess: return 5026
    case .badgeGofest2019EmeaDay03General: return 5027
    case .badgeGofest2019EmeaDay03Earlyaccess: return 5028
    case .badgeGofest2019EmeaDay04General: return 5029
    case .badgeGofest2019EmeaDay04Earlyaccess: return 5030
    case .badgeGofest2019ApacDay00General: return 5031
    case .badgeGofest2019ApacDay01General: return 5032
    case .badgeGofest2019ApacDay02General: return 5033
    case .badgeGofest2019ApacDay03General: return 5034
    case .badgeGofest2019ApacDay04General: return 5035
    case .badgeGofest2019ApacDay05General: return 5036
    case .badgeGofest2019ApacDay06General: return 5037
    case .badgeGofest2019ApacDay07General: return 5038
    case .badgeSafarizone2019MontrealDay00General: return 5039
    case .badgeSafarizone2019MontrealDay00Earlyaccess: return 5040
    case .badgeSafarizone2019MontrealDay01General: return 5041
    case .badgeSafarizone2019MontrealDay01Earlyaccess: return 5042
    case .badgeSafarizone2019MontrealDay02General: return 5043
    case .badgeSafarizone2019MontrealDay02Earlyaccess: return 5044
    case .badgeSafarizone2019MontrealDay03General: return 5045
    case .badgeSafarizone2019MontrealDay03Earlyaccess: return 5046
    case .badgeGlobalTicketedEvent: return 5100
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_BadgeType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_BadgeType] = [
    .badgeUnset,
    .badgeTravelKm,
    .badgePokedexEntries,
    .badgeCaptureTotal,
    .badgeDefeatedFort,
    .badgeEvolvedTotal,
    .badgeHatchedTotal,
    .badgeEncounteredTotal,
    .badgePokestopsVisited,
    .badgeUniquePokestops,
    .badgePokeballThrown,
    .badgeBigMagikarp,
    .badgeDeployedTotal,
    .badgeBattleAttackWon,
    .badgeBattleTrainingWon,
    .badgeBattleDefendWon,
    .badgePrestigeRaised,
    .badgePrestigeDropped,
    .normal,
    .fighting,
    .flying,
    .poison,
    .ground,
    .rock,
    .bug,
    .ghost,
    .steel,
    .fire,
    .water,
    .grass,
    .electric,
    .psychic,
    .ice,
    .dragon,
    .dark,
    .fairy,
    .badgeSmallRattata,
    .badgePikachu,
    .badgeUnown,
    .badgePokedexEntriesGen2,
    .badgeRaidBattleWon,
    .badgeLegendaryBattleWon,
    .badgeBerriesFed,
    .badgeHoursDefended,
    .badgePlaceHolder,
    .badgePokedexEntriesGen3,
    .badgeChallengeQuests,
    .badgeMewEncounter,
    .badgeMaxLevelFriends,
    .badgeTrading,
    .badgeTradingDistance,
    .badgePokedexEntriesGen4,
    .badgeGreatLeague,
    .badgeUltraLeague,
    .badgeMasterLeague,
    .badgePhotobomb,
    .badgePokedexEntriesGen5,
    .badgePokemonPurified,
    .badgeRocketGruntsDefeated,
    .badgeRocketGiovanniDefeated,
    .badgeEventMin,
    .badgeChicagoFestJuly2017,
    .badgePikachuOutbreakYokohama2017,
    .badgeSafariZoneEurope2017,
    .badgeSafariZoneEurope20171007,
    .badgeSafariZoneEurope20171014,
    .badgeChicagoFestJuly2018SatNorth,
    .badgeChicagoFestJuly2018SatSouth,
    .badgeChicagoFestJuly2018SunNorth,
    .badgeChicagoFestJuly2018SunSouth,
    .badgeApacPartnerJuly20180,
    .badgeApacPartnerJuly20181,
    .badgeApacPartnerJuly20182,
    .badgeApacPartnerJuly20183,
    .badgeApacPartnerJuly20184,
    .badgeApacPartnerJuly20185,
    .badgeApacPartnerJuly20186,
    .badgeApacPartnerJuly20187,
    .badgeApacPartnerJuly20188,
    .badgeApacPartnerJuly20189,
    .badgeYokosuka29Aug2018Mikasa,
    .badgeYokosuka29Aug2018Verny,
    .badgeYokosuka29Aug2018Kurihama,
    .badgeYokosuka30Aug2018Mikasa,
    .badgeYokosuka30Aug2018Verny,
    .badgeYokosuka30Aug2018Kurihama,
    .badgeYokosuka31Aug2018Mikasa,
    .badgeYokosuka31Aug2018Verny,
    .badgeYokosuka31Aug2018Kurihama,
    .badgeYokosuka1Sep2018Mikasa,
    .badgeYokosuka1Sep2018Verny,
    .badgeYokosuka1Sep2018Kurihama,
    .badgeYokosuka2Sep2018Mikasa,
    .badgeYokosuka2Sep2018Verny,
    .badgeYokosuka2Sep2018Kurihama,
    .badgeTopBanana1,
    .badgeTopBanana2,
    .badgeTopBanana3,
    .badgePartnerEvent20190,
    .badgePartnerEvent20191,
    .badgePartnerEvent20192,
    .badgePartnerEvent20193,
    .badgePartnerEvent20194,
    .badgePartnerEvent20195,
    .badgePartnerEvent20196,
    .badgePartnerEvent20197,
    .badgePartnerEvent20198,
    .badgePartnerEvent20199,
    .badgeSentosa18Apr2019,
    .badgeSentosa19Apr2019,
    .badgeSentosa20Apr2019,
    .badgeSentosa21Apr2019,
    .badgeSentosa22Apr2019,
    .badgeDynamicEventMin,
    .badgeGofest2019AmericasDay00NorthGeneral,
    .badgeGofest2019AmericasDay00NorthEarlyaccess,
    .badgeGofest2019AmericasDay00SouthGeneral,
    .badgeGofest2019AmericasDay00SouthEarlyaccess,
    .badgeGofest2019AmericasDay01NorthGeneral,
    .badgeGofest2019AmericasDay01NorthEarlyaccess,
    .badgeGofest2019AmericasDay01SouthGeneral,
    .badgeGofest2019AmericasDay01SouthEarlyaccess,
    .badgeGofest2019AmericasDay02NorthGeneral,
    .badgeGofest2019AmericasDay02NorthEarlyaccess,
    .badgeGofest2019AmericasDay02SouthGeneral,
    .badgeGofest2019AmericasDay02SouthEarlyaccess,
    .badgeGofest2019AmericasDay03NorthGeneral,
    .badgeGofest2019AmericasDay03NorthEarlyaccess,
    .badgeGofest2019AmericasDay03SouthGeneral,
    .badgeGofest2019AmericasDay03SouthEarlyaccess,
    .badgeGofest2019AmericasDay04NorthGeneral,
    .badgeGofest2019AmericasDay04NorthEarlyaccess,
    .badgeGofest2019AmericasDay04SouthGeneral,
    .badgeGofest2019AmericasDay04SouthEarlyaccess,
    .badgeGofest2019EmeaDay00General,
    .badgeGofest2019EmeaDay00Earlyaccess,
    .badgeGofest2019EmeaDay01General,
    .badgeGofest2019EmeaDay01Earlyaccess,
    .badgeGofest2019EmeaDay02General,
    .badgeGofest2019EmeaDay02Earlyaccess,
    .badgeGofest2019EmeaDay03General,
    .badgeGofest2019EmeaDay03Earlyaccess,
    .badgeGofest2019EmeaDay04General,
    .badgeGofest2019EmeaDay04Earlyaccess,
    .badgeGofest2019ApacDay00General,
    .badgeGofest2019ApacDay01General,
    .badgeGofest2019ApacDay02General,
    .badgeGofest2019ApacDay03General,
    .badgeGofest2019ApacDay04General,
    .badgeGofest2019ApacDay05General,
    .badgeGofest2019ApacDay06General,
    .badgeGofest2019ApacDay07General,
    .badgeSafarizone2019MontrealDay00General,
    .badgeSafarizone2019MontrealDay00Earlyaccess,
    .badgeSafarizone2019MontrealDay01General,
    .badgeSafarizone2019MontrealDay01Earlyaccess,
    .badgeSafarizone2019MontrealDay02General,
    .badgeSafarizone2019MontrealDay02Earlyaccess,
    .badgeSafarizone2019MontrealDay03General,
    .badgeSafarizone2019MontrealDay03Earlyaccess,
    .badgeGlobalTicketedEvent,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_BadgeType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BADGE_UNSET"),
    1: .same(proto: "BADGE_TRAVEL_KM"),
    2: .same(proto: "BADGE_POKEDEX_ENTRIES"),
    3: .same(proto: "BADGE_CAPTURE_TOTAL"),
    4: .same(proto: "BADGE_DEFEATED_FORT"),
    5: .same(proto: "BADGE_EVOLVED_TOTAL"),
    6: .same(proto: "BADGE_HATCHED_TOTAL"),
    7: .same(proto: "BADGE_ENCOUNTERED_TOTAL"),
    8: .same(proto: "BADGE_POKESTOPS_VISITED"),
    9: .same(proto: "BADGE_UNIQUE_POKESTOPS"),
    10: .same(proto: "BADGE_POKEBALL_THROWN"),
    11: .same(proto: "BADGE_BIG_MAGIKARP"),
    12: .same(proto: "BADGE_DEPLOYED_TOTAL"),
    13: .same(proto: "BADGE_BATTLE_ATTACK_WON"),
    14: .same(proto: "BADGE_BATTLE_TRAINING_WON"),
    15: .same(proto: "BADGE_BATTLE_DEFEND_WON"),
    16: .same(proto: "BADGE_PRESTIGE_RAISED"),
    17: .same(proto: "BADGE_PRESTIGE_DROPPED"),
    18: .same(proto: "BADGE_TYPE_NORMAL"),
    19: .same(proto: "BADGE_TYPE_FIGHTING"),
    20: .same(proto: "BADGE_TYPE_FLYING"),
    21: .same(proto: "BADGE_TYPE_POISON"),
    22: .same(proto: "BADGE_TYPE_GROUND"),
    23: .same(proto: "BADGE_TYPE_ROCK"),
    24: .same(proto: "BADGE_TYPE_BUG"),
    25: .same(proto: "BADGE_TYPE_GHOST"),
    26: .same(proto: "BADGE_TYPE_STEEL"),
    27: .same(proto: "BADGE_TYPE_FIRE"),
    28: .same(proto: "BADGE_TYPE_WATER"),
    29: .same(proto: "BADGE_TYPE_GRASS"),
    30: .same(proto: "BADGE_TYPE_ELECTRIC"),
    31: .same(proto: "BADGE_TYPE_PSYCHIC"),
    32: .same(proto: "BADGE_TYPE_ICE"),
    33: .same(proto: "BADGE_TYPE_DRAGON"),
    34: .same(proto: "BADGE_TYPE_DARK"),
    35: .same(proto: "BADGE_TYPE_FAIRY"),
    36: .same(proto: "BADGE_SMALL_RATTATA"),
    37: .same(proto: "BADGE_PIKACHU"),
    38: .same(proto: "BADGE_UNOWN"),
    39: .same(proto: "BADGE_POKEDEX_ENTRIES_GEN2"),
    40: .same(proto: "BADGE_RAID_BATTLE_WON"),
    41: .same(proto: "BADGE_LEGENDARY_BATTLE_WON"),
    42: .same(proto: "BADGE_BERRIES_FED"),
    43: .same(proto: "BADGE_HOURS_DEFENDED"),
    44: .same(proto: "BADGE_PLACE_HOLDER"),
    45: .same(proto: "BADGE_POKEDEX_ENTRIES_GEN3"),
    46: .same(proto: "BADGE_CHALLENGE_QUESTS"),
    47: .same(proto: "BADGE_MEW_ENCOUNTER"),
    48: .same(proto: "BADGE_MAX_LEVEL_FRIENDS"),
    49: .same(proto: "BADGE_TRADING"),
    50: .same(proto: "BADGE_TRADING_DISTANCE"),
    51: .same(proto: "BADGE_POKEDEX_ENTRIES_GEN4"),
    52: .same(proto: "BADGE_GREAT_LEAGUE"),
    53: .same(proto: "BADGE_ULTRA_LEAGUE"),
    54: .same(proto: "BADGE_MASTER_LEAGUE"),
    55: .same(proto: "BADGE_PHOTOBOMB"),
    56: .same(proto: "BADGE_POKEDEX_ENTRIES_GEN5"),
    57: .same(proto: "BADGE_POKEMON_PURIFIED"),
    58: .same(proto: "BADGE_ROCKET_GRUNTS_DEFEATED"),
    59: .same(proto: "BADGE_ROCKET_GIOVANNI_DEFEATED"),
    2000: .same(proto: "BADGE_EVENT_MIN"),
    2001: .same(proto: "BADGE_CHICAGO_FEST_JULY_2017"),
    2002: .same(proto: "BADGE_PIKACHU_OUTBREAK_YOKOHAMA_2017"),
    2003: .same(proto: "BADGE_SAFARI_ZONE_EUROPE_2017"),
    2004: .same(proto: "BADGE_SAFARI_ZONE_EUROPE_2017_10_07"),
    2005: .same(proto: "BADGE_SAFARI_ZONE_EUROPE_2017_10_14"),
    2006: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SAT_NORTH"),
    2007: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SAT_SOUTH"),
    2008: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SUN_NORTH"),
    2009: .same(proto: "BADGE_CHICAGO_FEST_JULY_2018_SUN_SOUTH"),
    2010: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_0"),
    2011: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_1"),
    2012: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_2"),
    2013: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_3"),
    2014: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_4"),
    2015: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_5"),
    2016: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_6"),
    2017: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_7"),
    2018: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_8"),
    2019: .same(proto: "BADGE_APAC_PARTNER_JULY_2018_9"),
    2020: .same(proto: "BADGE_YOKOSUKA_29_AUG_2018_MIKASA"),
    2021: .same(proto: "BADGE_YOKOSUKA_29_AUG_2018_VERNY"),
    2022: .same(proto: "BADGE_YOKOSUKA_29_AUG_2018_KURIHAMA"),
    2023: .same(proto: "BADGE_YOKOSUKA_30_AUG_2018_MIKASA"),
    2024: .same(proto: "BADGE_YOKOSUKA_30_AUG_2018_VERNY"),
    2025: .same(proto: "BADGE_YOKOSUKA_30_AUG_2018_KURIHAMA"),
    2026: .same(proto: "BADGE_YOKOSUKA_31_AUG_2018_MIKASA"),
    2027: .same(proto: "BADGE_YOKOSUKA_31_AUG_2018_VERNY"),
    2028: .same(proto: "BADGE_YOKOSUKA_31_AUG_2018_KURIHAMA"),
    2029: .same(proto: "BADGE_YOKOSUKA_1_SEP_2018_MIKASA"),
    2030: .same(proto: "BADGE_YOKOSUKA_1_SEP_2018_VERNY"),
    2031: .same(proto: "BADGE_YOKOSUKA_1_SEP_2018_KURIHAMA"),
    2032: .same(proto: "BADGE_YOKOSUKA_2_SEP_2018_MIKASA"),
    2033: .same(proto: "BADGE_YOKOSUKA_2_SEP_2018_VERNY"),
    2034: .same(proto: "BADGE_YOKOSUKA_2_SEP_2018_KURIHAMA"),
    2035: .same(proto: "BADGE_TOP_BANANA_1"),
    2036: .same(proto: "BADGE_TOP_BANANA_2"),
    2037: .same(proto: "BADGE_TOP_BANANA_3"),
    2038: .same(proto: "BADGE_PARTNER_EVENT_2019_0"),
    2039: .same(proto: "BADGE_PARTNER_EVENT_2019_1"),
    2040: .same(proto: "BADGE_PARTNER_EVENT_2019_2"),
    2041: .same(proto: "BADGE_PARTNER_EVENT_2019_3"),
    2042: .same(proto: "BADGE_PARTNER_EVENT_2019_4"),
    2043: .same(proto: "BADGE_PARTNER_EVENT_2019_5"),
    2044: .same(proto: "BADGE_PARTNER_EVENT_2019_6"),
    2045: .same(proto: "BADGE_PARTNER_EVENT_2019_7"),
    2046: .same(proto: "BADGE_PARTNER_EVENT_2019_8"),
    2047: .same(proto: "BADGE_PARTNER_EVENT_2019_9"),
    2048: .same(proto: "BADGE_SENTOSA_18_APR_2019"),
    2049: .same(proto: "BADGE_SENTOSA_19_APR_2019"),
    2050: .same(proto: "BADGE_SENTOSA_20_APR_2019"),
    2051: .same(proto: "BADGE_SENTOSA_21_APR_2019"),
    2052: .same(proto: "BADGE_SENTOSA_22_APR_2019"),
    5000: .same(proto: "BADGE_DYNAMIC_EVENT_MIN"),
    5001: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_00_NORTH_GENERAL"),
    5002: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_00_NORTH_EARLYACCESS"),
    5003: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_00_SOUTH_GENERAL"),
    5004: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_00_SOUTH_EARLYACCESS"),
    5005: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_01_NORTH_GENERAL"),
    5006: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_01_NORTH_EARLYACCESS"),
    5007: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_01_SOUTH_GENERAL"),
    5008: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_01_SOUTH_EARLYACCESS"),
    5009: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_02_NORTH_GENERAL"),
    5010: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_02_NORTH_EARLYACCESS"),
    5011: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_02_SOUTH_GENERAL"),
    5012: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_02_SOUTH_EARLYACCESS"),
    5013: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_03_NORTH_GENERAL"),
    5014: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_03_NORTH_EARLYACCESS"),
    5015: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_03_SOUTH_GENERAL"),
    5016: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_03_SOUTH_EARLYACCESS"),
    5017: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_04_NORTH_GENERAL"),
    5018: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_04_NORTH_EARLYACCESS"),
    5019: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_04_SOUTH_GENERAL"),
    5020: .same(proto: "BADGE_GOFEST_2019_AMERICAS_DAY_04_SOUTH_EARLYACCESS"),
    5021: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_00_GENERAL"),
    5022: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_00_EARLYACCESS"),
    5023: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_01_GENERAL"),
    5024: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_01_EARLYACCESS"),
    5025: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_02_GENERAL"),
    5026: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_02_EARLYACCESS"),
    5027: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_03_GENERAL"),
    5028: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_03_EARLYACCESS"),
    5029: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_04_GENERAL"),
    5030: .same(proto: "BADGE_GOFEST_2019_EMEA_DAY_04_EARLYACCESS"),
    5031: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_00_GENERAL"),
    5032: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_01_GENERAL"),
    5033: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_02_GENERAL"),
    5034: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_03_GENERAL"),
    5035: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_04_GENERAL"),
    5036: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_05_GENERAL"),
    5037: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_06_GENERAL"),
    5038: .same(proto: "BADGE_GOFEST_2019_APAC_DAY_07_GENERAL"),
    5039: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_00_GENERAL"),
    5040: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_00_EARLYACCESS"),
    5041: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_01_GENERAL"),
    5042: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_01_EARLYACCESS"),
    5043: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_02_GENERAL"),
    5044: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_02_EARLYACCESS"),
    5045: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_03_GENERAL"),
    5046: .same(proto: "BADGE_SAFARIZONE_2019_MONTREAL_DAY_03_EARLYACCESS"),
    5100: .same(proto: "BADGE_GLOBAL_TICKETED_EVENT"),
  ]
}
