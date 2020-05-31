// Auto-generated. Do not edit!

// (in-package beginner_tutorials.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class obu_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.raw_data = null;
      this.numofTrafficLights = null;
      this.StationId = null;
      this.createdUTC = null;
      this.LastModified_UTC = null;
      this.InterTime_UTC = null;
      this.SpatTime_UTC = null;
      this.refLat = null;
      this.refLong = null;
      this.refAlt = null;
      this.validStraight = null;
      this.maxLaneConfidenceStraight = null;
      this.phaseIDStraight = null;
      this.speedLimitStraight = null;
      this.dis2StopLineStraight = null;
      this.numOfSignalPhasesStraight = null;
      this.signalStateStraight = null;
      this.minEndTimeStraight = null;
      this.maxEndTimeStraight = null;
      this.likelyTimeStraight = null;
      this.validLeft = null;
      this.maxLaneConfidenceLeft = null;
      this.phaseIDLeft = null;
      this.speedLimitLeft = null;
      this.dis2StopLineLeft = null;
      this.numOfSignalPhasesLeft = null;
      this.signalStateLeft = null;
      this.minEndTimeLeft = null;
      this.maxEndTimeLeft = null;
      this.likelyTimeLeft = null;
      this.validRight = null;
      this.maxLaneConfidenceRight = null;
      this.phaseIDRight = null;
      this.speedLimitRight = null;
      this.dis2StopLineRight = null;
      this.numOfSignalPhasesRight = null;
      this.signalStateRight = null;
      this.minEndTimeRight = null;
      this.maxEndTimeRight = null;
      this.likelyTimeRight = null;
    }
    else {
      if (initObj.hasOwnProperty('raw_data')) {
        this.raw_data = initObj.raw_data
      }
      else {
        this.raw_data = '';
      }
      if (initObj.hasOwnProperty('numofTrafficLights')) {
        this.numofTrafficLights = initObj.numofTrafficLights
      }
      else {
        this.numofTrafficLights = 0;
      }
      if (initObj.hasOwnProperty('StationId')) {
        this.StationId = initObj.StationId
      }
      else {
        this.StationId = 0;
      }
      if (initObj.hasOwnProperty('createdUTC')) {
        this.createdUTC = initObj.createdUTC
      }
      else {
        this.createdUTC = '';
      }
      if (initObj.hasOwnProperty('LastModified_UTC')) {
        this.LastModified_UTC = initObj.LastModified_UTC
      }
      else {
        this.LastModified_UTC = '';
      }
      if (initObj.hasOwnProperty('InterTime_UTC')) {
        this.InterTime_UTC = initObj.InterTime_UTC
      }
      else {
        this.InterTime_UTC = '';
      }
      if (initObj.hasOwnProperty('SpatTime_UTC')) {
        this.SpatTime_UTC = initObj.SpatTime_UTC
      }
      else {
        this.SpatTime_UTC = '';
      }
      if (initObj.hasOwnProperty('refLat')) {
        this.refLat = initObj.refLat
      }
      else {
        this.refLat = '';
      }
      if (initObj.hasOwnProperty('refLong')) {
        this.refLong = initObj.refLong
      }
      else {
        this.refLong = '';
      }
      if (initObj.hasOwnProperty('refAlt')) {
        this.refAlt = initObj.refAlt
      }
      else {
        this.refAlt = '';
      }
      if (initObj.hasOwnProperty('validStraight')) {
        this.validStraight = initObj.validStraight
      }
      else {
        this.validStraight = 0;
      }
      if (initObj.hasOwnProperty('maxLaneConfidenceStraight')) {
        this.maxLaneConfidenceStraight = initObj.maxLaneConfidenceStraight
      }
      else {
        this.maxLaneConfidenceStraight = 0;
      }
      if (initObj.hasOwnProperty('phaseIDStraight')) {
        this.phaseIDStraight = initObj.phaseIDStraight
      }
      else {
        this.phaseIDStraight = 0;
      }
      if (initObj.hasOwnProperty('speedLimitStraight')) {
        this.speedLimitStraight = initObj.speedLimitStraight
      }
      else {
        this.speedLimitStraight = 0.0;
      }
      if (initObj.hasOwnProperty('dis2StopLineStraight')) {
        this.dis2StopLineStraight = initObj.dis2StopLineStraight
      }
      else {
        this.dis2StopLineStraight = 0.0;
      }
      if (initObj.hasOwnProperty('numOfSignalPhasesStraight')) {
        this.numOfSignalPhasesStraight = initObj.numOfSignalPhasesStraight
      }
      else {
        this.numOfSignalPhasesStraight = 0;
      }
      if (initObj.hasOwnProperty('signalStateStraight')) {
        this.signalStateStraight = initObj.signalStateStraight
      }
      else {
        this.signalStateStraight = 0;
      }
      if (initObj.hasOwnProperty('minEndTimeStraight')) {
        this.minEndTimeStraight = initObj.minEndTimeStraight
      }
      else {
        this.minEndTimeStraight = 0.0;
      }
      if (initObj.hasOwnProperty('maxEndTimeStraight')) {
        this.maxEndTimeStraight = initObj.maxEndTimeStraight
      }
      else {
        this.maxEndTimeStraight = 0.0;
      }
      if (initObj.hasOwnProperty('likelyTimeStraight')) {
        this.likelyTimeStraight = initObj.likelyTimeStraight
      }
      else {
        this.likelyTimeStraight = 0.0;
      }
      if (initObj.hasOwnProperty('validLeft')) {
        this.validLeft = initObj.validLeft
      }
      else {
        this.validLeft = 0;
      }
      if (initObj.hasOwnProperty('maxLaneConfidenceLeft')) {
        this.maxLaneConfidenceLeft = initObj.maxLaneConfidenceLeft
      }
      else {
        this.maxLaneConfidenceLeft = 0;
      }
      if (initObj.hasOwnProperty('phaseIDLeft')) {
        this.phaseIDLeft = initObj.phaseIDLeft
      }
      else {
        this.phaseIDLeft = 0;
      }
      if (initObj.hasOwnProperty('speedLimitLeft')) {
        this.speedLimitLeft = initObj.speedLimitLeft
      }
      else {
        this.speedLimitLeft = 0.0;
      }
      if (initObj.hasOwnProperty('dis2StopLineLeft')) {
        this.dis2StopLineLeft = initObj.dis2StopLineLeft
      }
      else {
        this.dis2StopLineLeft = 0.0;
      }
      if (initObj.hasOwnProperty('numOfSignalPhasesLeft')) {
        this.numOfSignalPhasesLeft = initObj.numOfSignalPhasesLeft
      }
      else {
        this.numOfSignalPhasesLeft = 0;
      }
      if (initObj.hasOwnProperty('signalStateLeft')) {
        this.signalStateLeft = initObj.signalStateLeft
      }
      else {
        this.signalStateLeft = 0;
      }
      if (initObj.hasOwnProperty('minEndTimeLeft')) {
        this.minEndTimeLeft = initObj.minEndTimeLeft
      }
      else {
        this.minEndTimeLeft = 0.0;
      }
      if (initObj.hasOwnProperty('maxEndTimeLeft')) {
        this.maxEndTimeLeft = initObj.maxEndTimeLeft
      }
      else {
        this.maxEndTimeLeft = 0.0;
      }
      if (initObj.hasOwnProperty('likelyTimeLeft')) {
        this.likelyTimeLeft = initObj.likelyTimeLeft
      }
      else {
        this.likelyTimeLeft = 0.0;
      }
      if (initObj.hasOwnProperty('validRight')) {
        this.validRight = initObj.validRight
      }
      else {
        this.validRight = 0;
      }
      if (initObj.hasOwnProperty('maxLaneConfidenceRight')) {
        this.maxLaneConfidenceRight = initObj.maxLaneConfidenceRight
      }
      else {
        this.maxLaneConfidenceRight = 0;
      }
      if (initObj.hasOwnProperty('phaseIDRight')) {
        this.phaseIDRight = initObj.phaseIDRight
      }
      else {
        this.phaseIDRight = 0;
      }
      if (initObj.hasOwnProperty('speedLimitRight')) {
        this.speedLimitRight = initObj.speedLimitRight
      }
      else {
        this.speedLimitRight = 0.0;
      }
      if (initObj.hasOwnProperty('dis2StopLineRight')) {
        this.dis2StopLineRight = initObj.dis2StopLineRight
      }
      else {
        this.dis2StopLineRight = 0.0;
      }
      if (initObj.hasOwnProperty('numOfSignalPhasesRight')) {
        this.numOfSignalPhasesRight = initObj.numOfSignalPhasesRight
      }
      else {
        this.numOfSignalPhasesRight = 0;
      }
      if (initObj.hasOwnProperty('signalStateRight')) {
        this.signalStateRight = initObj.signalStateRight
      }
      else {
        this.signalStateRight = 0;
      }
      if (initObj.hasOwnProperty('minEndTimeRight')) {
        this.minEndTimeRight = initObj.minEndTimeRight
      }
      else {
        this.minEndTimeRight = 0.0;
      }
      if (initObj.hasOwnProperty('maxEndTimeRight')) {
        this.maxEndTimeRight = initObj.maxEndTimeRight
      }
      else {
        this.maxEndTimeRight = 0.0;
      }
      if (initObj.hasOwnProperty('likelyTimeRight')) {
        this.likelyTimeRight = initObj.likelyTimeRight
      }
      else {
        this.likelyTimeRight = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type obu_msg
    // Serialize message field [raw_data]
    bufferOffset = _serializer.string(obj.raw_data, buffer, bufferOffset);
    // Serialize message field [numofTrafficLights]
    bufferOffset = _serializer.uint32(obj.numofTrafficLights, buffer, bufferOffset);
    // Serialize message field [StationId]
    bufferOffset = _serializer.uint32(obj.StationId, buffer, bufferOffset);
    // Serialize message field [createdUTC]
    bufferOffset = _serializer.string(obj.createdUTC, buffer, bufferOffset);
    // Serialize message field [LastModified_UTC]
    bufferOffset = _serializer.string(obj.LastModified_UTC, buffer, bufferOffset);
    // Serialize message field [InterTime_UTC]
    bufferOffset = _serializer.string(obj.InterTime_UTC, buffer, bufferOffset);
    // Serialize message field [SpatTime_UTC]
    bufferOffset = _serializer.string(obj.SpatTime_UTC, buffer, bufferOffset);
    // Serialize message field [refLat]
    bufferOffset = _serializer.string(obj.refLat, buffer, bufferOffset);
    // Serialize message field [refLong]
    bufferOffset = _serializer.string(obj.refLong, buffer, bufferOffset);
    // Serialize message field [refAlt]
    bufferOffset = _serializer.string(obj.refAlt, buffer, bufferOffset);
    // Serialize message field [validStraight]
    bufferOffset = _serializer.uint32(obj.validStraight, buffer, bufferOffset);
    // Serialize message field [maxLaneConfidenceStraight]
    bufferOffset = _serializer.uint32(obj.maxLaneConfidenceStraight, buffer, bufferOffset);
    // Serialize message field [phaseIDStraight]
    bufferOffset = _serializer.uint32(obj.phaseIDStraight, buffer, bufferOffset);
    // Serialize message field [speedLimitStraight]
    bufferOffset = _serializer.float32(obj.speedLimitStraight, buffer, bufferOffset);
    // Serialize message field [dis2StopLineStraight]
    bufferOffset = _serializer.float32(obj.dis2StopLineStraight, buffer, bufferOffset);
    // Serialize message field [numOfSignalPhasesStraight]
    bufferOffset = _serializer.uint32(obj.numOfSignalPhasesStraight, buffer, bufferOffset);
    // Serialize message field [signalStateStraight]
    bufferOffset = _serializer.uint32(obj.signalStateStraight, buffer, bufferOffset);
    // Serialize message field [minEndTimeStraight]
    bufferOffset = _serializer.float32(obj.minEndTimeStraight, buffer, bufferOffset);
    // Serialize message field [maxEndTimeStraight]
    bufferOffset = _serializer.float32(obj.maxEndTimeStraight, buffer, bufferOffset);
    // Serialize message field [likelyTimeStraight]
    bufferOffset = _serializer.float32(obj.likelyTimeStraight, buffer, bufferOffset);
    // Serialize message field [validLeft]
    bufferOffset = _serializer.uint32(obj.validLeft, buffer, bufferOffset);
    // Serialize message field [maxLaneConfidenceLeft]
    bufferOffset = _serializer.uint32(obj.maxLaneConfidenceLeft, buffer, bufferOffset);
    // Serialize message field [phaseIDLeft]
    bufferOffset = _serializer.uint32(obj.phaseIDLeft, buffer, bufferOffset);
    // Serialize message field [speedLimitLeft]
    bufferOffset = _serializer.float32(obj.speedLimitLeft, buffer, bufferOffset);
    // Serialize message field [dis2StopLineLeft]
    bufferOffset = _serializer.float32(obj.dis2StopLineLeft, buffer, bufferOffset);
    // Serialize message field [numOfSignalPhasesLeft]
    bufferOffset = _serializer.uint32(obj.numOfSignalPhasesLeft, buffer, bufferOffset);
    // Serialize message field [signalStateLeft]
    bufferOffset = _serializer.uint32(obj.signalStateLeft, buffer, bufferOffset);
    // Serialize message field [minEndTimeLeft]
    bufferOffset = _serializer.float32(obj.minEndTimeLeft, buffer, bufferOffset);
    // Serialize message field [maxEndTimeLeft]
    bufferOffset = _serializer.float32(obj.maxEndTimeLeft, buffer, bufferOffset);
    // Serialize message field [likelyTimeLeft]
    bufferOffset = _serializer.float32(obj.likelyTimeLeft, buffer, bufferOffset);
    // Serialize message field [validRight]
    bufferOffset = _serializer.uint32(obj.validRight, buffer, bufferOffset);
    // Serialize message field [maxLaneConfidenceRight]
    bufferOffset = _serializer.uint32(obj.maxLaneConfidenceRight, buffer, bufferOffset);
    // Serialize message field [phaseIDRight]
    bufferOffset = _serializer.uint32(obj.phaseIDRight, buffer, bufferOffset);
    // Serialize message field [speedLimitRight]
    bufferOffset = _serializer.float32(obj.speedLimitRight, buffer, bufferOffset);
    // Serialize message field [dis2StopLineRight]
    bufferOffset = _serializer.float32(obj.dis2StopLineRight, buffer, bufferOffset);
    // Serialize message field [numOfSignalPhasesRight]
    bufferOffset = _serializer.uint32(obj.numOfSignalPhasesRight, buffer, bufferOffset);
    // Serialize message field [signalStateRight]
    bufferOffset = _serializer.uint32(obj.signalStateRight, buffer, bufferOffset);
    // Serialize message field [minEndTimeRight]
    bufferOffset = _serializer.float32(obj.minEndTimeRight, buffer, bufferOffset);
    // Serialize message field [maxEndTimeRight]
    bufferOffset = _serializer.float32(obj.maxEndTimeRight, buffer, bufferOffset);
    // Serialize message field [likelyTimeRight]
    bufferOffset = _serializer.float32(obj.likelyTimeRight, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type obu_msg
    let len;
    let data = new obu_msg(null);
    // Deserialize message field [raw_data]
    data.raw_data = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [numofTrafficLights]
    data.numofTrafficLights = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [StationId]
    data.StationId = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [createdUTC]
    data.createdUTC = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [LastModified_UTC]
    data.LastModified_UTC = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [InterTime_UTC]
    data.InterTime_UTC = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [SpatTime_UTC]
    data.SpatTime_UTC = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [refLat]
    data.refLat = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [refLong]
    data.refLong = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [refAlt]
    data.refAlt = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [validStraight]
    data.validStraight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [maxLaneConfidenceStraight]
    data.maxLaneConfidenceStraight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [phaseIDStraight]
    data.phaseIDStraight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [speedLimitStraight]
    data.speedLimitStraight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dis2StopLineStraight]
    data.dis2StopLineStraight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [numOfSignalPhasesStraight]
    data.numOfSignalPhasesStraight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [signalStateStraight]
    data.signalStateStraight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [minEndTimeStraight]
    data.minEndTimeStraight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxEndTimeStraight]
    data.maxEndTimeStraight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [likelyTimeStraight]
    data.likelyTimeStraight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [validLeft]
    data.validLeft = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [maxLaneConfidenceLeft]
    data.maxLaneConfidenceLeft = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [phaseIDLeft]
    data.phaseIDLeft = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [speedLimitLeft]
    data.speedLimitLeft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dis2StopLineLeft]
    data.dis2StopLineLeft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [numOfSignalPhasesLeft]
    data.numOfSignalPhasesLeft = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [signalStateLeft]
    data.signalStateLeft = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [minEndTimeLeft]
    data.minEndTimeLeft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxEndTimeLeft]
    data.maxEndTimeLeft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [likelyTimeLeft]
    data.likelyTimeLeft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [validRight]
    data.validRight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [maxLaneConfidenceRight]
    data.maxLaneConfidenceRight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [phaseIDRight]
    data.phaseIDRight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [speedLimitRight]
    data.speedLimitRight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dis2StopLineRight]
    data.dis2StopLineRight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [numOfSignalPhasesRight]
    data.numOfSignalPhasesRight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [signalStateRight]
    data.signalStateRight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [minEndTimeRight]
    data.minEndTimeRight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxEndTimeRight]
    data.maxEndTimeRight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [likelyTimeRight]
    data.likelyTimeRight = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.raw_data.length;
    length += object.createdUTC.length;
    length += object.LastModified_UTC.length;
    length += object.InterTime_UTC.length;
    length += object.SpatTime_UTC.length;
    length += object.refLat.length;
    length += object.refLong.length;
    length += object.refAlt.length;
    return length + 160;
  }

  static datatype() {
    // Returns string type for a message object
    return 'beginner_tutorials/obu_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c958469fe69d80e7b0b2ddbf9fa9f184';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string raw_data	#原始数据备份
    uint32 numofTrafficLights    # 信号灯个数（单组）
    uint32 StationId    # 路口ID
    string createdUTC   # 第一次收到某一路口消息的时间戳(ms)
    string LastModified_UTC     # 每次更新此同一路口消息的时间戳 
    string InterTime_UTC    # UTC time stamp from traffic light controller
    string SpatTime_UTC     # UTC time stamp from the network e.g.uu
    string refLat   # 停车线坐标
    string refLong
    string refAlt
    
    uint32 validStraight #工作状态
    uint32 maxLaneConfidenceStraight 
    uint32 phaseIDStraight # 相位 ID
    float32 speedLimitStraight # 当前车道限速
    float32 dis2StopLineStraight # 距停车线距离
    uint32 numOfSignalPhasesStraight # 信号灯可能状态数
    uint32 signalStateStraight # 信号灯状态
    float32 minEndTimeStraight
    float32 maxEndTimeStraight
    float32 likelyTimeStraight # 剩余时间
    
    uint32 validLeft
    uint32 maxLaneConfidenceLeft
    uint32 phaseIDLeft
    float32 speedLimitLeft
    float32 dis2StopLineLeft
    uint32 numOfSignalPhasesLeft
    uint32 signalStateLeft
    float32 minEndTimeLeft
    float32 maxEndTimeLeft
    float32 likelyTimeLeft
    
    uint32 validRight
    uint32 maxLaneConfidenceRight
    uint32 phaseIDRight
    float32 speedLimitRight
    float32 dis2StopLineRight
    uint32 numOfSignalPhasesRight
    uint32 signalStateRight
    float32 minEndTimeRight
    float32 maxEndTimeRight
    float32 likelyTimeRight
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new obu_msg(null);
    if (msg.raw_data !== undefined) {
      resolved.raw_data = msg.raw_data;
    }
    else {
      resolved.raw_data = ''
    }

    if (msg.numofTrafficLights !== undefined) {
      resolved.numofTrafficLights = msg.numofTrafficLights;
    }
    else {
      resolved.numofTrafficLights = 0
    }

    if (msg.StationId !== undefined) {
      resolved.StationId = msg.StationId;
    }
    else {
      resolved.StationId = 0
    }

    if (msg.createdUTC !== undefined) {
      resolved.createdUTC = msg.createdUTC;
    }
    else {
      resolved.createdUTC = ''
    }

    if (msg.LastModified_UTC !== undefined) {
      resolved.LastModified_UTC = msg.LastModified_UTC;
    }
    else {
      resolved.LastModified_UTC = ''
    }

    if (msg.InterTime_UTC !== undefined) {
      resolved.InterTime_UTC = msg.InterTime_UTC;
    }
    else {
      resolved.InterTime_UTC = ''
    }

    if (msg.SpatTime_UTC !== undefined) {
      resolved.SpatTime_UTC = msg.SpatTime_UTC;
    }
    else {
      resolved.SpatTime_UTC = ''
    }

    if (msg.refLat !== undefined) {
      resolved.refLat = msg.refLat;
    }
    else {
      resolved.refLat = ''
    }

    if (msg.refLong !== undefined) {
      resolved.refLong = msg.refLong;
    }
    else {
      resolved.refLong = ''
    }

    if (msg.refAlt !== undefined) {
      resolved.refAlt = msg.refAlt;
    }
    else {
      resolved.refAlt = ''
    }

    if (msg.validStraight !== undefined) {
      resolved.validStraight = msg.validStraight;
    }
    else {
      resolved.validStraight = 0
    }

    if (msg.maxLaneConfidenceStraight !== undefined) {
      resolved.maxLaneConfidenceStraight = msg.maxLaneConfidenceStraight;
    }
    else {
      resolved.maxLaneConfidenceStraight = 0
    }

    if (msg.phaseIDStraight !== undefined) {
      resolved.phaseIDStraight = msg.phaseIDStraight;
    }
    else {
      resolved.phaseIDStraight = 0
    }

    if (msg.speedLimitStraight !== undefined) {
      resolved.speedLimitStraight = msg.speedLimitStraight;
    }
    else {
      resolved.speedLimitStraight = 0.0
    }

    if (msg.dis2StopLineStraight !== undefined) {
      resolved.dis2StopLineStraight = msg.dis2StopLineStraight;
    }
    else {
      resolved.dis2StopLineStraight = 0.0
    }

    if (msg.numOfSignalPhasesStraight !== undefined) {
      resolved.numOfSignalPhasesStraight = msg.numOfSignalPhasesStraight;
    }
    else {
      resolved.numOfSignalPhasesStraight = 0
    }

    if (msg.signalStateStraight !== undefined) {
      resolved.signalStateStraight = msg.signalStateStraight;
    }
    else {
      resolved.signalStateStraight = 0
    }

    if (msg.minEndTimeStraight !== undefined) {
      resolved.minEndTimeStraight = msg.minEndTimeStraight;
    }
    else {
      resolved.minEndTimeStraight = 0.0
    }

    if (msg.maxEndTimeStraight !== undefined) {
      resolved.maxEndTimeStraight = msg.maxEndTimeStraight;
    }
    else {
      resolved.maxEndTimeStraight = 0.0
    }

    if (msg.likelyTimeStraight !== undefined) {
      resolved.likelyTimeStraight = msg.likelyTimeStraight;
    }
    else {
      resolved.likelyTimeStraight = 0.0
    }

    if (msg.validLeft !== undefined) {
      resolved.validLeft = msg.validLeft;
    }
    else {
      resolved.validLeft = 0
    }

    if (msg.maxLaneConfidenceLeft !== undefined) {
      resolved.maxLaneConfidenceLeft = msg.maxLaneConfidenceLeft;
    }
    else {
      resolved.maxLaneConfidenceLeft = 0
    }

    if (msg.phaseIDLeft !== undefined) {
      resolved.phaseIDLeft = msg.phaseIDLeft;
    }
    else {
      resolved.phaseIDLeft = 0
    }

    if (msg.speedLimitLeft !== undefined) {
      resolved.speedLimitLeft = msg.speedLimitLeft;
    }
    else {
      resolved.speedLimitLeft = 0.0
    }

    if (msg.dis2StopLineLeft !== undefined) {
      resolved.dis2StopLineLeft = msg.dis2StopLineLeft;
    }
    else {
      resolved.dis2StopLineLeft = 0.0
    }

    if (msg.numOfSignalPhasesLeft !== undefined) {
      resolved.numOfSignalPhasesLeft = msg.numOfSignalPhasesLeft;
    }
    else {
      resolved.numOfSignalPhasesLeft = 0
    }

    if (msg.signalStateLeft !== undefined) {
      resolved.signalStateLeft = msg.signalStateLeft;
    }
    else {
      resolved.signalStateLeft = 0
    }

    if (msg.minEndTimeLeft !== undefined) {
      resolved.minEndTimeLeft = msg.minEndTimeLeft;
    }
    else {
      resolved.minEndTimeLeft = 0.0
    }

    if (msg.maxEndTimeLeft !== undefined) {
      resolved.maxEndTimeLeft = msg.maxEndTimeLeft;
    }
    else {
      resolved.maxEndTimeLeft = 0.0
    }

    if (msg.likelyTimeLeft !== undefined) {
      resolved.likelyTimeLeft = msg.likelyTimeLeft;
    }
    else {
      resolved.likelyTimeLeft = 0.0
    }

    if (msg.validRight !== undefined) {
      resolved.validRight = msg.validRight;
    }
    else {
      resolved.validRight = 0
    }

    if (msg.maxLaneConfidenceRight !== undefined) {
      resolved.maxLaneConfidenceRight = msg.maxLaneConfidenceRight;
    }
    else {
      resolved.maxLaneConfidenceRight = 0
    }

    if (msg.phaseIDRight !== undefined) {
      resolved.phaseIDRight = msg.phaseIDRight;
    }
    else {
      resolved.phaseIDRight = 0
    }

    if (msg.speedLimitRight !== undefined) {
      resolved.speedLimitRight = msg.speedLimitRight;
    }
    else {
      resolved.speedLimitRight = 0.0
    }

    if (msg.dis2StopLineRight !== undefined) {
      resolved.dis2StopLineRight = msg.dis2StopLineRight;
    }
    else {
      resolved.dis2StopLineRight = 0.0
    }

    if (msg.numOfSignalPhasesRight !== undefined) {
      resolved.numOfSignalPhasesRight = msg.numOfSignalPhasesRight;
    }
    else {
      resolved.numOfSignalPhasesRight = 0
    }

    if (msg.signalStateRight !== undefined) {
      resolved.signalStateRight = msg.signalStateRight;
    }
    else {
      resolved.signalStateRight = 0
    }

    if (msg.minEndTimeRight !== undefined) {
      resolved.minEndTimeRight = msg.minEndTimeRight;
    }
    else {
      resolved.minEndTimeRight = 0.0
    }

    if (msg.maxEndTimeRight !== undefined) {
      resolved.maxEndTimeRight = msg.maxEndTimeRight;
    }
    else {
      resolved.maxEndTimeRight = 0.0
    }

    if (msg.likelyTimeRight !== undefined) {
      resolved.likelyTimeRight = msg.likelyTimeRight;
    }
    else {
      resolved.likelyTimeRight = 0.0
    }

    return resolved;
    }
};

module.exports = obu_msg;
