// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/FortSearchResponse.proto
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

public struct POGOProtos_Networking_Responses_FortSearchResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_FortSearchResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var itemsAwarded: [POGOProtos_Inventory_Item_ItemAward] {
    get {return _storage._itemsAwarded}
    set {_uniqueStorage()._itemsAwarded = newValue}
  }

  public var gemsAwarded: Int32 {
    get {return _storage._gemsAwarded}
    set {_uniqueStorage()._gemsAwarded = newValue}
  }

  public var pokemonDataEgg: POGOProtos_Data_PokemonData {
    get {return _storage._pokemonDataEgg ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemonDataEgg = newValue}
  }
  /// Returns true if `pokemonDataEgg` has been explicitly set.
  public var hasPokemonDataEgg: Bool {return _storage._pokemonDataEgg != nil}
  /// Clears the value of `pokemonDataEgg`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDataEgg() {_uniqueStorage()._pokemonDataEgg = nil}

  public var experienceAwarded: Int32 {
    get {return _storage._experienceAwarded}
    set {_uniqueStorage()._experienceAwarded = newValue}
  }

  public var cooldownCompleteTimestampMs: Int64 {
    get {return _storage._cooldownCompleteTimestampMs}
    set {_uniqueStorage()._cooldownCompleteTimestampMs = newValue}
  }

  public var chainHackSequenceNumber: Int32 {
    get {return _storage._chainHackSequenceNumber}
    set {_uniqueStorage()._chainHackSequenceNumber = newValue}
  }

  public var awardedGymBadge: POGOProtos_Data_Badge_AwardedGymBadge {
    get {return _storage._awardedGymBadge ?? POGOProtos_Data_Badge_AwardedGymBadge()}
    set {_uniqueStorage()._awardedGymBadge = newValue}
  }
  /// Returns true if `awardedGymBadge` has been explicitly set.
  public var hasAwardedGymBadge: Bool {return _storage._awardedGymBadge != nil}
  /// Clears the value of `awardedGymBadge`. Subsequent reads from it will return its default value.
  public mutating func clearAwardedGymBadge() {_uniqueStorage()._awardedGymBadge = nil}

  public var loot: POGOProtos_Inventory_Loot {
    get {return _storage._loot ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._loot = newValue}
  }
  /// Returns true if `loot` has been explicitly set.
  public var hasLoot: Bool {return _storage._loot != nil}
  /// Clears the value of `loot`. Subsequent reads from it will return its default value.
  public mutating func clearLoot() {_uniqueStorage()._loot = nil}

  public var bonusLoot: POGOProtos_Inventory_Loot {
    get {return _storage._bonusLoot ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._bonusLoot = newValue}
  }
  /// Returns true if `bonusLoot` has been explicitly set.
  public var hasBonusLoot: Bool {return _storage._bonusLoot != nil}
  /// Clears the value of `bonusLoot`. Subsequent reads from it will return its default value.
  public mutating func clearBonusLoot() {_uniqueStorage()._bonusLoot = nil}

  public var raidTickets: Int32 {
    get {return _storage._raidTickets}
    set {_uniqueStorage()._raidTickets = newValue}
  }

  public var teamBonusLoot: POGOProtos_Inventory_Loot {
    get {return _storage._teamBonusLoot ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._teamBonusLoot = newValue}
  }
  /// Returns true if `teamBonusLoot` has been explicitly set.
  public var hasTeamBonusLoot: Bool {return _storage._teamBonusLoot != nil}
  /// Clears the value of `teamBonusLoot`. Subsequent reads from it will return its default value.
  public mutating func clearTeamBonusLoot() {_uniqueStorage()._teamBonusLoot = nil}

  public var fortID: String {
    get {return _storage._fortID}
    set {_uniqueStorage()._fortID = newValue}
  }

  public var challengeQuest: POGOProtos_Data_Quests_ClientQuest {
    get {return _storage._challengeQuest ?? POGOProtos_Data_Quests_ClientQuest()}
    set {_uniqueStorage()._challengeQuest = newValue}
  }
  /// Returns true if `challengeQuest` has been explicitly set.
  public var hasChallengeQuest: Bool {return _storage._challengeQuest != nil}
  /// Clears the value of `challengeQuest`. Subsequent reads from it will return its default value.
  public mutating func clearChallengeQuest() {_uniqueStorage()._challengeQuest = nil}

  public var giftBox: POGOProtos_Data_Gift_GiftBox {
    get {return _storage._giftBox ?? POGOProtos_Data_Gift_GiftBox()}
    set {_uniqueStorage()._giftBox = newValue}
  }
  /// Returns true if `giftBox` has been explicitly set.
  public var hasGiftBox: Bool {return _storage._giftBox != nil}
  /// Clears the value of `giftBox`. Subsequent reads from it will return its default value.
  public mutating func clearGiftBox() {_uniqueStorage()._giftBox = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case noResultSet // = 0
    case success // = 1
    case outOfRange // = 2
    case inCooldownPeriod // = 3
    case inventoryFull // = 4
    case exceededDailyLimit // = 5
    case poiInaccessible // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .noResultSet
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .noResultSet
      case 1: self = .success
      case 2: self = .outOfRange
      case 3: self = .inCooldownPeriod
      case 4: self = .inventoryFull
      case 5: self = .exceededDailyLimit
      case 6: self = .poiInaccessible
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .noResultSet: return 0
      case .success: return 1
      case .outOfRange: return 2
      case .inCooldownPeriod: return 3
      case .inventoryFull: return 4
      case .exceededDailyLimit: return 5
      case .poiInaccessible: return 6
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_FortSearchResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_FortSearchResponse.Result] = [
    .noResultSet,
    .success,
    .outOfRange,
    .inCooldownPeriod,
    .inventoryFull,
    .exceededDailyLimit,
    .poiInaccessible,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_FortSearchResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FortSearchResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "items_awarded"),
    3: .standard(proto: "gems_awarded"),
    4: .standard(proto: "pokemon_data_egg"),
    5: .standard(proto: "experience_awarded"),
    6: .standard(proto: "cooldown_complete_timestamp_ms"),
    7: .standard(proto: "chain_hack_sequence_number"),
    8: .standard(proto: "awarded_gym_badge"),
    9: .same(proto: "loot"),
    10: .standard(proto: "bonus_loot"),
    11: .standard(proto: "raid_tickets"),
    12: .standard(proto: "team_bonus_loot"),
    13: .standard(proto: "fort_id"),
    14: .standard(proto: "challenge_quest"),
    15: .standard(proto: "gift_box"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_FortSearchResponse.Result = .noResultSet
    var _itemsAwarded: [POGOProtos_Inventory_Item_ItemAward] = []
    var _gemsAwarded: Int32 = 0
    var _pokemonDataEgg: POGOProtos_Data_PokemonData? = nil
    var _experienceAwarded: Int32 = 0
    var _cooldownCompleteTimestampMs: Int64 = 0
    var _chainHackSequenceNumber: Int32 = 0
    var _awardedGymBadge: POGOProtos_Data_Badge_AwardedGymBadge? = nil
    var _loot: POGOProtos_Inventory_Loot? = nil
    var _bonusLoot: POGOProtos_Inventory_Loot? = nil
    var _raidTickets: Int32 = 0
    var _teamBonusLoot: POGOProtos_Inventory_Loot? = nil
    var _fortID: String = String()
    var _challengeQuest: POGOProtos_Data_Quests_ClientQuest? = nil
    var _giftBox: POGOProtos_Data_Gift_GiftBox? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _itemsAwarded = source._itemsAwarded
      _gemsAwarded = source._gemsAwarded
      _pokemonDataEgg = source._pokemonDataEgg
      _experienceAwarded = source._experienceAwarded
      _cooldownCompleteTimestampMs = source._cooldownCompleteTimestampMs
      _chainHackSequenceNumber = source._chainHackSequenceNumber
      _awardedGymBadge = source._awardedGymBadge
      _loot = source._loot
      _bonusLoot = source._bonusLoot
      _raidTickets = source._raidTickets
      _teamBonusLoot = source._teamBonusLoot
      _fortID = source._fortID
      _challengeQuest = source._challengeQuest
      _giftBox = source._giftBox
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
        case 2: try decoder.decodeRepeatedMessageField(value: &_storage._itemsAwarded)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._gemsAwarded)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._pokemonDataEgg)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._experienceAwarded)
        case 6: try decoder.decodeSingularInt64Field(value: &_storage._cooldownCompleteTimestampMs)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._chainHackSequenceNumber)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._awardedGymBadge)
        case 9: try decoder.decodeSingularMessageField(value: &_storage._loot)
        case 10: try decoder.decodeSingularMessageField(value: &_storage._bonusLoot)
        case 11: try decoder.decodeSingularInt32Field(value: &_storage._raidTickets)
        case 12: try decoder.decodeSingularMessageField(value: &_storage._teamBonusLoot)
        case 13: try decoder.decodeSingularStringField(value: &_storage._fortID)
        case 14: try decoder.decodeSingularMessageField(value: &_storage._challengeQuest)
        case 15: try decoder.decodeSingularMessageField(value: &_storage._giftBox)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .noResultSet {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if !_storage._itemsAwarded.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._itemsAwarded, fieldNumber: 2)
      }
      if _storage._gemsAwarded != 0 {
        try visitor.visitSingularInt32Field(value: _storage._gemsAwarded, fieldNumber: 3)
      }
      if let v = _storage._pokemonDataEgg {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._experienceAwarded != 0 {
        try visitor.visitSingularInt32Field(value: _storage._experienceAwarded, fieldNumber: 5)
      }
      if _storage._cooldownCompleteTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._cooldownCompleteTimestampMs, fieldNumber: 6)
      }
      if _storage._chainHackSequenceNumber != 0 {
        try visitor.visitSingularInt32Field(value: _storage._chainHackSequenceNumber, fieldNumber: 7)
      }
      if let v = _storage._awardedGymBadge {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if let v = _storage._loot {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }
      if let v = _storage._bonusLoot {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }
      if _storage._raidTickets != 0 {
        try visitor.visitSingularInt32Field(value: _storage._raidTickets, fieldNumber: 11)
      }
      if let v = _storage._teamBonusLoot {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      }
      if !_storage._fortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortID, fieldNumber: 13)
      }
      if let v = _storage._challengeQuest {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      }
      if let v = _storage._giftBox {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_FortSearchResponse, rhs: POGOProtos_Networking_Responses_FortSearchResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._itemsAwarded != rhs_storage._itemsAwarded {return false}
        if _storage._gemsAwarded != rhs_storage._gemsAwarded {return false}
        if _storage._pokemonDataEgg != rhs_storage._pokemonDataEgg {return false}
        if _storage._experienceAwarded != rhs_storage._experienceAwarded {return false}
        if _storage._cooldownCompleteTimestampMs != rhs_storage._cooldownCompleteTimestampMs {return false}
        if _storage._chainHackSequenceNumber != rhs_storage._chainHackSequenceNumber {return false}
        if _storage._awardedGymBadge != rhs_storage._awardedGymBadge {return false}
        if _storage._loot != rhs_storage._loot {return false}
        if _storage._bonusLoot != rhs_storage._bonusLoot {return false}
        if _storage._raidTickets != rhs_storage._raidTickets {return false}
        if _storage._teamBonusLoot != rhs_storage._teamBonusLoot {return false}
        if _storage._fortID != rhs_storage._fortID {return false}
        if _storage._challengeQuest != rhs_storage._challengeQuest {return false}
        if _storage._giftBox != rhs_storage._giftBox {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_FortSearchResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NO_RESULT_SET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "OUT_OF_RANGE"),
    3: .same(proto: "IN_COOLDOWN_PERIOD"),
    4: .same(proto: "INVENTORY_FULL"),
    5: .same(proto: "EXCEEDED_DAILY_LIMIT"),
    6: .same(proto: "POI_INACCESSIBLE"),
  ]
}
