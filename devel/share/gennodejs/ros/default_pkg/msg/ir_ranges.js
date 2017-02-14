// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class ir_ranges {
  constructor() {
    this.range_si0 = 0;
    this.range_si1 = 0;
    this.range_si2 = 0;
    this.range_si3 = 0;
    this.range_si4 = 0;
    this.range_si5 = 0;
    this.range_si6 = 0;
    this.range_si7 = 0;
    this.range_si8 = 0;
    this.range_si9 = 0;
    this.range_si10 = 0;
    this.range_si11 = 0;
    this.range_si12 = 0;
    this.range_si13 = 0;
    this.range_si14 = 0;
    this.range_si15 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type ir_ranges
    // Serialize message field [range_si0]
    bufferInfo = _serializer.int16(obj.range_si0, bufferInfo);
    // Serialize message field [range_si1]
    bufferInfo = _serializer.int16(obj.range_si1, bufferInfo);
    // Serialize message field [range_si2]
    bufferInfo = _serializer.int16(obj.range_si2, bufferInfo);
    // Serialize message field [range_si3]
    bufferInfo = _serializer.int16(obj.range_si3, bufferInfo);
    // Serialize message field [range_si4]
    bufferInfo = _serializer.int16(obj.range_si4, bufferInfo);
    // Serialize message field [range_si5]
    bufferInfo = _serializer.int16(obj.range_si5, bufferInfo);
    // Serialize message field [range_si6]
    bufferInfo = _serializer.int16(obj.range_si6, bufferInfo);
    // Serialize message field [range_si7]
    bufferInfo = _serializer.int16(obj.range_si7, bufferInfo);
    // Serialize message field [range_si8]
    bufferInfo = _serializer.int16(obj.range_si8, bufferInfo);
    // Serialize message field [range_si9]
    bufferInfo = _serializer.int16(obj.range_si9, bufferInfo);
    // Serialize message field [range_si10]
    bufferInfo = _serializer.int16(obj.range_si10, bufferInfo);
    // Serialize message field [range_si11]
    bufferInfo = _serializer.int16(obj.range_si11, bufferInfo);
    // Serialize message field [range_si12]
    bufferInfo = _serializer.int16(obj.range_si12, bufferInfo);
    // Serialize message field [range_si13]
    bufferInfo = _serializer.int16(obj.range_si13, bufferInfo);
    // Serialize message field [range_si14]
    bufferInfo = _serializer.int16(obj.range_si14, bufferInfo);
    // Serialize message field [range_si15]
    bufferInfo = _serializer.int16(obj.range_si15, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type ir_ranges
    let tmp;
    let len;
    let data = new ir_ranges();
    // Deserialize message field [range_si0]
    tmp = _deserializer.int16(buffer);
    data.range_si0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si1]
    tmp = _deserializer.int16(buffer);
    data.range_si1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si2]
    tmp = _deserializer.int16(buffer);
    data.range_si2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si3]
    tmp = _deserializer.int16(buffer);
    data.range_si3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si4]
    tmp = _deserializer.int16(buffer);
    data.range_si4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si5]
    tmp = _deserializer.int16(buffer);
    data.range_si5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si6]
    tmp = _deserializer.int16(buffer);
    data.range_si6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si7]
    tmp = _deserializer.int16(buffer);
    data.range_si7 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si8]
    tmp = _deserializer.int16(buffer);
    data.range_si8 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si9]
    tmp = _deserializer.int16(buffer);
    data.range_si9 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si10]
    tmp = _deserializer.int16(buffer);
    data.range_si10 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si11]
    tmp = _deserializer.int16(buffer);
    data.range_si11 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si12]
    tmp = _deserializer.int16(buffer);
    data.range_si12 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si13]
    tmp = _deserializer.int16(buffer);
    data.range_si13 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si14]
    tmp = _deserializer.int16(buffer);
    data.range_si14 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_si15]
    tmp = _deserializer.int16(buffer);
    data.range_si15 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
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

};

module.exports = ir_ranges;
