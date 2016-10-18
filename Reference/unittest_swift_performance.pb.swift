/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_performance.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf


public struct Swift_Performance_TestAllTypes: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Swift_Performance_TestAllTypes"}
  public var protoMessageName: String {return "TestAllTypes"}
  public var protoPackageName: String {return "swift.performance"}
  public var jsonFieldNames: [String: Int] {return [
    "optionalInt32": 1,
    "optionalInt64": 2,
    "optionalUint32": 3,
    "optionalUint64": 4,
    "optionalSint32": 5,
    "optionalSint64": 6,
    "optionalFixed32": 7,
    "optionalFixed64": 8,
    "optionalSfixed32": 9,
    "optionalSfixed64": 10,
    "optionalFloat": 11,
    "optionalDouble": 12,
    "optionalBool": 13,
    "optionalString": 14,
    "optionalBytes": 15,
    "repeatedRecursiveMessage": 27,
    "repeatedInt32": 31,
    "repeatedInt64": 32,
    "repeatedUint32": 33,
    "repeatedUint64": 34,
    "repeatedSint32": 35,
    "repeatedSint64": 36,
    "repeatedFixed32": 37,
    "repeatedFixed64": 38,
    "repeatedSfixed32": 39,
    "repeatedSfixed64": 40,
    "repeatedFloat": 41,
    "repeatedDouble": 42,
    "repeatedBool": 43,
    "repeatedString": 44,
    "repeatedBytes": 45,
    "mapStringMessage": 71,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "optional_int32": 1,
    "optional_int64": 2,
    "optional_uint32": 3,
    "optional_uint64": 4,
    "optional_sint32": 5,
    "optional_sint64": 6,
    "optional_fixed32": 7,
    "optional_fixed64": 8,
    "optional_sfixed32": 9,
    "optional_sfixed64": 10,
    "optional_float": 11,
    "optional_double": 12,
    "optional_bool": 13,
    "optional_string": 14,
    "optional_bytes": 15,
    "repeated_recursive_message": 27,
    "repeated_int32": 31,
    "repeated_int64": 32,
    "repeated_uint32": 33,
    "repeated_uint64": 34,
    "repeated_sint32": 35,
    "repeated_sint64": 36,
    "repeated_fixed32": 37,
    "repeated_fixed64": 38,
    "repeated_sfixed32": 39,
    "repeated_sfixed64": 40,
    "repeated_float": 41,
    "repeated_double": 42,
    "repeated_bool": 43,
    "repeated_string": 44,
    "repeated_bytes": 45,
    "map_string_message": 71,
  ]}

  private class _StorageClass {
    typealias ProtobufExtendedMessage = Swift_Performance_TestAllTypes
    var _optionalInt32: Int32 = 0
    var _optionalInt64: Int64 = 0
    var _optionalUint32: UInt32 = 0
    var _optionalUint64: UInt64 = 0
    var _optionalSint32: Int32 = 0
    var _optionalSint64: Int64 = 0
    var _optionalFixed32: UInt32 = 0
    var _optionalFixed64: UInt64 = 0
    var _optionalSfixed32: Int32 = 0
    var _optionalSfixed64: Int64 = 0
    var _optionalFloat: Float = 0
    var _optionalDouble: Double = 0
    var _optionalBool: Bool = false
    var _optionalString: String = ""
    var _optionalBytes: Data = Data()
    var _repeatedRecursiveMessage: [Swift_Performance_TestAllTypes] = []
    var _repeatedInt32: [Int32] = []
    var _repeatedInt64: [Int64] = []
    var _repeatedUint32: [UInt32] = []
    var _repeatedUint64: [UInt64] = []
    var _repeatedSint32: [Int32] = []
    var _repeatedSint64: [Int64] = []
    var _repeatedFixed32: [UInt32] = []
    var _repeatedFixed64: [UInt64] = []
    var _repeatedSfixed32: [Int32] = []
    var _repeatedSfixed64: [Int64] = []
    var _repeatedFloat: [Float] = []
    var _repeatedDouble: [Double] = []
    var _repeatedBool: [Bool] = []
    var _repeatedString: [String] = []
    var _repeatedBytes: [Data] = []
    var _mapStringMessage: Dictionary<String,Swift_Performance_TestAllTypes> = [:]

    init() {}

    func decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
      let handled: Bool
      switch protoFieldNumber {
      case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &_optionalInt32)
      case 2: handled = try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &_optionalInt64)
      case 3: handled = try setter.decodeSingularField(fieldType: ProtobufUInt32.self, value: &_optionalUint32)
      case 4: handled = try setter.decodeSingularField(fieldType: ProtobufUInt64.self, value: &_optionalUint64)
      case 5: handled = try setter.decodeSingularField(fieldType: ProtobufSInt32.self, value: &_optionalSint32)
      case 6: handled = try setter.decodeSingularField(fieldType: ProtobufSInt64.self, value: &_optionalSint64)
      case 7: handled = try setter.decodeSingularField(fieldType: ProtobufFixed32.self, value: &_optionalFixed32)
      case 8: handled = try setter.decodeSingularField(fieldType: ProtobufFixed64.self, value: &_optionalFixed64)
      case 9: handled = try setter.decodeSingularField(fieldType: ProtobufSFixed32.self, value: &_optionalSfixed32)
      case 10: handled = try setter.decodeSingularField(fieldType: ProtobufSFixed64.self, value: &_optionalSfixed64)
      case 11: handled = try setter.decodeSingularField(fieldType: ProtobufFloat.self, value: &_optionalFloat)
      case 12: handled = try setter.decodeSingularField(fieldType: ProtobufDouble.self, value: &_optionalDouble)
      case 13: handled = try setter.decodeSingularField(fieldType: ProtobufBool.self, value: &_optionalBool)
      case 14: handled = try setter.decodeSingularField(fieldType: ProtobufString.self, value: &_optionalString)
      case 15: handled = try setter.decodeSingularField(fieldType: ProtobufBytes.self, value: &_optionalBytes)
      case 27: handled = try setter.decodeRepeatedMessageField(fieldType: Swift_Performance_TestAllTypes.self, value: &_repeatedRecursiveMessage)
      case 31: handled = try setter.decodePackedField(fieldType: ProtobufInt32.self, value: &_repeatedInt32)
      case 32: handled = try setter.decodePackedField(fieldType: ProtobufInt64.self, value: &_repeatedInt64)
      case 33: handled = try setter.decodePackedField(fieldType: ProtobufUInt32.self, value: &_repeatedUint32)
      case 34: handled = try setter.decodePackedField(fieldType: ProtobufUInt64.self, value: &_repeatedUint64)
      case 35: handled = try setter.decodePackedField(fieldType: ProtobufSInt32.self, value: &_repeatedSint32)
      case 36: handled = try setter.decodePackedField(fieldType: ProtobufSInt64.self, value: &_repeatedSint64)
      case 37: handled = try setter.decodePackedField(fieldType: ProtobufFixed32.self, value: &_repeatedFixed32)
      case 38: handled = try setter.decodePackedField(fieldType: ProtobufFixed64.self, value: &_repeatedFixed64)
      case 39: handled = try setter.decodePackedField(fieldType: ProtobufSFixed32.self, value: &_repeatedSfixed32)
      case 40: handled = try setter.decodePackedField(fieldType: ProtobufSFixed64.self, value: &_repeatedSfixed64)
      case 41: handled = try setter.decodePackedField(fieldType: ProtobufFloat.self, value: &_repeatedFloat)
      case 42: handled = try setter.decodePackedField(fieldType: ProtobufDouble.self, value: &_repeatedDouble)
      case 43: handled = try setter.decodePackedField(fieldType: ProtobufBool.self, value: &_repeatedBool)
      case 44: handled = try setter.decodeRepeatedField(fieldType: ProtobufString.self, value: &_repeatedString)
      case 45: handled = try setter.decodeRepeatedField(fieldType: ProtobufBytes.self, value: &_repeatedBytes)
      case 71: handled = try setter.decodeMapField(fieldType: ProtobufMap<ProtobufString,Swift_Performance_TestAllTypes>.self, value: &_mapStringMessage)
      default:
        handled = false
      }
      return handled
    }

    func traverse(visitor: inout ProtobufVisitor) throws {
      if _optionalInt32 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: _optionalInt32, protoFieldNumber: 1, protoFieldName: "optional_int32", jsonFieldName: "optionalInt32", swiftFieldName: "optionalInt32")
      }
      if _optionalInt64 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: _optionalInt64, protoFieldNumber: 2, protoFieldName: "optional_int64", jsonFieldName: "optionalInt64", swiftFieldName: "optionalInt64")
      }
      if _optionalUint32 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufUInt32.self, value: _optionalUint32, protoFieldNumber: 3, protoFieldName: "optional_uint32", jsonFieldName: "optionalUint32", swiftFieldName: "optionalUint32")
      }
      if _optionalUint64 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufUInt64.self, value: _optionalUint64, protoFieldNumber: 4, protoFieldName: "optional_uint64", jsonFieldName: "optionalUint64", swiftFieldName: "optionalUint64")
      }
      if _optionalSint32 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufSInt32.self, value: _optionalSint32, protoFieldNumber: 5, protoFieldName: "optional_sint32", jsonFieldName: "optionalSint32", swiftFieldName: "optionalSint32")
      }
      if _optionalSint64 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufSInt64.self, value: _optionalSint64, protoFieldNumber: 6, protoFieldName: "optional_sint64", jsonFieldName: "optionalSint64", swiftFieldName: "optionalSint64")
      }
      if _optionalFixed32 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufFixed32.self, value: _optionalFixed32, protoFieldNumber: 7, protoFieldName: "optional_fixed32", jsonFieldName: "optionalFixed32", swiftFieldName: "optionalFixed32")
      }
      if _optionalFixed64 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufFixed64.self, value: _optionalFixed64, protoFieldNumber: 8, protoFieldName: "optional_fixed64", jsonFieldName: "optionalFixed64", swiftFieldName: "optionalFixed64")
      }
      if _optionalSfixed32 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufSFixed32.self, value: _optionalSfixed32, protoFieldNumber: 9, protoFieldName: "optional_sfixed32", jsonFieldName: "optionalSfixed32", swiftFieldName: "optionalSfixed32")
      }
      if _optionalSfixed64 != 0 {
        try visitor.visitSingularField(fieldType: ProtobufSFixed64.self, value: _optionalSfixed64, protoFieldNumber: 10, protoFieldName: "optional_sfixed64", jsonFieldName: "optionalSfixed64", swiftFieldName: "optionalSfixed64")
      }
      if _optionalFloat != 0 {
        try visitor.visitSingularField(fieldType: ProtobufFloat.self, value: _optionalFloat, protoFieldNumber: 11, protoFieldName: "optional_float", jsonFieldName: "optionalFloat", swiftFieldName: "optionalFloat")
      }
      if _optionalDouble != 0 {
        try visitor.visitSingularField(fieldType: ProtobufDouble.self, value: _optionalDouble, protoFieldNumber: 12, protoFieldName: "optional_double", jsonFieldName: "optionalDouble", swiftFieldName: "optionalDouble")
      }
      if _optionalBool != false {
        try visitor.visitSingularField(fieldType: ProtobufBool.self, value: _optionalBool, protoFieldNumber: 13, protoFieldName: "optional_bool", jsonFieldName: "optionalBool", swiftFieldName: "optionalBool")
      }
      if _optionalString != "" {
        try visitor.visitSingularField(fieldType: ProtobufString.self, value: _optionalString, protoFieldNumber: 14, protoFieldName: "optional_string", jsonFieldName: "optionalString", swiftFieldName: "optionalString")
      }
      if _optionalBytes != Data() {
        try visitor.visitSingularField(fieldType: ProtobufBytes.self, value: _optionalBytes, protoFieldNumber: 15, protoFieldName: "optional_bytes", jsonFieldName: "optionalBytes", swiftFieldName: "optionalBytes")
      }
      if !_repeatedRecursiveMessage.isEmpty {
        try visitor.visitRepeatedMessageField(value: _repeatedRecursiveMessage, protoFieldNumber: 27, protoFieldName: "repeated_recursive_message", jsonFieldName: "repeatedRecursiveMessage", swiftFieldName: "repeatedRecursiveMessage")
      }
      if !_repeatedInt32.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufInt32.self, value: _repeatedInt32, protoFieldNumber: 31, protoFieldName: "repeated_int32", jsonFieldName: "repeatedInt32", swiftFieldName: "repeatedInt32")
      }
      if !_repeatedInt64.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufInt64.self, value: _repeatedInt64, protoFieldNumber: 32, protoFieldName: "repeated_int64", jsonFieldName: "repeatedInt64", swiftFieldName: "repeatedInt64")
      }
      if !_repeatedUint32.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufUInt32.self, value: _repeatedUint32, protoFieldNumber: 33, protoFieldName: "repeated_uint32", jsonFieldName: "repeatedUint32", swiftFieldName: "repeatedUint32")
      }
      if !_repeatedUint64.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufUInt64.self, value: _repeatedUint64, protoFieldNumber: 34, protoFieldName: "repeated_uint64", jsonFieldName: "repeatedUint64", swiftFieldName: "repeatedUint64")
      }
      if !_repeatedSint32.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufSInt32.self, value: _repeatedSint32, protoFieldNumber: 35, protoFieldName: "repeated_sint32", jsonFieldName: "repeatedSint32", swiftFieldName: "repeatedSint32")
      }
      if !_repeatedSint64.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufSInt64.self, value: _repeatedSint64, protoFieldNumber: 36, protoFieldName: "repeated_sint64", jsonFieldName: "repeatedSint64", swiftFieldName: "repeatedSint64")
      }
      if !_repeatedFixed32.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufFixed32.self, value: _repeatedFixed32, protoFieldNumber: 37, protoFieldName: "repeated_fixed32", jsonFieldName: "repeatedFixed32", swiftFieldName: "repeatedFixed32")
      }
      if !_repeatedFixed64.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufFixed64.self, value: _repeatedFixed64, protoFieldNumber: 38, protoFieldName: "repeated_fixed64", jsonFieldName: "repeatedFixed64", swiftFieldName: "repeatedFixed64")
      }
      if !_repeatedSfixed32.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufSFixed32.self, value: _repeatedSfixed32, protoFieldNumber: 39, protoFieldName: "repeated_sfixed32", jsonFieldName: "repeatedSfixed32", swiftFieldName: "repeatedSfixed32")
      }
      if !_repeatedSfixed64.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufSFixed64.self, value: _repeatedSfixed64, protoFieldNumber: 40, protoFieldName: "repeated_sfixed64", jsonFieldName: "repeatedSfixed64", swiftFieldName: "repeatedSfixed64")
      }
      if !_repeatedFloat.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufFloat.self, value: _repeatedFloat, protoFieldNumber: 41, protoFieldName: "repeated_float", jsonFieldName: "repeatedFloat", swiftFieldName: "repeatedFloat")
      }
      if !_repeatedDouble.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufDouble.self, value: _repeatedDouble, protoFieldNumber: 42, protoFieldName: "repeated_double", jsonFieldName: "repeatedDouble", swiftFieldName: "repeatedDouble")
      }
      if !_repeatedBool.isEmpty {
        try visitor.visitPackedField(fieldType: ProtobufBool.self, value: _repeatedBool, protoFieldNumber: 43, protoFieldName: "repeated_bool", jsonFieldName: "repeatedBool", swiftFieldName: "repeatedBool")
      }
      if !_repeatedString.isEmpty {
        try visitor.visitRepeatedField(fieldType: ProtobufString.self, value: _repeatedString, protoFieldNumber: 44, protoFieldName: "repeated_string", jsonFieldName: "repeatedString", swiftFieldName: "repeatedString")
      }
      if !_repeatedBytes.isEmpty {
        try visitor.visitRepeatedField(fieldType: ProtobufBytes.self, value: _repeatedBytes, protoFieldNumber: 45, protoFieldName: "repeated_bytes", jsonFieldName: "repeatedBytes", swiftFieldName: "repeatedBytes")
      }
      if !_mapStringMessage.isEmpty {
        try visitor.visitMapField(fieldType: ProtobufMap<ProtobufString,Swift_Performance_TestAllTypes>.self, value: _mapStringMessage, protoFieldNumber: 71, protoFieldName: "map_string_message", jsonFieldName: "mapStringMessage", swiftFieldName: "mapStringMessage")
      }
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if _optionalInt32 != other._optionalInt32 {return false}
      if _optionalInt64 != other._optionalInt64 {return false}
      if _optionalUint32 != other._optionalUint32 {return false}
      if _optionalUint64 != other._optionalUint64 {return false}
      if _optionalSint32 != other._optionalSint32 {return false}
      if _optionalSint64 != other._optionalSint64 {return false}
      if _optionalFixed32 != other._optionalFixed32 {return false}
      if _optionalFixed64 != other._optionalFixed64 {return false}
      if _optionalSfixed32 != other._optionalSfixed32 {return false}
      if _optionalSfixed64 != other._optionalSfixed64 {return false}
      if _optionalFloat != other._optionalFloat {return false}
      if _optionalDouble != other._optionalDouble {return false}
      if _optionalBool != other._optionalBool {return false}
      if _optionalString != other._optionalString {return false}
      if _optionalBytes != other._optionalBytes {return false}
      if _repeatedRecursiveMessage != other._repeatedRecursiveMessage {return false}
      if _repeatedInt32 != other._repeatedInt32 {return false}
      if _repeatedInt64 != other._repeatedInt64 {return false}
      if _repeatedUint32 != other._repeatedUint32 {return false}
      if _repeatedUint64 != other._repeatedUint64 {return false}
      if _repeatedSint32 != other._repeatedSint32 {return false}
      if _repeatedSint64 != other._repeatedSint64 {return false}
      if _repeatedFixed32 != other._repeatedFixed32 {return false}
      if _repeatedFixed64 != other._repeatedFixed64 {return false}
      if _repeatedSfixed32 != other._repeatedSfixed32 {return false}
      if _repeatedSfixed64 != other._repeatedSfixed64 {return false}
      if _repeatedFloat != other._repeatedFloat {return false}
      if _repeatedDouble != other._repeatedDouble {return false}
      if _repeatedBool != other._repeatedBool {return false}
      if _repeatedString != other._repeatedString {return false}
      if _repeatedBytes != other._repeatedBytes {return false}
      if _mapStringMessage != other._mapStringMessage {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone._optionalInt32 = _optionalInt32
      clone._optionalInt64 = _optionalInt64
      clone._optionalUint32 = _optionalUint32
      clone._optionalUint64 = _optionalUint64
      clone._optionalSint32 = _optionalSint32
      clone._optionalSint64 = _optionalSint64
      clone._optionalFixed32 = _optionalFixed32
      clone._optionalFixed64 = _optionalFixed64
      clone._optionalSfixed32 = _optionalSfixed32
      clone._optionalSfixed64 = _optionalSfixed64
      clone._optionalFloat = _optionalFloat
      clone._optionalDouble = _optionalDouble
      clone._optionalBool = _optionalBool
      clone._optionalString = _optionalString
      clone._optionalBytes = _optionalBytes
      clone._repeatedRecursiveMessage = _repeatedRecursiveMessage
      clone._repeatedInt32 = _repeatedInt32
      clone._repeatedInt64 = _repeatedInt64
      clone._repeatedUint32 = _repeatedUint32
      clone._repeatedUint64 = _repeatedUint64
      clone._repeatedSint32 = _repeatedSint32
      clone._repeatedSint64 = _repeatedSint64
      clone._repeatedFixed32 = _repeatedFixed32
      clone._repeatedFixed64 = _repeatedFixed64
      clone._repeatedSfixed32 = _repeatedSfixed32
      clone._repeatedSfixed64 = _repeatedSfixed64
      clone._repeatedFloat = _repeatedFloat
      clone._repeatedDouble = _repeatedDouble
      clone._repeatedBool = _repeatedBool
      clone._repeatedString = _repeatedString
      clone._repeatedBytes = _repeatedBytes
      clone._mapStringMessage = _mapStringMessage
      return clone
    }
  }

  private var _storage = _StorageClass()

  ///   One of every singular field type
  public var optionalInt32: Int32 {
    get {return _storage._optionalInt32}
    set {_uniqueStorage()._optionalInt32 = newValue}
  }

  public var optionalInt64: Int64 {
    get {return _storage._optionalInt64}
    set {_uniqueStorage()._optionalInt64 = newValue}
  }

  public var optionalUint32: UInt32 {
    get {return _storage._optionalUint32}
    set {_uniqueStorage()._optionalUint32 = newValue}
  }

  public var optionalUint64: UInt64 {
    get {return _storage._optionalUint64}
    set {_uniqueStorage()._optionalUint64 = newValue}
  }

  public var optionalSint32: Int32 {
    get {return _storage._optionalSint32}
    set {_uniqueStorage()._optionalSint32 = newValue}
  }

  public var optionalSint64: Int64 {
    get {return _storage._optionalSint64}
    set {_uniqueStorage()._optionalSint64 = newValue}
  }

  public var optionalFixed32: UInt32 {
    get {return _storage._optionalFixed32}
    set {_uniqueStorage()._optionalFixed32 = newValue}
  }

  public var optionalFixed64: UInt64 {
    get {return _storage._optionalFixed64}
    set {_uniqueStorage()._optionalFixed64 = newValue}
  }

  public var optionalSfixed32: Int32 {
    get {return _storage._optionalSfixed32}
    set {_uniqueStorage()._optionalSfixed32 = newValue}
  }

  public var optionalSfixed64: Int64 {
    get {return _storage._optionalSfixed64}
    set {_uniqueStorage()._optionalSfixed64 = newValue}
  }

  public var optionalFloat: Float {
    get {return _storage._optionalFloat}
    set {_uniqueStorage()._optionalFloat = newValue}
  }

  public var optionalDouble: Double {
    get {return _storage._optionalDouble}
    set {_uniqueStorage()._optionalDouble = newValue}
  }

  public var optionalBool: Bool {
    get {return _storage._optionalBool}
    set {_uniqueStorage()._optionalBool = newValue}
  }

  public var optionalString: String {
    get {return _storage._optionalString}
    set {_uniqueStorage()._optionalString = newValue}
  }

  public var optionalBytes: Data {
    get {return _storage._optionalBytes}
    set {_uniqueStorage()._optionalBytes = newValue}
  }

  public var repeatedRecursiveMessage: [Swift_Performance_TestAllTypes] {
    get {return _storage._repeatedRecursiveMessage}
    set {_uniqueStorage()._repeatedRecursiveMessage = newValue}
  }

  ///   Repeated
  public var repeatedInt32: [Int32] {
    get {return _storage._repeatedInt32}
    set {_uniqueStorage()._repeatedInt32 = newValue}
  }

  public var repeatedInt64: [Int64] {
    get {return _storage._repeatedInt64}
    set {_uniqueStorage()._repeatedInt64 = newValue}
  }

  public var repeatedUint32: [UInt32] {
    get {return _storage._repeatedUint32}
    set {_uniqueStorage()._repeatedUint32 = newValue}
  }

  public var repeatedUint64: [UInt64] {
    get {return _storage._repeatedUint64}
    set {_uniqueStorage()._repeatedUint64 = newValue}
  }

  public var repeatedSint32: [Int32] {
    get {return _storage._repeatedSint32}
    set {_uniqueStorage()._repeatedSint32 = newValue}
  }

  public var repeatedSint64: [Int64] {
    get {return _storage._repeatedSint64}
    set {_uniqueStorage()._repeatedSint64 = newValue}
  }

  public var repeatedFixed32: [UInt32] {
    get {return _storage._repeatedFixed32}
    set {_uniqueStorage()._repeatedFixed32 = newValue}
  }

  public var repeatedFixed64: [UInt64] {
    get {return _storage._repeatedFixed64}
    set {_uniqueStorage()._repeatedFixed64 = newValue}
  }

  public var repeatedSfixed32: [Int32] {
    get {return _storage._repeatedSfixed32}
    set {_uniqueStorage()._repeatedSfixed32 = newValue}
  }

  public var repeatedSfixed64: [Int64] {
    get {return _storage._repeatedSfixed64}
    set {_uniqueStorage()._repeatedSfixed64 = newValue}
  }

  public var repeatedFloat: [Float] {
    get {return _storage._repeatedFloat}
    set {_uniqueStorage()._repeatedFloat = newValue}
  }

  public var repeatedDouble: [Double] {
    get {return _storage._repeatedDouble}
    set {_uniqueStorage()._repeatedDouble = newValue}
  }

  public var repeatedBool: [Bool] {
    get {return _storage._repeatedBool}
    set {_uniqueStorage()._repeatedBool = newValue}
  }

  public var repeatedString: [String] {
    get {return _storage._repeatedString}
    set {_uniqueStorage()._repeatedString = newValue}
  }

  public var repeatedBytes: [Data] {
    get {return _storage._repeatedBytes}
    set {_uniqueStorage()._repeatedBytes = newValue}
  }

  ///   Map
  public var mapStringMessage: Dictionary<String,Swift_Performance_TestAllTypes> {
    get {return _storage._mapStringMessage}
    set {_uniqueStorage()._mapStringMessage = newValue}
  }

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    return try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    try _storage.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: Swift_Performance_TestAllTypes) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}
