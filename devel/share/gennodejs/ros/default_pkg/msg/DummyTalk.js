// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DummyTalk {
  constructor() {
    this.lcdA = '';
    this.lcdB = '';
    this.lcdC = '';
    this.lcdD = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DummyTalk
    // Serialize message field [lcdA]
    bufferInfo = _serializer.string(obj.lcdA, bufferInfo);
    // Serialize message field [lcdB]
    bufferInfo = _serializer.string(obj.lcdB, bufferInfo);
    // Serialize message field [lcdC]
    bufferInfo = _serializer.string(obj.lcdC, bufferInfo);
    // Serialize message field [lcdD]
    bufferInfo = _serializer.string(obj.lcdD, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DummyTalk
    let tmp;
    let len;
    let data = new DummyTalk();
    // Deserialize message field [lcdA]
    tmp = _deserializer.string(buffer);
    data.lcdA = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lcdB]
    tmp = _deserializer.string(buffer);
    data.lcdB = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lcdC]
    tmp = _deserializer.string(buffer);
    data.lcdC = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lcdD]
    tmp = _deserializer.string(buffer);
    data.lcdD = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/DummyTalk';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24ea992dce1350a60ad5ebcd54710290';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 Counter = 7
    string lcdA
    string lcdB
    string lcdC
    string lcdD
    
    `;
  }

};

// Constants for message
DummyTalk.Constants = {
  COUNTER: 7,
}

module.exports = DummyTalk;
