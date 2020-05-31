; Auto-generated. Do not edit!


(cl:in-package beginner_tutorials-msg)


;//! \htmlinclude obu_msg.msg.html

(cl:defclass <obu_msg> (roslisp-msg-protocol:ros-message)
  ((raw_data
    :reader raw_data
    :initarg :raw_data
    :type cl:string
    :initform "")
   (numofTrafficLights
    :reader numofTrafficLights
    :initarg :numofTrafficLights
    :type cl:integer
    :initform 0)
   (StationId
    :reader StationId
    :initarg :StationId
    :type cl:integer
    :initform 0)
   (createdUTC
    :reader createdUTC
    :initarg :createdUTC
    :type cl:string
    :initform "")
   (LastModified_UTC
    :reader LastModified_UTC
    :initarg :LastModified_UTC
    :type cl:string
    :initform "")
   (InterTime_UTC
    :reader InterTime_UTC
    :initarg :InterTime_UTC
    :type cl:string
    :initform "")
   (SpatTime_UTC
    :reader SpatTime_UTC
    :initarg :SpatTime_UTC
    :type cl:string
    :initform "")
   (refLat
    :reader refLat
    :initarg :refLat
    :type cl:string
    :initform "")
   (refLong
    :reader refLong
    :initarg :refLong
    :type cl:string
    :initform "")
   (refAlt
    :reader refAlt
    :initarg :refAlt
    :type cl:string
    :initform "")
   (validStraight
    :reader validStraight
    :initarg :validStraight
    :type cl:integer
    :initform 0)
   (maxLaneConfidenceStraight
    :reader maxLaneConfidenceStraight
    :initarg :maxLaneConfidenceStraight
    :type cl:integer
    :initform 0)
   (phaseIDStraight
    :reader phaseIDStraight
    :initarg :phaseIDStraight
    :type cl:integer
    :initform 0)
   (speedLimitStraight
    :reader speedLimitStraight
    :initarg :speedLimitStraight
    :type cl:float
    :initform 0.0)
   (dis2StopLineStraight
    :reader dis2StopLineStraight
    :initarg :dis2StopLineStraight
    :type cl:float
    :initform 0.0)
   (numOfSignalPhasesStraight
    :reader numOfSignalPhasesStraight
    :initarg :numOfSignalPhasesStraight
    :type cl:integer
    :initform 0)
   (signalStateStraight
    :reader signalStateStraight
    :initarg :signalStateStraight
    :type cl:integer
    :initform 0)
   (minEndTimeStraight
    :reader minEndTimeStraight
    :initarg :minEndTimeStraight
    :type cl:float
    :initform 0.0)
   (maxEndTimeStraight
    :reader maxEndTimeStraight
    :initarg :maxEndTimeStraight
    :type cl:float
    :initform 0.0)
   (likelyTimeStraight
    :reader likelyTimeStraight
    :initarg :likelyTimeStraight
    :type cl:float
    :initform 0.0)
   (validLeft
    :reader validLeft
    :initarg :validLeft
    :type cl:integer
    :initform 0)
   (maxLaneConfidenceLeft
    :reader maxLaneConfidenceLeft
    :initarg :maxLaneConfidenceLeft
    :type cl:integer
    :initform 0)
   (phaseIDLeft
    :reader phaseIDLeft
    :initarg :phaseIDLeft
    :type cl:integer
    :initform 0)
   (speedLimitLeft
    :reader speedLimitLeft
    :initarg :speedLimitLeft
    :type cl:float
    :initform 0.0)
   (dis2StopLineLeft
    :reader dis2StopLineLeft
    :initarg :dis2StopLineLeft
    :type cl:float
    :initform 0.0)
   (numOfSignalPhasesLeft
    :reader numOfSignalPhasesLeft
    :initarg :numOfSignalPhasesLeft
    :type cl:integer
    :initform 0)
   (signalStateLeft
    :reader signalStateLeft
    :initarg :signalStateLeft
    :type cl:integer
    :initform 0)
   (minEndTimeLeft
    :reader minEndTimeLeft
    :initarg :minEndTimeLeft
    :type cl:float
    :initform 0.0)
   (maxEndTimeLeft
    :reader maxEndTimeLeft
    :initarg :maxEndTimeLeft
    :type cl:float
    :initform 0.0)
   (likelyTimeLeft
    :reader likelyTimeLeft
    :initarg :likelyTimeLeft
    :type cl:float
    :initform 0.0)
   (validRight
    :reader validRight
    :initarg :validRight
    :type cl:integer
    :initform 0)
   (maxLaneConfidenceRight
    :reader maxLaneConfidenceRight
    :initarg :maxLaneConfidenceRight
    :type cl:integer
    :initform 0)
   (phaseIDRight
    :reader phaseIDRight
    :initarg :phaseIDRight
    :type cl:integer
    :initform 0)
   (speedLimitRight
    :reader speedLimitRight
    :initarg :speedLimitRight
    :type cl:float
    :initform 0.0)
   (dis2StopLineRight
    :reader dis2StopLineRight
    :initarg :dis2StopLineRight
    :type cl:float
    :initform 0.0)
   (numOfSignalPhasesRight
    :reader numOfSignalPhasesRight
    :initarg :numOfSignalPhasesRight
    :type cl:integer
    :initform 0)
   (signalStateRight
    :reader signalStateRight
    :initarg :signalStateRight
    :type cl:integer
    :initform 0)
   (minEndTimeRight
    :reader minEndTimeRight
    :initarg :minEndTimeRight
    :type cl:float
    :initform 0.0)
   (maxEndTimeRight
    :reader maxEndTimeRight
    :initarg :maxEndTimeRight
    :type cl:float
    :initform 0.0)
   (likelyTimeRight
    :reader likelyTimeRight
    :initarg :likelyTimeRight
    :type cl:float
    :initform 0.0))
)

