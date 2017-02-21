// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DummyTalk {
  constructor() {
    this.Dummy = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DummyTalk
    // Serialize message field [Dummy]
    bufferInfo = _serializer.string(obj.Dummy, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DummyTalk
    let tmp;
    let len;
    let data = new DummyTalk();
    // Deserialize message field [Dummy]
    tmp = _deserializer.string(buffer);
    data.Dummy = tmp.data;
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
    return '0384fc87228e14b49743ff10ce5c5bce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string Dummy
    
    `;
  }

};

module.exports = DummyTalk;
