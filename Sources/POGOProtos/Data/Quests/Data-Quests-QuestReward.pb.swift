// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/QuestReward.proto
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

public struct POGOProtos_Data_Quests_QuestReward {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Data_Quests_QuestReward.TypeEnum {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var reward: OneOf_Reward? {
    get {return _storage._reward}
    set {_uniqueStorage()._reward = newValue}
  }

  public var exp: Int32 {
    get {
      if case .exp(let v)? = _storage._reward {return v}
      return 0
    }
    set {_uniqueStorage()._reward = .exp(newValue)}
  }

  public var item: POGOProtos_Data_Quests_QuestReward.ItemReward {
    get {
      if case .item(let v)? = _storage._reward {return v}
      return POGOProtos_Data_Quests_QuestReward.ItemReward()
    }
    set {_uniqueStorage()._reward = .item(newValue)}
  }

  public var stardust: Int32 {
    get {
      if case .stardust(let v)? = _storage._reward {return v}
      return 0
    }
    set {_uniqueStorage()._reward = .stardust(newValue)}
  }

  public var candy: POGOProtos_Data_Quests_QuestReward.PokemonCandyReward {
    get {
      if case .candy(let v)? = _storage._reward {return v}
      return POGOProtos_Data_Quests_QuestReward.PokemonCandyReward()
    }
    set {_uniqueStorage()._reward = .candy(newValue)}
  }

  public var avatarTemplateID: String {
    get {
      if case .avatarTemplateID(let v)? = _storage._reward {return v}
      return String()
    }
    set {_uniqueStorage()._reward = .avatarTemplateID(newValue)}
  }

  public var questTemplateID: String {
    get {
      if case .questTemplateID(let v)? = _storage._reward {return v}
      return String()
    }
    set {_uniqueStorage()._reward = .questTemplateID(newValue)}
  }

