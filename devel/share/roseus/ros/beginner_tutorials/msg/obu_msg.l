;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::obu_msg)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'obu_msg (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::OBU_MSG")
  (make-package "BEGINNER_TUTORIALS::OBU_MSG"))

(in-package "ROS")
;;//! \htmlinclude obu_msg.msg.html


(defclass beginner_tutorials::obu_msg
  :super ros::object
  :slots (_raw_data _numofTrafficLights _StationId _createdUTC _LastModified_UTC _InterTime_UTC _SpatTime_UTC _refLat _refLong _refAlt _validStraight _maxLaneConfidenceStraight _phaseIDStraight _speedLimitStraight _dis2StopLineStraight _numOfSignalPhasesStraight _signalStateStraight _minEndTimeStraight _maxEndTimeStraight _likelyTimeStraight _validLeft _maxLaneConfidenceLeft _phaseIDLeft _speedLimitLeft _dis2StopLineLeft _numOfSignalPhasesLeft _signalStateLeft _minEndTimeLeft _maxEndTimeLeft _likelyTimeLeft _validRight _maxLaneConfidenceRight _phaseIDRight _speedLimitRight _dis2StopLineRight _numOfSignalPhasesRight _signalStateRight _minEndTimeRight _maxEndTimeRight _likelyTimeRight ))

