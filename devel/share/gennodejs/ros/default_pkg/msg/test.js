// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class test {
  constructor() {
    this.pos1 = 0;
    this.pos2 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type test
    // Serialize message field [pos1]
    bufferInfo = _serializer.uint8(obj.pos1, bufferInfo);
    // Serialize message field [pos2]
    bufferInfo = _serializer.uint8(obj.pos2, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type test
    let tmp;
    let len;
    let data = new test();
    // Deserialize message field [pos1]
    tmp = _deserializer.uint8(buffer);
    data.pos1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pos2]
    tmp = _deserializer.uint8(buffer);
    data.pos2 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/test';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8fbb8772d895b809b44d055737e339ee';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # this is a Message for Testing purpose
    uint8 pos1
    uint8 pos2
    `;
  }

};

module.exports = test;