  public var pokemonEncounter: POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward {
    get {
      if case .pokemonEncounter(let v)? = _storage._reward {return v}
      return POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward()
    }
    set {_uniqueStorage()._reward = .pokemonEncounter(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Reward: Equatable {
    case exp(Int32)
    case item(POGOProtos_Data_Quests_QuestReward.ItemReward)
    case stardust(Int32)
    case candy(POGOProtos_Data_Quests_QuestReward.PokemonCandyReward)
    case avatarTemplateID(String)
    case questTemplateID(String)
    case pokemonEncounter(POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_Quests_QuestReward.OneOf_Reward, rhs: POGOProtos_Data_Quests_QuestReward.OneOf_Reward) -> Bool {
      switch (lhs, rhs) {
      case (.exp(let l), .exp(let r)): return l == r
      case (.item(let l), .item(let r)): return l == r
      case (.stardust(let l), .stardust(let r)): return l == r
      case (.candy(let l), .candy(let r)): return l == r
      case (.avatarTemplateID(let l), .avatarTemplateID(let r)): return l == r
      case (.questTemplateID(let l), .questTemplateID(let r)): return l == r
      case (.pokemonEncounter(let l), .pokemonEncounter(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public enum TypeEnum: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case experience // = 1
    case item // = 2
    case stardust // = 3
    case candy // = 4
    case avatarClothing // = 5
    case quest // = 6
    case pokemonEncounter // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .experience
      case 2: self = .item
      case 3: self = .stardust
      case 4: self = .candy
      case 5: self = .avatarClothing
      case 6: self = .quest
      case 7: self = .pokemonEncounter
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .experience: return 1
      case .item: return 2
      case .stardust: return 3
      case .candy: return 4
      case .avatarClothing: return 5
      case .quest: return 6
      case .pokemonEncounter: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct ItemReward {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var item: POGOProtos_Inventory_Item_ItemId = .itemUnknown

    public var amount: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct PokemonCandyReward {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var pokemonID: POGOProtos_Enums_PokemonId = .missingno

    public var amount: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct PokemonEncounterReward {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var type: OneOf_Type? {
      get {return _storage._type}
      set {_uniqueStorage()._type = newValue}
    }

    public var pokemonID: POGOProtos_Enums_PokemonId {
      get {
        if case .pokemonID(let v)? = _storage._type {return v}
        return .missingno
      }
      set {_uniqueStorage()._type = .pokemonID(newValue)}
    }

    public var useQuestPokemonEncounterDistribuition: Bool {
      get {
        if case .useQuestPokemonEncounterDistribuition(let v)? = _storage._type {return v}
        return false
      }
      set {_uniqueStorage()._type = .useQuestPokemonEncounterDistribuition(newValue)}
    }

    public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
      get {return _storage._pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
      set {_uniqueStorage()._pokemonDisplay = newValue}
    }
    /// Returns true if `pokemonDisplay` has been explicitly set.
    public var hasPokemonDisplay: Bool {return _storage._pokemonDisplay != nil}
    /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
    public mutating func clearPokemonDisplay() {_uniqueStorage()._pokemonDisplay = nil}

    public var isHiddenDitto: Bool {
      get {return _storage._isHiddenDitto}
      set {_uniqueStorage()._isHiddenDitto = newValue}
    }

    public var dittoDisplay: POGOProtos_Data_PokemonDisplay {
      get {return _storage._dittoDisplay ?? POGOProtos_Data_PokemonDisplay()}
      set {_uniqueStorage()._dittoDisplay = newValue}
    }
    /// Returns true if `dittoDisplay` has been explicitly set.
    public var hasDittoDisplay: Bool {return _storage._dittoDisplay != nil}
    /// Clears the value of `dittoDisplay`. Subsequent reads from it will return its default value.
    public mutating func clearDittoDisplay() {_uniqueStorage()._dittoDisplay = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public enum OneOf_Type: Equatable {
      case pokemonID(POGOProtos_Enums_PokemonId)
      case useQuestPokemonEncounterDistribuition(Bool)

    #if !swift(>=4.1)
      public static func ==(lhs: POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward.OneOf_Type, rhs: POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward.OneOf_Type) -> Bool {
        switch (lhs, rhs) {
        case (.pokemonID(let l), .pokemonID(let r)): return l == r
        case (.useQuestPokemonEncounterDistribuition(let l), .useQuestPokemonEncounterDistribuition(let r)): return l == r
        default: return false
        }
      }
    #endif
    }

    public init() {}

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Quests_QuestReward.TypeEnum: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Quests_QuestReward.TypeEnum] = [
    .unset,
    .experience,
    .item,
    .stardust,
    .candy,
    .avatarClothing,
    .quest,
    .pokemonEncounter,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_QuestReward: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".QuestReward"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "exp"),
    3: .same(proto: "item"),
    4: .same(proto: "stardust"),
    5: .same(proto: "candy"),
    6: .standard(proto: "avatar_template_id"),
    7: .standard(proto: "quest_template_id"),
    8: .standard(proto: "pokemon_encounter"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Data_Quests_QuestReward.TypeEnum = .unset
    var _reward: POGOProtos_Data_Quests_QuestReward.OneOf_Reward?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _reward = source._reward
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2:
          if _storage._reward != nil {try decoder.handleConflictingOneOf()}
          var v: Int32?
          try decoder.decodeSingularInt32Field(value: &v)
          if let v = v {_storage._reward = .exp(v)}
        case 3:
          var v: POGOProtos_Data_Quests_QuestReward.ItemReward?
          if let current = _storage._reward {
            try decoder.handleConflictingOneOf()
            if case .item(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._reward = .item(v)}
        case 4:
          if _storage._reward != nil {try decoder.handleConflictingOneOf()}
          var v: Int32?
          try decoder.decodeSingularInt32Field(value: &v)
          if let v = v {_storage._reward = .stardust(v)}
        case 5:
          var v: POGOProtos_Data_Quests_QuestReward.PokemonCandyReward?
          if let current = _storage._reward {
            try decoder.handleConflictingOneOf()
            if case .candy(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._reward = .candy(v)}
        case 6:
          if _storage._reward != nil {try decoder.handleConflictingOneOf()}
          var v: String?
          try decoder.decodeSingularStringField(value: &v)
          if let v = v {_storage._reward = .avatarTemplateID(v)}
        case 7:
          if _storage._reward != nil {try decoder.handleConflictingOneOf()}
          var v: String?
          try decoder.decodeSingularStringField(value: &v)
          if let v = v {_storage._reward = .questTemplateID(v)}
        case 8:
          var v: POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward?
          if let current = _storage._reward {
            try decoder.handleConflictingOneOf()
            if case .pokemonEncounter(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._reward = .pokemonEncounter(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .unset {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      switch _storage._reward {
      case .exp(let v)?:
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
      case .item(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case .stardust(let v)?:
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
      case .candy(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case .avatarTemplateID(let v)?:
        try visitor.visitSingularStringField(value: v, fieldNumber: 6)
      case .questTemplateID(let v)?:
        try visitor.visitSingularStringField(value: v, fieldNumber: 7)
      case .pokemonEncounter(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestReward, rhs: POGOProtos_Data_Quests_QuestReward) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._reward != rhs_storage._reward {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestReward.TypeEnum: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "EXPERIENCE"),
    2: .same(proto: "ITEM"),
    3: .same(proto: "STARDUST"),
    4: .same(proto: "CANDY"),
    5: .same(proto: "AVATAR_CLOTHING"),
    6: .same(proto: "QUEST"),
    7: .same(proto: "POKEMON_ENCOUNTER"),
  ]
}

extension POGOProtos_Data_Quests_QuestReward.ItemReward: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestReward.protoMessageName + ".ItemReward"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "item"),
    2: .same(proto: "amount"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.item)
      case 2: try decoder.decodeSingularInt32Field(value: &self.amount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.item != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.item, fieldNumber: 1)
    }
    if self.amount != 0 {
      try visitor.visitSingularInt32Field(value: self.amount, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestReward.ItemReward, rhs: POGOProtos_Data_Quests_QuestReward.ItemReward) -> Bool {
    if lhs.item != rhs.item {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestReward.PokemonCandyReward: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestReward.protoMessageName + ".PokemonCandyReward"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .same(proto: "amount"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.pokemonID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.amount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != .missingno {
      try visitor.visitSingularEnumField(value: self.pokemonID, fieldNumber: 1)
    }
    if self.amount != 0 {
      try visitor.visitSingularInt32Field(value: self.amount, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestReward.PokemonCandyReward, rhs: POGOProtos_Data_Quests_QuestReward.PokemonCandyReward) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestReward.protoMessageName + ".PokemonEncounterReward"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "use_quest_pokemon_encounter_distribuition"),
    3: .standard(proto: "pokemon_display"),
    4: .standard(proto: "is_hidden_ditto"),
    5: .standard(proto: "ditto_display"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward.OneOf_Type?
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
    var _isHiddenDitto: Bool = false
    var _dittoDisplay: POGOProtos_Data_PokemonDisplay? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _pokemonDisplay = source._pokemonDisplay
      _isHiddenDitto = source._isHiddenDitto
      _dittoDisplay = source._dittoDisplay
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
        case 1:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: POGOProtos_Enums_PokemonId?
          try decoder.decodeSingularEnumField(value: &v)
          if let v = v {_storage._type = .pokemonID(v)}
        case 2:
          if _storage._type != nil {try decoder.handleConflictingOneOf()}
          var v: Bool?
          try decoder.decodeSingularBoolField(value: &v)
          if let v = v {_storage._type = .useQuestPokemonEncounterDistribuition(v)}
        case 3: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        case 4: try decoder.decodeSingularBoolField(value: &_storage._isHiddenDitto)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._dittoDisplay)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      switch _storage._type {
      case .pokemonID(let v)?:
        try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
      case .useQuestPokemonEncounterDistribuition(let v)?:
        try visitor.visitSingularBoolField(value: v, fieldNumber: 2)
      case nil: break
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if _storage._isHiddenDitto != false {
        try visitor.visitSingularBoolField(value: _storage._isHiddenDitto, fieldNumber: 4)
      }
      if let v = _storage._dittoDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward, rhs: POGOProtos_Data_Quests_QuestReward.PokemonEncounterReward) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        if _storage._isHiddenDitto != rhs_storage._isHiddenDitto {return false}
        if _storage._dittoDisplay != rhs_storage._dittoDisplay {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}