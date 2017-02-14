// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class mechano_speeds {
  constructor() {
    this.mech_speed0 = 0;
    this.mech_speed1 = 0;
    this.mech_speed2 = 0;
    this.mech_speed3 = 0;
    this.mech_speed4 = 0;
    this.mech_speed5 = 0;
    this.mech_speed6 = 0;
    this.mech_speed7 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type mechano_speeds
    // Serialize message field [mech_speed0]
    bufferInfo = _serializer.int16(obj.mech_speed0, bufferInfo);
    // Serialize message field [mech_speed1]
    bufferInfo = _serializer.int16(obj.mech_speed1, bufferInfo);
    // Serialize message field [mech_speed2]
    bufferInfo = _serializer.int16(obj.mech_speed2, bufferInfo);
    // Serialize message field [mech_speed3]
    bufferInfo = _serializer.int16(obj.mech_speed3, bufferInfo);
    // Serialize message field [mech_speed4]
    bufferInfo = _serializer.int16(obj.mech_speed4, bufferInfo);
    // Serialize message field [mech_speed5]
    bufferInfo = _serializer.int16(obj.mech_speed5, bufferInfo);
    // Serialize message field [mech_speed6]
    bufferInfo = _serializer.int16(obj.mech_speed6, bufferInfo);
    // Serialize message field [mech_speed7]
    bufferInfo = _serializer.int16(obj.mech_speed7, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type mechano_speeds
    let tmp;
    let len;
    let data = new mechano_speeds();
    // Deserialize message field [mech_speed0]
    tmp = _deserializer.int16(buffer);
    data.mech_speed0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mech_speed1]
    tmp = _deserializer.int16(buffer);
    data.mech_speed1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mech_speed2]
    tmp = _deserializer.int16(buffer);
    data.mech_speed2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mech_speed3]
    tmp = _deserializer.int16(buffer);
    data.mech_speed3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mech_speed4]
    tmp = _deserializer.int16(buffer);
    data.mech_speed4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mech_speed5]
    tmp = _deserializer.int16(buffer);
    data.mech_speed5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mech_speed6]
    tmp = _deserializer.int16(buffer);
    data.mech_speed6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mech_speed7]
    tmp = _deserializer.int16(buffer);
    data.mech_speed7 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/mechano_speeds';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32bb77eb7cf1adff580206872abd102c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # mechano_speeds.msg
    # PWM-value for the 8 dc-Motors
    # 0 = STOP ; -255 to 0 = backwards ; 0 to 255 = forwards
    int16 mech_speed0
    int16 mech_speed1
    int16 mech_speed2
    int16 mech_speed3
    int16 mech_speed4
    int16 mech_speed5
    int16 mech_speed6
    int16 mech_speed7
    `;
  }

};

module.exports = mechano_speeds;
