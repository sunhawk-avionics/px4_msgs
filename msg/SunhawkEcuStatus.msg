uint64 timestamp                  # time since system start (microseconds)

float32 water_temperature           # 冷却液温度 [degC]
float32 intake_manifold_pressure    # 进气歧管压力 [Pa]
float32 intake_air_temperature      # 进气空气温度 [degC]
float32 throttle_opening            # 节气门开度
float32 oil_temperature             # 机油温度 [degC]
float32 oil_pressure                # 机油压力 [Pa]
float32 pedal_feedback              # 油门反馈
float32 relative_inflation          # 相对充气量
bool    fault_light                 # 故障灯
float32 combustion_torque           # 燃烧扭矩
uint32[4] dt