(defmethod beginner_tutorials::obu_msg
  (:init
   (&key
    ((:raw_data __raw_data) "")
    ((:numofTrafficLights __numofTrafficLights) 0)
    ((:StationId __StationId) 0)
    ((:createdUTC __createdUTC) "")
    ((:LastModified_UTC __LastModified_UTC) "")
    ((:InterTime_UTC __InterTime_UTC) "")
    ((:SpatTime_UTC __SpatTime_UTC) "")
    ((:refLat __refLat) "")
    ((:refLong __refLong) "")
    ((:refAlt __refAlt) "")
    ((:validStraight __validStraight) 0)
    ((:maxLaneConfidenceStraight __maxLaneConfidenceStraight) 0)
    ((:phaseIDStraight __phaseIDStraight) 0)
    ((:speedLimitStraight __speedLimitStraight) 0.0)
    ((:dis2StopLineStraight __dis2StopLineStraight) 0.0)
    ((:numOfSignalPhasesStraight __numOfSignalPhasesStraight) 0)
    ((:signalStateStraight __signalStateStraight) 0)
    ((:minEndTimeStraight __minEndTimeStraight) 0.0)
    ((:maxEndTimeStraight __maxEndTimeStraight) 0.0)
    ((:likelyTimeStraight __likelyTimeStraight) 0.0)
    ((:validLeft __validLeft) 0)
    ((:maxLaneConfidenceLeft __maxLaneConfidenceLeft) 0)
    ((:phaseIDLeft __phaseIDLeft) 0)
    ((:speedLimitLeft __speedLimitLeft) 0.0)
    ((:dis2StopLineLeft __dis2StopLineLeft) 0.0)
    ((:numOfSignalPhasesLeft __numOfSignalPhasesLeft) 0)
    ((:signalStateLeft __signalStateLeft) 0)
    ((:minEndTimeLeft __minEndTimeLeft) 0.0)
    ((:maxEndTimeLeft __maxEndTimeLeft) 0.0)
    ((:likelyTimeLeft __likelyTimeLeft) 0.0)
    ((:validRight __validRight) 0)
    ((:maxLaneConfidenceRight __maxLaneConfidenceRight) 0)
    ((:phaseIDRight __phaseIDRight) 0)
    ((:speedLimitRight __speedLimitRight) 0.0)
    ((:dis2StopLineRight __dis2StopLineRight) 0.0)
    ((:numOfSignalPhasesRight __numOfSignalPhasesRight) 0)
    ((:signalStateRight __signalStateRight) 0)
    ((:minEndTimeRight __minEndTimeRight) 0.0)
    ((:maxEndTimeRight __maxEndTimeRight) 0.0)
    ((:likelyTimeRight __likelyTimeRight) 0.0)
    )
   (send-super :init)
   (setq _raw_data (string __raw_data))
   (setq _numofTrafficLights (round __numofTrafficLights))
   (setq _StationId (round __StationId))
   (setq _createdUTC (string __createdUTC))
   (setq _LastModified_UTC (string __LastModified_UTC))
   (setq _InterTime_UTC (string __InterTime_UTC))
   (setq _SpatTime_UTC (string __SpatTime_UTC))
   (setq _refLat (string __refLat))
   (setq _refLong (string __refLong))
   (setq _refAlt (string __refAlt))
   (setq _validStraight (round __validStraight))
   (setq _maxLaneConfidenceStraight (round __maxLaneConfidenceStraight))
   (setq _phaseIDStraight (round __phaseIDStraight))
   (setq _speedLimitStraight (float __speedLimitStraight))
   (setq _dis2StopLineStraight (float __dis2StopLineStraight))
   (setq _numOfSignalPhasesStraight (round __numOfSignalPhasesStraight))
   (setq _signalStateStraight (round __signalStateStraight))
   (setq _minEndTimeStraight (float __minEndTimeStraight))
   (setq _maxEndTimeStraight (float __maxEndTimeStraight))
   (setq _likelyTimeStraight (float __likelyTimeStraight))
   (setq _validLeft (round __validLeft))
   (setq _maxLaneConfidenceLeft (round __maxLaneConfidenceLeft))
   (setq _phaseIDLeft (round __phaseIDLeft))
   (setq _speedLimitLeft (float __speedLimitLeft))
   (setq _dis2StopLineLeft (float __dis2StopLineLeft))
   (setq _numOfSignalPhasesLeft (round __numOfSignalPhasesLeft))
   (setq _signalStateLeft (round __signalStateLeft))
   (setq _minEndTimeLeft (float __minEndTimeLeft))
   (setq _maxEndTimeLeft (float __maxEndTimeLeft))
   (setq _likelyTimeLeft (float __likelyTimeLeft))
   (setq _validRight (round __validRight))
   (setq _maxLaneConfidenceRight (round __maxLaneConfidenceRight))
   (setq _phaseIDRight (round __phaseIDRight))
   (setq _speedLimitRight (float __speedLimitRight))
   (setq _dis2StopLineRight (float __dis2StopLineRight))
   (setq _numOfSignalPhasesRight (round __numOfSignalPhasesRight))
   (setq _signalStateRight (round __signalStateRight))
   (setq _minEndTimeRight (float __minEndTimeRight))
   (setq _maxEndTimeRight (float __maxEndTimeRight))
   (setq _likelyTimeRight (float __likelyTimeRight))
   self)
  (:raw_data
   (&optional __raw_data)
   (if __raw_data (setq _raw_data __raw_data)) _raw_data)
  (:numofTrafficLights
   (&optional __numofTrafficLights)
   (if __numofTrafficLights (setq _numofTrafficLights __numofTrafficLights)) _numofTrafficLights)
  (:StationId
   (&optional __StationId)
   (if __StationId (setq _StationId __StationId)) _StationId)
  (:createdUTC
   (&optional __createdUTC)
   (if __createdUTC (setq _createdUTC __createdUTC)) _createdUTC)
  (:LastModified_UTC
   (&optional __LastModified_UTC)
   (if __LastModified_UTC (setq _LastModified_UTC __LastModified_UTC)) _LastModified_UTC)
  (:InterTime_UTC
   (&optional __InterTime_UTC)
   (if __InterTime_UTC (setq _InterTime_UTC __InterTime_UTC)) _InterTime_UTC)
  (:SpatTime_UTC
   (&optional __SpatTime_UTC)
   (if __SpatTime_UTC (setq _SpatTime_UTC __SpatTime_UTC)) _SpatTime_UTC)
  (:refLat
   (&optional __refLat)
   (if __refLat (setq _refLat __refLat)) _refLat)
  (:refLong
   (&optional __refLong)
   (if __refLong (setq _refLong __refLong)) _refLong)
  (:refAlt
   (&optional __refAlt)
   (if __refAlt (setq _refAlt __refAlt)) _refAlt)
  (:validStraight
   (&optional __validStraight)
   (if __validStraight (setq _validStraight __validStraight)) _validStraight)
  (:maxLaneConfidenceStraight
   (&optional __maxLaneConfidenceStraight)
   (if __maxLaneConfidenceStraight (setq _maxLaneConfidenceStraight __maxLaneConfidenceStraight)) _maxLaneConfidenceStraight)
  (:phaseIDStraight
   (&optional __phaseIDStraight)
   (if __phaseIDStraight (setq _phaseIDStraight __phaseIDStraight)) _phaseIDStraight)
  (:speedLimitStraight
   (&optional __speedLimitStraight)
   (if __speedLimitStraight (setq _speedLimitStraight __speedLimitStraight)) _speedLimitStraight)
  (:dis2StopLineStraight
   (&optional __dis2StopLineStraight)
   (if __dis2StopLineStraight (setq _dis2StopLineStraight __dis2StopLineStraight)) _dis2StopLineStraight)
  (:numOfSignalPhasesStraight
   (&optional __numOfSignalPhasesStraight)
   (if __numOfSignalPhasesStraight (setq _numOfSignalPhasesStraight __numOfSignalPhasesStraight)) _numOfSignalPhasesStraight)
  (:signalStateStraight
   (&optional __signalStateStraight)
   (if __signalStateStraight (setq _signalStateStraight __signalStateStraight)) _signalStateStraight)
  (:minEndTimeStraight
   (&optional __minEndTimeStraight)
   (if __minEndTimeStraight (setq _minEndTimeStraight __minEndTimeStraight)) _minEndTimeStraight)
  (:maxEndTimeStraight
   (&optional __maxEndTimeStraight)
   (if __maxEndTimeStraight (setq _maxEndTimeStraight __maxEndTimeStraight)) _maxEndTimeStraight)
  (:likelyTimeStraight
   (&optional __likelyTimeStraight)
   (if __likelyTimeStraight (setq _likelyTimeStraight __likelyTimeStraight)) _likelyTimeStraight)
  (:validLeft
   (&optional __validLeft)
   (if __validLeft (setq _validLeft __validLeft)) _validLeft)
  (:maxLaneConfidenceLeft
   (&optional __maxLaneConfidenceLeft)
   (if __maxLaneConfidenceLeft (setq _maxLaneConfidenceLeft __maxLaneConfidenceLeft)) _maxLaneConfidenceLeft)
  (:phaseIDLeft
   (&optional __phaseIDLeft)
   (if __phaseIDLeft (setq _phaseIDLeft __phaseIDLeft)) _phaseIDLeft)
  (:speedLimitLeft
   (&optional __speedLimitLeft)
   (if __speedLimitLeft (setq _speedLimitLeft __speedLimitLeft)) _speedLimitLeft)
  (:dis2StopLineLeft
   (&optional __dis2StopLineLeft)
   (if __dis2StopLineLeft (setq _dis2StopLineLeft __dis2StopLineLeft)) _dis2StopLineLeft)
  (:numOfSignalPhasesLeft
   (&optional __numOfSignalPhasesLeft)
   (if __numOfSignalPhasesLeft (setq _numOfSignalPhasesLeft __numOfSignalPhasesLeft)) _numOfSignalPhasesLeft)
  (:signalStateLeft
   (&optional __signalStateLeft)
   (if __signalStateLeft (setq _signalStateLeft __signalStateLeft)) _signalStateLeft)
  (:minEndTimeLeft
   (&optional __minEndTimeLeft)
   (if __minEndTimeLeft (setq _minEndTimeLeft __minEndTimeLeft)) _minEndTimeLeft)
  (:maxEndTimeLeft
   (&optional __maxEndTimeLeft)
   (if __maxEndTimeLeft (setq _maxEndTimeLeft __maxEndTimeLeft)) _maxEndTimeLeft)
  (:likelyTimeLeft
   (&optional __likelyTimeLeft)
   (if __likelyTimeLeft (setq _likelyTimeLeft __likelyTimeLeft)) _likelyTimeLeft)
  (:validRight
   (&optional __validRight)
   (if __validRight (setq _validRight __validRight)) _validRight)
  (:maxLaneConfidenceRight
   (&optional __maxLaneConfidenceRight)
   (if __maxLaneConfidenceRight (setq _maxLaneConfidenceRight __maxLaneConfidenceRight)) _maxLaneConfidenceRight)
  (:phaseIDRight
   (&optional __phaseIDRight)
   (if __phaseIDRight (setq _phaseIDRight __phaseIDRight)) _phaseIDRight)
  (:speedLimitRight
   (&optional __speedLimitRight)
   (if __speedLimitRight (setq _speedLimitRight __speedLimitRight)) _speedLimitRight)
  (:dis2StopLineRight
   (&optional __dis2StopLineRight)
   (if __dis2StopLineRight (setq _dis2StopLineRight __dis2StopLineRight)) _dis2StopLineRight)
  (:numOfSignalPhasesRight
   (&optional __numOfSignalPhasesRight)
   (if __numOfSignalPhasesRight (setq _numOfSignalPhasesRight __numOfSignalPhasesRight)) _numOfSignalPhasesRight)
  (:signalStateRight
   (&optional __signalStateRight)
   (if __signalStateRight (setq _signalStateRight __signalStateRight)) _signalStateRight)
  (:minEndTimeRight
   (&optional __minEndTimeRight)
   (if __minEndTimeRight (setq _minEndTimeRight __minEndTimeRight)) _minEndTimeRight)
  (:maxEndTimeRight
   (&optional __maxEndTimeRight)
   (if __maxEndTimeRight (setq _maxEndTimeRight __maxEndTimeRight)) _maxEndTimeRight)
  (:likelyTimeRight
   (&optional __likelyTimeRight)
   (if __likelyTimeRight (setq _likelyTimeRight __likelyTimeRight)) _likelyTimeRight)
  (:serialization-length
   ()
   (+
    ;; string _raw_data
    4 (length _raw_data)
    ;; uint32 _numofTrafficLights
    4
    ;; uint32 _StationId
    4
    ;; string _createdUTC
    4 (length _createdUTC)
    ;; string _LastModified_UTC
    4 (length _LastModified_UTC)
    ;; string _InterTime_UTC
    4 (length _InterTime_UTC)
    ;; string _SpatTime_UTC
    4 (length _SpatTime_UTC)
    ;; string _refLat
    4 (length _refLat)
    ;; string _refLong
    4 (length _refLong)
    ;; string _refAlt
    4 (length _refAlt)
    ;; uint32 _validStraight
    4
    ;; uint32 _maxLaneConfidenceStraight
    4
    ;; uint32 _phaseIDStraight
    4
    ;; float32 _speedLimitStraight
    4
    ;; float32 _dis2StopLineStraight
    4
    ;; uint32 _numOfSignalPhasesStraight
    4
    ;; uint32 _signalStateStraight
    4
    ;; float32 _minEndTimeStraight
    4
    ;; float32 _maxEndTimeStraight
    4
    ;; float32 _likelyTimeStraight
    4
    ;; uint32 _validLeft
    4
    ;; uint32 _maxLaneConfidenceLeft
    4
    ;; uint32 _phaseIDLeft
    4
    ;; float32 _speedLimitLeft
    4
    ;; float32 _dis2StopLineLeft
    4
    ;; uint32 _numOfSignalPhasesLeft
    4
    ;; uint32 _signalStateLeft
    4
    ;; float32 _minEndTimeLeft
    4
    ;; float32 _maxEndTimeLeft
    4
    ;; float32 _likelyTimeLeft
    4
    ;; uint32 _validRight
    4
    ;; uint32 _maxLaneConfidenceRight
    4
    ;; uint32 _phaseIDRight
    4
    ;; float32 _speedLimitRight
    4
    ;; float32 _dis2StopLineRight
    4
    ;; uint32 _numOfSignalPhasesRight
    4
    ;; uint32 _signalStateRight
    4
    ;; float32 _minEndTimeRight
    4
    ;; float32 _maxEndTimeRight
    4
    ;; float32 _likelyTimeRight
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _raw_data
       (write-long (length _raw_data) s) (princ _raw_data s)
     ;; uint32 _numofTrafficLights
       (write-long _numofTrafficLights s)
     ;; uint32 _StationId
       (write-long _StationId s)
     ;; string _createdUTC
       (write-long (length _createdUTC) s) (princ _createdUTC s)
     ;; string _LastModified_UTC
       (write-long (length _LastModified_UTC) s) (princ _LastModified_UTC s)
     ;; string _InterTime_UTC
       (write-long (length _InterTime_UTC) s) (princ _InterTime_UTC s)
     ;; string _SpatTime_UTC
       (write-long (length _SpatTime_UTC) s) (princ _SpatTime_UTC s)
     ;; string _refLat
       (write-long (length _refLat) s) (princ _refLat s)
     ;; string _refLong
       (write-long (length _refLong) s) (princ _refLong s)
     ;; string _refAlt
       (write-long (length _refAlt) s) (princ _refAlt s)
     ;; uint32 _validStraight
       (write-long _validStraight s)
     ;; uint32 _maxLaneConfidenceStraight
       (write-long _maxLaneConfidenceStraight s)
     ;; uint32 _phaseIDStraight
       (write-long _phaseIDStraight s)
     ;; float32 _speedLimitStraight
       (sys::poke _speedLimitStraight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dis2StopLineStraight
       (sys::poke _dis2StopLineStraight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _numOfSignalPhasesStraight
       (write-long _numOfSignalPhasesStraight s)
     ;; uint32 _signalStateStraight
       (write-long _signalStateStraight s)
     ;; float32 _minEndTimeStraight
       (sys::poke _minEndTimeStraight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxEndTimeStraight
       (sys::poke _maxEndTimeStraight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _likelyTimeStraight
       (sys::poke _likelyTimeStraight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _validLeft
       (write-long _validLeft s)
     ;; uint32 _maxLaneConfidenceLeft
       (write-long _maxLaneConfidenceLeft s)
     ;; uint32 _phaseIDLeft
       (write-long _phaseIDLeft s)
     ;; float32 _speedLimitLeft
       (sys::poke _speedLimitLeft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dis2StopLineLeft
       (sys::poke _dis2StopLineLeft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _numOfSignalPhasesLeft
       (write-long _numOfSignalPhasesLeft s)
     ;; uint32 _signalStateLeft
       (write-long _signalStateLeft s)
     ;; float32 _minEndTimeLeft
       (sys::poke _minEndTimeLeft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxEndTimeLeft
       (sys::poke _maxEndTimeLeft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _likelyTimeLeft
       (sys::poke _likelyTimeLeft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _validRight
       (write-long _validRight s)
     ;; uint32 _maxLaneConfidenceRight
       (write-long _maxLaneConfidenceRight s)
     ;; uint32 _phaseIDRight
       (write-long _phaseIDRight s)
     ;; float32 _speedLimitRight
       (sys::poke _speedLimitRight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dis2StopLineRight
       (sys::poke _dis2StopLineRight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _numOfSignalPhasesRight
       (write-long _numOfSignalPhasesRight s)
     ;; uint32 _signalStateRight
       (write-long _signalStateRight s)
     ;; float32 _minEndTimeRight
       (sys::poke _minEndTimeRight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _maxEndTimeRight
       (sys::poke _maxEndTimeRight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _likelyTimeRight
       (sys::poke _likelyTimeRight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _raw_data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _raw_data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _numofTrafficLights
     (setq _numofTrafficLights (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _StationId
     (setq _StationId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _createdUTC
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _createdUTC (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _LastModified_UTC
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _LastModified_UTC (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _InterTime_UTC
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _InterTime_UTC (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _SpatTime_UTC
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _SpatTime_UTC (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _refLat
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _refLat (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _refLong
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _refLong (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _refAlt
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _refAlt (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _validStraight
     (setq _validStraight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _maxLaneConfidenceStraight
     (setq _maxLaneConfidenceStraight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _phaseIDStraight
     (setq _phaseIDStraight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _speedLimitStraight
     (setq _speedLimitStraight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dis2StopLineStraight
     (setq _dis2StopLineStraight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _numOfSignalPhasesStraight
     (setq _numOfSignalPhasesStraight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _signalStateStraight
     (setq _signalStateStraight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _minEndTimeStraight
     (setq _minEndTimeStraight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxEndTimeStraight
     (setq _maxEndTimeStraight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _likelyTimeStraight
     (setq _likelyTimeStraight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _validLeft
     (setq _validLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _maxLaneConfidenceLeft
     (setq _maxLaneConfidenceLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _phaseIDLeft
     (setq _phaseIDLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _speedLimitLeft
     (setq _speedLimitLeft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dis2StopLineLeft
     (setq _dis2StopLineLeft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _numOfSignalPhasesLeft
     (setq _numOfSignalPhasesLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _signalStateLeft
     (setq _signalStateLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _minEndTimeLeft
     (setq _minEndTimeLeft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxEndTimeLeft
     (setq _maxEndTimeLeft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _likelyTimeLeft
     (setq _likelyTimeLeft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _validRight
     (setq _validRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _maxLaneConfidenceRight
     (setq _maxLaneConfidenceRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _phaseIDRight
     (setq _phaseIDRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _speedLimitRight
     (setq _speedLimitRight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dis2StopLineRight
     (setq _dis2StopLineRight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _numOfSignalPhasesRight
     (setq _numOfSignalPhasesRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _signalStateRight
     (setq _signalStateRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _minEndTimeRight
     (setq _minEndTimeRight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _maxEndTimeRight
     (setq _maxEndTimeRight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _likelyTimeRight
     (setq _likelyTimeRight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get beginner_tutorials::obu_msg :md5sum-) "c958469fe69d80e7b0b2ddbf9fa9f184")
(setf (get beginner_tutorials::obu_msg :datatype-) "beginner_tutorials/obu_msg")
(setf (get beginner_tutorials::obu_msg :definition-)
      "string raw_data	#原始数据备份
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

")



(provide :beginner_tutorials/obu_msg "c958469fe69d80e7b0b2ddbf9fa9f184")