(cl:defclass obu_msg (<obu_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <obu_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'obu_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-msg:<obu_msg> is deprecated: use beginner_tutorials-msg:obu_msg instead.")))

(cl:ensure-generic-function 'raw_data-val :lambda-list '(m))
(cl:defmethod raw_data-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:raw_data-val is deprecated.  Use beginner_tutorials-msg:raw_data instead.")
  (raw_data m))

(cl:ensure-generic-function 'numofTrafficLights-val :lambda-list '(m))
(cl:defmethod numofTrafficLights-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:numofTrafficLights-val is deprecated.  Use beginner_tutorials-msg:numofTrafficLights instead.")
  (numofTrafficLights m))

(cl:ensure-generic-function 'StationId-val :lambda-list '(m))
(cl:defmethod StationId-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:StationId-val is deprecated.  Use beginner_tutorials-msg:StationId instead.")
  (StationId m))

(cl:ensure-generic-function 'createdUTC-val :lambda-list '(m))
(cl:defmethod createdUTC-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:createdUTC-val is deprecated.  Use beginner_tutorials-msg:createdUTC instead.")
  (createdUTC m))

(cl:ensure-generic-function 'LastModified_UTC-val :lambda-list '(m))
(cl:defmethod LastModified_UTC-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:LastModified_UTC-val is deprecated.  Use beginner_tutorials-msg:LastModified_UTC instead.")
  (LastModified_UTC m))

(cl:ensure-generic-function 'InterTime_UTC-val :lambda-list '(m))
(cl:defmethod InterTime_UTC-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:InterTime_UTC-val is deprecated.  Use beginner_tutorials-msg:InterTime_UTC instead.")
  (InterTime_UTC m))

(cl:ensure-generic-function 'SpatTime_UTC-val :lambda-list '(m))
(cl:defmethod SpatTime_UTC-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:SpatTime_UTC-val is deprecated.  Use beginner_tutorials-msg:SpatTime_UTC instead.")
  (SpatTime_UTC m))

(cl:ensure-generic-function 'refLat-val :lambda-list '(m))
(cl:defmethod refLat-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:refLat-val is deprecated.  Use beginner_tutorials-msg:refLat instead.")
  (refLat m))

(cl:ensure-generic-function 'refLong-val :lambda-list '(m))
(cl:defmethod refLong-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:refLong-val is deprecated.  Use beginner_tutorials-msg:refLong instead.")
  (refLong m))

(cl:ensure-generic-function 'refAlt-val :lambda-list '(m))
(cl:defmethod refAlt-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:refAlt-val is deprecated.  Use beginner_tutorials-msg:refAlt instead.")
  (refAlt m))

(cl:ensure-generic-function 'validStraight-val :lambda-list '(m))
(cl:defmethod validStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:validStraight-val is deprecated.  Use beginner_tutorials-msg:validStraight instead.")
  (validStraight m))

(cl:ensure-generic-function 'maxLaneConfidenceStraight-val :lambda-list '(m))
(cl:defmethod maxLaneConfidenceStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:maxLaneConfidenceStraight-val is deprecated.  Use beginner_tutorials-msg:maxLaneConfidenceStraight instead.")
  (maxLaneConfidenceStraight m))

(cl:ensure-generic-function 'phaseIDStraight-val :lambda-list '(m))
(cl:defmethod phaseIDStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:phaseIDStraight-val is deprecated.  Use beginner_tutorials-msg:phaseIDStraight instead.")
  (phaseIDStraight m))

(cl:ensure-generic-function 'speedLimitStraight-val :lambda-list '(m))
(cl:defmethod speedLimitStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:speedLimitStraight-val is deprecated.  Use beginner_tutorials-msg:speedLimitStraight instead.")
  (speedLimitStraight m))

(cl:ensure-generic-function 'dis2StopLineStraight-val :lambda-list '(m))
(cl:defmethod dis2StopLineStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:dis2StopLineStraight-val is deprecated.  Use beginner_tutorials-msg:dis2StopLineStraight instead.")
  (dis2StopLineStraight m))

(cl:ensure-generic-function 'numOfSignalPhasesStraight-val :lambda-list '(m))
(cl:defmethod numOfSignalPhasesStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:numOfSignalPhasesStraight-val is deprecated.  Use beginner_tutorials-msg:numOfSignalPhasesStraight instead.")
  (numOfSignalPhasesStraight m))

(cl:ensure-generic-function 'signalStateStraight-val :lambda-list '(m))
(cl:defmethod signalStateStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:signalStateStraight-val is deprecated.  Use beginner_tutorials-msg:signalStateStraight instead.")
  (signalStateStraight m))

(cl:ensure-generic-function 'minEndTimeStraight-val :lambda-list '(m))
(cl:defmethod minEndTimeStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:minEndTimeStraight-val is deprecated.  Use beginner_tutorials-msg:minEndTimeStraight instead.")
  (minEndTimeStraight m))

(cl:ensure-generic-function 'maxEndTimeStraight-val :lambda-list '(m))
(cl:defmethod maxEndTimeStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:maxEndTimeStraight-val is deprecated.  Use beginner_tutorials-msg:maxEndTimeStraight instead.")
  (maxEndTimeStraight m))

(cl:ensure-generic-function 'likelyTimeStraight-val :lambda-list '(m))
(cl:defmethod likelyTimeStraight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:likelyTimeStraight-val is deprecated.  Use beginner_tutorials-msg:likelyTimeStraight instead.")
  (likelyTimeStraight m))

(cl:ensure-generic-function 'validLeft-val :lambda-list '(m))
(cl:defmethod validLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:validLeft-val is deprecated.  Use beginner_tutorials-msg:validLeft instead.")
  (validLeft m))

(cl:ensure-generic-function 'maxLaneConfidenceLeft-val :lambda-list '(m))
(cl:defmethod maxLaneConfidenceLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:maxLaneConfidenceLeft-val is deprecated.  Use beginner_tutorials-msg:maxLaneConfidenceLeft instead.")
  (maxLaneConfidenceLeft m))

(cl:ensure-generic-function 'phaseIDLeft-val :lambda-list '(m))
(cl:defmethod phaseIDLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:phaseIDLeft-val is deprecated.  Use beginner_tutorials-msg:phaseIDLeft instead.")
  (phaseIDLeft m))

(cl:ensure-generic-function 'speedLimitLeft-val :lambda-list '(m))
(cl:defmethod speedLimitLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:speedLimitLeft-val is deprecated.  Use beginner_tutorials-msg:speedLimitLeft instead.")
  (speedLimitLeft m))

(cl:ensure-generic-function 'dis2StopLineLeft-val :lambda-list '(m))
(cl:defmethod dis2StopLineLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:dis2StopLineLeft-val is deprecated.  Use beginner_tutorials-msg:dis2StopLineLeft instead.")
  (dis2StopLineLeft m))

(cl:ensure-generic-function 'numOfSignalPhasesLeft-val :lambda-list '(m))
(cl:defmethod numOfSignalPhasesLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:numOfSignalPhasesLeft-val is deprecated.  Use beginner_tutorials-msg:numOfSignalPhasesLeft instead.")
  (numOfSignalPhasesLeft m))

(cl:ensure-generic-function 'signalStateLeft-val :lambda-list '(m))
(cl:defmethod signalStateLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:signalStateLeft-val is deprecated.  Use beginner_tutorials-msg:signalStateLeft instead.")
  (signalStateLeft m))

(cl:ensure-generic-function 'minEndTimeLeft-val :lambda-list '(m))
(cl:defmethod minEndTimeLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:minEndTimeLeft-val is deprecated.  Use beginner_tutorials-msg:minEndTimeLeft instead.")
  (minEndTimeLeft m))

(cl:ensure-generic-function 'maxEndTimeLeft-val :lambda-list '(m))
(cl:defmethod maxEndTimeLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:maxEndTimeLeft-val is deprecated.  Use beginner_tutorials-msg:maxEndTimeLeft instead.")
  (maxEndTimeLeft m))

(cl:ensure-generic-function 'likelyTimeLeft-val :lambda-list '(m))
(cl:defmethod likelyTimeLeft-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:likelyTimeLeft-val is deprecated.  Use beginner_tutorials-msg:likelyTimeLeft instead.")
  (likelyTimeLeft m))

(cl:ensure-generic-function 'validRight-val :lambda-list '(m))
(cl:defmethod validRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:validRight-val is deprecated.  Use beginner_tutorials-msg:validRight instead.")
  (validRight m))

(cl:ensure-generic-function 'maxLaneConfidenceRight-val :lambda-list '(m))
(cl:defmethod maxLaneConfidenceRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:maxLaneConfidenceRight-val is deprecated.  Use beginner_tutorials-msg:maxLaneConfidenceRight instead.")
  (maxLaneConfidenceRight m))

(cl:ensure-generic-function 'phaseIDRight-val :lambda-list '(m))
(cl:defmethod phaseIDRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:phaseIDRight-val is deprecated.  Use beginner_tutorials-msg:phaseIDRight instead.")
  (phaseIDRight m))

(cl:ensure-generic-function 'speedLimitRight-val :lambda-list '(m))
(cl:defmethod speedLimitRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:speedLimitRight-val is deprecated.  Use beginner_tutorials-msg:speedLimitRight instead.")
  (speedLimitRight m))

(cl:ensure-generic-function 'dis2StopLineRight-val :lambda-list '(m))
(cl:defmethod dis2StopLineRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:dis2StopLineRight-val is deprecated.  Use beginner_tutorials-msg:dis2StopLineRight instead.")
  (dis2StopLineRight m))

(cl:ensure-generic-function 'numOfSignalPhasesRight-val :lambda-list '(m))
(cl:defmethod numOfSignalPhasesRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:numOfSignalPhasesRight-val is deprecated.  Use beginner_tutorials-msg:numOfSignalPhasesRight instead.")
  (numOfSignalPhasesRight m))

(cl:ensure-generic-function 'signalStateRight-val :lambda-list '(m))
(cl:defmethod signalStateRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:signalStateRight-val is deprecated.  Use beginner_tutorials-msg:signalStateRight instead.")
  (signalStateRight m))

(cl:ensure-generic-function 'minEndTimeRight-val :lambda-list '(m))
(cl:defmethod minEndTimeRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:minEndTimeRight-val is deprecated.  Use beginner_tutorials-msg:minEndTimeRight instead.")
  (minEndTimeRight m))

(cl:ensure-generic-function 'maxEndTimeRight-val :lambda-list '(m))
(cl:defmethod maxEndTimeRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:maxEndTimeRight-val is deprecated.  Use beginner_tutorials-msg:maxEndTimeRight instead.")
  (maxEndTimeRight m))

(cl:ensure-generic-function 'likelyTimeRight-val :lambda-list '(m))
(cl:defmethod likelyTimeRight-val ((m <obu_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:likelyTimeRight-val is deprecated.  Use beginner_tutorials-msg:likelyTimeRight instead.")
  (likelyTimeRight m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <obu_msg>) ostream)
  "Serializes a message object of type '<obu_msg>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'raw_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'raw_data))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numofTrafficLights)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numofTrafficLights)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numofTrafficLights)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numofTrafficLights)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StationId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'StationId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'StationId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'StationId)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'createdUTC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'createdUTC))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'LastModified_UTC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'LastModified_UTC))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'InterTime_UTC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'InterTime_UTC))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'SpatTime_UTC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'SpatTime_UTC))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'refLat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'refLat))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'refLong))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'refLong))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'refAlt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'refAlt))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'validStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'validStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'validStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'validStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxLaneConfidenceStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxLaneConfidenceStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'maxLaneConfidenceStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'maxLaneConfidenceStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'phaseIDStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'phaseIDStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'phaseIDStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'phaseIDStraight)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speedLimitStraight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dis2StopLineStraight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numOfSignalPhasesStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numOfSignalPhasesStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numOfSignalPhasesStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numOfSignalPhasesStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStateStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStateStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'signalStateStraight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'signalStateStraight)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minEndTimeStraight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxEndTimeStraight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'likelyTimeStraight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'validLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'validLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'validLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'validLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxLaneConfidenceLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxLaneConfidenceLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'maxLaneConfidenceLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'maxLaneConfidenceLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'phaseIDLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'phaseIDLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'phaseIDLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'phaseIDLeft)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speedLimitLeft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dis2StopLineLeft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numOfSignalPhasesLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numOfSignalPhasesLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numOfSignalPhasesLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numOfSignalPhasesLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStateLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStateLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'signalStateLeft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'signalStateLeft)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minEndTimeLeft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxEndTimeLeft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'likelyTimeLeft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'validRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'validRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'validRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'validRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxLaneConfidenceRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxLaneConfidenceRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'maxLaneConfidenceRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'maxLaneConfidenceRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'phaseIDRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'phaseIDRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'phaseIDRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'phaseIDRight)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speedLimitRight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dis2StopLineRight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numOfSignalPhasesRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numOfSignalPhasesRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numOfSignalPhasesRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numOfSignalPhasesRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStateRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStateRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'signalStateRight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'signalStateRight)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minEndTimeRight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'maxEndTimeRight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'likelyTimeRight))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <obu_msg>) istream)
  "Deserializes a message object of type '<obu_msg>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'raw_data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'raw_data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numofTrafficLights)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numofTrafficLights)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numofTrafficLights)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numofTrafficLights)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StationId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'StationId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'StationId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'StationId)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'createdUTC) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'createdUTC) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LastModified_UTC) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'LastModified_UTC) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'InterTime_UTC) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'InterTime_UTC) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'SpatTime_UTC) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'SpatTime_UTC) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'refLat) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'refLat) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'refLong) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'refLong) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'refAlt) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'refAlt) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'validStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'validStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'validStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'validStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxLaneConfidenceStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxLaneConfidenceStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'maxLaneConfidenceStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'maxLaneConfidenceStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'phaseIDStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'phaseIDStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'phaseIDStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'phaseIDStraight)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speedLimitStraight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dis2StopLineStraight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numOfSignalPhasesStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numOfSignalPhasesStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numOfSignalPhasesStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numOfSignalPhasesStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStateStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStateStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'signalStateStraight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'signalStateStraight)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minEndTimeStraight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxEndTimeStraight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'likelyTimeStraight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'validLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'validLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'validLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'validLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxLaneConfidenceLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxLaneConfidenceLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'maxLaneConfidenceLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'maxLaneConfidenceLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'phaseIDLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'phaseIDLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'phaseIDLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'phaseIDLeft)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speedLimitLeft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dis2StopLineLeft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numOfSignalPhasesLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numOfSignalPhasesLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numOfSignalPhasesLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numOfSignalPhasesLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStateLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStateLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'signalStateLeft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'signalStateLeft)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minEndTimeLeft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxEndTimeLeft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'likelyTimeLeft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'validRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'validRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'validRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'validRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'maxLaneConfidenceRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'maxLaneConfidenceRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'maxLaneConfidenceRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'maxLaneConfidenceRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'phaseIDRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'phaseIDRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'phaseIDRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'phaseIDRight)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speedLimitRight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dis2StopLineRight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numOfSignalPhasesRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'numOfSignalPhasesRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'numOfSignalPhasesRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'numOfSignalPhasesRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signalStateRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signalStateRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'signalStateRight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'signalStateRight)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minEndTimeRight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxEndTimeRight) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'likelyTimeRight) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<obu_msg>)))
  "Returns string type for a message object of type '<obu_msg>"
  "beginner_tutorials/obu_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'obu_msg)))
  "Returns string type for a message object of type 'obu_msg"
  "beginner_tutorials/obu_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<obu_msg>)))
  "Returns md5sum for a message object of type '<obu_msg>"
  "c958469fe69d80e7b0b2ddbf9fa9f184")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'obu_msg)))
  "Returns md5sum for a message object of type 'obu_msg"
  "c958469fe69d80e7b0b2ddbf9fa9f184")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<obu_msg>)))
  "Returns full string definition for message of type '<obu_msg>"
  (cl:format cl:nil "string raw_data	#原始数据备份~%uint32 numofTrafficLights    # 信号灯个数（单组）~%uint32 StationId    # 路口ID~%string createdUTC   # 第一次收到某一路口消息的时间戳(ms)~%string LastModified_UTC     # 每次更新此同一路口消息的时间戳 ~%string InterTime_UTC    # UTC time stamp from traffic light controller~%string SpatTime_UTC     # UTC time stamp from the network e.g.uu~%string refLat   # 停车线坐标~%string refLong~%string refAlt~%~%uint32 validStraight #工作状态~%uint32 maxLaneConfidenceStraight ~%uint32 phaseIDStraight # 相位 ID~%float32 speedLimitStraight # 当前车道限速~%float32 dis2StopLineStraight # 距停车线距离~%uint32 numOfSignalPhasesStraight # 信号灯可能状态数~%uint32 signalStateStraight # 信号灯状态~%float32 minEndTimeStraight~%float32 maxEndTimeStraight~%float32 likelyTimeStraight # 剩余时间~%~%uint32 validLeft~%uint32 maxLaneConfidenceLeft~%uint32 phaseIDLeft~%float32 speedLimitLeft~%float32 dis2StopLineLeft~%uint32 numOfSignalPhasesLeft~%uint32 signalStateLeft~%float32 minEndTimeLeft~%float32 maxEndTimeLeft~%float32 likelyTimeLeft~%~%uint32 validRight~%uint32 maxLaneConfidenceRight~%uint32 phaseIDRight~%float32 speedLimitRight~%float32 dis2StopLineRight~%uint32 numOfSignalPhasesRight~%uint32 signalStateRight~%float32 minEndTimeRight~%float32 maxEndTimeRight~%float32 likelyTimeRight~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'obu_msg)))
  "Returns full string definition for message of type 'obu_msg"
  (cl:format cl:nil "string raw_data	#原始数据备份~%uint32 numofTrafficLights    # 信号灯个数（单组）~%uint32 StationId    # 路口ID~%string createdUTC   # 第一次收到某一路口消息的时间戳(ms)~%string LastModified_UTC     # 每次更新此同一路口消息的时间戳 ~%string InterTime_UTC    # UTC time stamp from traffic light controller~%string SpatTime_UTC     # UTC time stamp from the network e.g.uu~%string refLat   # 停车线坐标~%string refLong~%string refAlt~%~%uint32 validStraight #工作状态~%uint32 maxLaneConfidenceStraight ~%uint32 phaseIDStraight # 相位 ID~%float32 speedLimitStraight # 当前车道限速~%float32 dis2StopLineStraight # 距停车线距离~%uint32 numOfSignalPhasesStraight # 信号灯可能状态数~%uint32 signalStateStraight # 信号灯状态~%float32 minEndTimeStraight~%float32 maxEndTimeStraight~%float32 likelyTimeStraight # 剩余时间~%~%uint32 validLeft~%uint32 maxLaneConfidenceLeft~%uint32 phaseIDLeft~%float32 speedLimitLeft~%float32 dis2StopLineLeft~%uint32 numOfSignalPhasesLeft~%uint32 signalStateLeft~%float32 minEndTimeLeft~%float32 maxEndTimeLeft~%float32 likelyTimeLeft~%~%uint32 validRight~%uint32 maxLaneConfidenceRight~%uint32 phaseIDRight~%float32 speedLimitRight~%float32 dis2StopLineRight~%uint32 numOfSignalPhasesRight~%uint32 signalStateRight~%float32 minEndTimeRight~%float32 maxEndTimeRight~%float32 likelyTimeRight~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <obu_msg>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'raw_data))
     4
     4
     4 (cl:length (cl:slot-value msg 'createdUTC))
     4 (cl:length (cl:slot-value msg 'LastModified_UTC))
     4 (cl:length (cl:slot-value msg 'InterTime_UTC))
     4 (cl:length (cl:slot-value msg 'SpatTime_UTC))
     4 (cl:length (cl:slot-value msg 'refLat))
     4 (cl:length (cl:slot-value msg 'refLong))
     4 (cl:length (cl:slot-value msg 'refAlt))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <obu_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'obu_msg
    (cl:cons ':raw_data (raw_data msg))
    (cl:cons ':numofTrafficLights (numofTrafficLights msg))
    (cl:cons ':StationId (StationId msg))
    (cl:cons ':createdUTC (createdUTC msg))
    (cl:cons ':LastModified_UTC (LastModified_UTC msg))
    (cl:cons ':InterTime_UTC (InterTime_UTC msg))
    (cl:cons ':SpatTime_UTC (SpatTime_UTC msg))
    (cl:cons ':refLat (refLat msg))
    (cl:cons ':refLong (refLong msg))
    (cl:cons ':refAlt (refAlt msg))
    (cl:cons ':validStraight (validStraight msg))
    (cl:cons ':maxLaneConfidenceStraight (maxLaneConfidenceStraight msg))
    (cl:cons ':phaseIDStraight (phaseIDStraight msg))
    (cl:cons ':speedLimitStraight (speedLimitStraight msg))
    (cl:cons ':dis2StopLineStraight (dis2StopLineStraight msg))
    (cl:cons ':numOfSignalPhasesStraight (numOfSignalPhasesStraight msg))
    (cl:cons ':signalStateStraight (signalStateStraight msg))
    (cl:cons ':minEndTimeStraight (minEndTimeStraight msg))
    (cl:cons ':maxEndTimeStraight (maxEndTimeStraight msg))
    (cl:cons ':likelyTimeStraight (likelyTimeStraight msg))
    (cl:cons ':validLeft (validLeft msg))
    (cl:cons ':maxLaneConfidenceLeft (maxLaneConfidenceLeft msg))
    (cl:cons ':phaseIDLeft (phaseIDLeft msg))
    (cl:cons ':speedLimitLeft (speedLimitLeft msg))
    (cl:cons ':dis2StopLineLeft (dis2StopLineLeft msg))
    (cl:cons ':numOfSignalPhasesLeft (numOfSignalPhasesLeft msg))
    (cl:cons ':signalStateLeft (signalStateLeft msg))
    (cl:cons ':minEndTimeLeft (minEndTimeLeft msg))
    (cl:cons ':maxEndTimeLeft (maxEndTimeLeft msg))
    (cl:cons ':likelyTimeLeft (likelyTimeLeft msg))
    (cl:cons ':validRight (validRight msg))
    (cl:cons ':maxLaneConfidenceRight (maxLaneConfidenceRight msg))
    (cl:cons ':phaseIDRight (phaseIDRight msg))
    (cl:cons ':speedLimitRight (speedLimitRight msg))
    (cl:cons ':dis2StopLineRight (dis2StopLineRight msg))
    (cl:cons ':numOfSignalPhasesRight (numOfSignalPhasesRight msg))
    (cl:cons ':signalStateRight (signalStateRight msg))
    (cl:cons ':minEndTimeRight (minEndTimeRight msg))
    (cl:cons ':maxEndTimeRight (maxEndTimeRight msg))
    (cl:cons ':likelyTimeRight (likelyTimeRight msg))
))
