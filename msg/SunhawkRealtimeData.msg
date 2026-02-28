uint64 timestamp            # time since system start (microseconds)

int16    engine_rpm_feedback # 发动机转速 [rpm]
float32  pedal_aimed         # 油门控制目标值 [-1, 1]
float32  pedal_feedback      # 油门反馈
float32  pedal_feedback_ecu  # 油门反馈
uint16[6] servo_aimed        # 舵机期望
uint16[6] servo_feedback     # 舵机反馈
