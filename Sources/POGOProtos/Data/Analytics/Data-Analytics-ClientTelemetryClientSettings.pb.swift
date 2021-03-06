// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Analytics/ClientTelemetryClientSettings.proto
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

public struct POGOProtos_Data_Analytics_ClientTelemetryClientSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var isUploadEnabled: Bool = false

  public var maxUploadSizeInBytes: Int64 = 0

  public var updateIntervalInSec: Int64 = 0

  public var settingsUpdateIntervalInSec: Int64 = 0

  public var maxEnvelopeQueueSize: Int64 = 0

  public var samplingProbability: Double = 0

  public var usePlayerBasedSampling: Bool = false

  public var playerHash: Double = 0

  public var playerExternalOmniID: String = String()

  public var disableOmniSending: Bool = false

  public var specialSamplingProbabilityMap: Dictionary<String,Double> = [:]

  public var playerExternalUaID: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Analytics"

extension POGOProtos_Data_Analytics_ClientTelemetryClientSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ClientTelemetryClientSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "is_upload_enabled"),
    2: .standard(proto: "max_upload_size_in_bytes"),
    3: .standard(proto: "update_interval_in_sec"),
    4: .standard(proto: "settings_update_interval_in_sec"),
    5: .standard(proto: "max_envelope_queue_size"),
    6: .standard(proto: "sampling_probability"),
    7: .standard(proto: "use_player_based_sampling"),
    8: .standard(proto: "player_hash"),
    9: .standard(proto: "player_external_omni_id"),
    10: .standard(proto: "disable_omni_sending"),
    11: .standard(proto: "special_sampling_probability_map"),
    12: .standard(proto: "player_external_ua_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.isUploadEnabled)
      case 2: try decoder.decodeSingularInt64Field(value: &self.maxUploadSizeInBytes)
      case 3: try decoder.decodeSingularInt64Field(value: &self.updateIntervalInSec)
      case 4: try decoder.decodeSingularInt64Field(value: &self.settingsUpdateIntervalInSec)
      case 5: try decoder.decodeSingularInt64Field(value: &self.maxEnvelopeQueueSize)
      case 6: try decoder.decodeSingularDoubleField(value: &self.samplingProbability)
      case 7: try decoder.decodeSingularBoolField(value: &self.usePlayerBasedSampling)
      case 8: try decoder.decodeSingularDoubleField(value: &self.playerHash)
      case 9: try decoder.decodeSingularStringField(value: &self.playerExternalOmniID)
      case 10: try decoder.decodeSingularBoolField(value: &self.disableOmniSending)
      case 11: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufDouble>.self, value: &self.specialSamplingProbabilityMap)
      case 12: try decoder.decodeSingularStringField(value: &self.playerExternalUaID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.isUploadEnabled != false {
      try visitor.visitSingularBoolField(value: self.isUploadEnabled, fieldNumber: 1)
    }
    if self.maxUploadSizeInBytes != 0 {
      try visitor.visitSingularInt64Field(value: self.maxUploadSizeInBytes, fieldNumber: 2)
    }
    if self.updateIntervalInSec != 0 {
      try visitor.visitSingularInt64Field(value: self.updateIntervalInSec, fieldNumber: 3)
    }
    if self.settingsUpdateIntervalInSec != 0 {
      try visitor.visitSingularInt64Field(value: self.settingsUpdateIntervalInSec, fieldNumber: 4)
    }
    if self.maxEnvelopeQueueSize != 0 {
      try visitor.visitSingularInt64Field(value: self.maxEnvelopeQueueSize, fieldNumber: 5)
    }
    if self.samplingProbability != 0 {
      try visitor.visitSingularDoubleField(value: self.samplingProbability, fieldNumber: 6)
    }
    if self.usePlayerBasedSampling != false {
      try visitor.visitSingularBoolField(value: self.usePlayerBasedSampling, fieldNumber: 7)
    }
    if self.playerHash != 0 {
      try visitor.visitSingularDoubleField(value: self.playerHash, fieldNumber: 8)
    }
    if !self.playerExternalOmniID.isEmpty {
      try visitor.visitSingularStringField(value: self.playerExternalOmniID, fieldNumber: 9)
    }
    if self.disableOmniSending != false {
      try visitor.visitSingularBoolField(value: self.disableOmniSending, fieldNumber: 10)
    }
    if !self.specialSamplingProbabilityMap.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufDouble>.self, value: self.specialSamplingProbabilityMap, fieldNumber: 11)
    }
    if !self.playerExternalUaID.isEmpty {
      try visitor.visitSingularStringField(value: self.playerExternalUaID, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Analytics_ClientTelemetryClientSettings, rhs: POGOProtos_Data_Analytics_ClientTelemetryClientSettings) -> Bool {
    if lhs.isUploadEnabled != rhs.isUploadEnabled {return false}
    if lhs.maxUploadSizeInBytes != rhs.maxUploadSizeInBytes {return false}
    if lhs.updateIntervalInSec != rhs.updateIntervalInSec {return false}
    if lhs.settingsUpdateIntervalInSec != rhs.settingsUpdateIntervalInSec {return false}
    if lhs.maxEnvelopeQueueSize != rhs.maxEnvelopeQueueSize {return false}
    if lhs.samplingProbability != rhs.samplingProbability {return false}
    if lhs.usePlayerBasedSampling != rhs.usePlayerBasedSampling {return false}
    if lhs.playerHash != rhs.playerHash {return false}
    if lhs.playerExternalOmniID != rhs.playerExternalOmniID {return false}
    if lhs.disableOmniSending != rhs.disableOmniSending {return false}
    if lhs.specialSamplingProbabilityMap != rhs.specialSamplingProbabilityMap {return false}
    if lhs.playerExternalUaID != rhs.playerExternalUaID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
