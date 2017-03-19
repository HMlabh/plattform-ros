// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ir_ranges {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.range_si0 = null;
      this.range_si1 = null;
      this.range_si2 = null;
      this.range_si3 = null;
      this.range_si4 = null;
      this.range_si5 = null;
      this.range_si6 = null;
      this.range_si7 = null;
      this.range_si8 = null;
      this.range_si9 = null;
      this.range_si10 = null;
      this.range_si11 = null;
      this.range_si12 = null;
      this.range_si13 = null;
      this.range_si14 = null;
      this.range_si15 = null;
    }
    else {
      if (initObj.hasOwnProperty('range_si0')) {
        this.range_si0 = initObj.range_si0
      }
      else {
        this.range_si0 = 0;
      }
      if (initObj.hasOwnProperty('range_si1')) {
        this.range_si1 = initObj.range_si1
      }
      else {
        this.range_si1 = 0;
      }
      if (initObj.hasOwnProperty('range_si2')) {
        this.range_si2 = initObj.range_si2
      }
      else {
        this.range_si2 = 0;
      }
      if (initObj.hasOwnProperty('range_si3')) {
        this.range_si3 = initObj.range_si3
      }
      else {
        this.range_si3 = 0;
      }
      if (initObj.hasOwnProperty('range_si4')) {
        this.range_si4 = initObj.range_si4
      }
      else {
        this.range_si4 = 0;
      }
      if (initObj.hasOwnProperty('range_si5')) {
        this.range_si5 = initObj.range_si5
      }
      else {
        this.range_si5 = 0;
      }
      if (initObj.hasOwnProperty('range_si6')) {
        this.range_si6 = initObj.range_si6
      }
      else {
        this.range_si6 = 0;
      }
      if (initObj.hasOwnProperty('range_si7')) {
        this.range_si7 = initObj.range_si7
      }
      else {
        this.range_si7 = 0;
      }
      if (initObj.hasOwnProperty('range_si8')) {
        this.range_si8 = initObj.range_si8
      }
      else {
        this.range_si8 = 0;
      }
      if (initObj.hasOwnProperty('range_si9')) {
        this.range_si9 = initObj.range_si9
      }
      else {
        this.range_si9 = 0;
      }
      if (initObj.hasOwnProperty('range_si10')) {
        this.range_si10 = initObj.range_si10
      }
      else {
        this.range_si10 = 0;
      }
      if (initObj.hasOwnProperty('range_si11')) {
        this.range_si11 = initObj.range_si11
      }
      else {
        this.range_si11 = 0;
      }
      if (initObj.hasOwnProperty('range_si12')) {
        this.range_si12 = initObj.range_si12
      }
      else {
        this.range_si12 = 0;
      }
      if (initObj.hasOwnProperty('range_si13')) {
        this.range_si13 = initObj.range_si13
      }
      else {
        this.range_si13 = 0;
      }
      if (initObj.hasOwnProperty('range_si14')) {
        this.range_si14 = initObj.range_si14
      }
      else {
        this.range_si14 = 0;
      }
      if (initObj.hasOwnProperty('range_si15')) {
        this.range_si15 = initObj.range_si15
      }
      else {
        this.range_si15 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ir_ranges
    // Serialize message field [range_si0]
    bufferOffset = _serializer.int16(obj.range_si0, buffer, bufferOffset);
    // Serialize message field [range_si1]
    bufferOffset = _serializer.int16(obj.range_si1, buffer, bufferOffset);
    // Serialize message field [range_si2]
    bufferOffset = _serializer.int16(obj.range_si2, buffer, bufferOffset);
    // Serialize message field [range_si3]
    bufferOffset = _serializer.int16(obj.range_si3, buffer, bufferOffset);
    // Serialize message field [range_si4]
    bufferOffset = _serializer.int16(obj.range_si4, buffer, bufferOffset);
    // Serialize message field [range_si5]
    bufferOffset = _serializer.int16(obj.range_si5, buffer, bufferOffset);
    // Serialize message field [range_si6]
    bufferOffset = _serializer.int16(obj.range_si6, buffer, bufferOffset);
    // Serialize message field [range_si7]
    bufferOffset = _serializer.int16(obj.range_si7, buffer, bufferOffset);
    // Serialize message field [range_si8]
    bufferOffset = _serializer.int16(obj.range_si8, buffer, bufferOffset);
    // Serialize message field [range_si9]
    bufferOffset = _serializer.int16(obj.range_si9, buffer, bufferOffset);
    // Serialize message field [range_si10]
    bufferOffset = _serializer.int16(obj.range_si10, buffer, bufferOffset);
    // Serialize message field [range_si11]
    bufferOffset = _serializer.int16(obj.range_si11, buffer, bufferOffset);
    // Serialize message field [range_si12]
    bufferOffset = _serializer.int16(obj.range_si12, buffer, bufferOffset);
    // Serialize message field [range_si13]
    bufferOffset = _serializer.int16(obj.range_si13, buffer, bufferOffset);
    // Serialize message field [range_si14]
    bufferOffset = _serializer.int16(obj.range_si14, buffer, bufferOffset);
    // Serialize message field [range_si15]
    bufferOffset = _serializer.int16(obj.range_si15, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ir_ranges
    let len;
    let data = new ir_ranges(null);
    // Deserialize message field [range_si0]
    data.range_si0 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si1]
    data.range_si1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si2]
    data.range_si2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si3]
    data.range_si3 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si4]
    data.range_si4 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si5]
    data.range_si5 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si6]
    data.range_si6 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si7]
    data.range_si7 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si8]
    data.range_si8 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si9]
    data.range_si9 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si10]
    data.range_si10 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si11]
    data.range_si11 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si12]
    data.range_si12 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si13]
    data.range_si13 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si14]
    data.range_si14 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_si15]
    data.range_si15 = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/ir_ranges';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7dbdcf64d1ec9ac6dd04fe79926d8e6c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ir_ranges
    #  Values detected by the 16 infrared Sensors
    # -1 = invalid or sensor offline
    int16 range_si0
    int16 range_si1
    int16 range_si2
    int16 range_si3
    int16 range_si4
    int16 range_si5
    int16 range_si6
    int16 range_si7
    int16 range_si8
    int16 range_si9
    int16 range_si10
    int16 range_si11
    int16 range_si12
    int16 range_si13
    int16 range_si14
    int16 range_si15
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ir_ranges(null);
    if (msg.range_si0 !== undefined) {
      resolved.range_si0 = msg.range_si0;
    }
    else {
      resolved.range_si0 = 0
    }

    if (msg.range_si1 !== undefined) {
      resolved.range_si1 = msg.range_si1;
    }
    else {
      resolved.range_si1 = 0
    }

    if (msg.range_si2 !== undefined) {
      resolved.range_si2 = msg.range_si2;
    }
    else {
      resolved.range_si2 = 0
    }

    if (msg.range_si3 !== undefined) {
      resolved.range_si3 = msg.range_si3;
    }
    else {
      resolved.range_si3 = 0
    }

    if (msg.range_si4 !== undefined) {
      resolved.range_si4 = msg.range_si4;
    }
    else {
      resolved.range_si4 = 0
    }

    if (msg.range_si5 !== undefined) {
      resolved.range_si5 = msg.range_si5;
    }
    else {
      resolved.range_si5 = 0
    }

    if (msg.range_si6 !== undefined) {
      resolved.range_si6 = msg.range_si6;
    }
    else {
      resolved.range_si6 = 0
    }

    if (msg.range_si7 !== undefined) {
      resolved.range_si7 = msg.range_si7;
    }
    else {
      resolved.range_si7 = 0
    }

    if (msg.range_si8 !== undefined) {
      resolved.range_si8 = msg.range_si8;
    }
    else {
      resolved.range_si8 = 0
    }

    if (msg.range_si9 !== undefined) {
      resolved.range_si9 = msg.range_si9;
    }
    else {
      resolved.range_si9 = 0
    }

    if (msg.range_si10 !== undefined) {
      resolved.range_si10 = msg.range_si10;
    }
    else {
      resolved.range_si10 = 0
    }

    if (msg.range_si11 !== undefined) {
      resolved.range_si11 = msg.range_si11;
    }
    else {
      resolved.range_si11 = 0
    }

    if (msg.range_si12 !== undefined) {
      resolved.range_si12 = msg.range_si12;
    }
    else {
      resolved.range_si12 = 0
    }

    if (msg.range_si13 !== undefined) {
      resolved.range_si13 = msg.range_si13;
    }
    else {
      resolved.range_si13 = 0
    }

    if (msg.range_si14 !== undefined) {
      resolved.range_si14 = msg.range_si14;
    }
    else {
      resolved.range_si14 = 0
    }

    if (msg.range_si15 !== undefined) {
      resolved.range_si15 = msg.range_si15;
    }
    else {
      resolved.range_si15 = 0
    }

    return resolved;
    }
};

module.exports = ir_ranges;
