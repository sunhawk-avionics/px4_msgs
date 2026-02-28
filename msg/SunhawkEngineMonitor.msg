uint64 timestamp                  # time since system start (microseconds)

int16 water_temperature           # 水箱温度 [degC]
int16 gasoline_pressure           # 汽油压力 [Pa]
int16 intake_manifold_pressure    # 进气歧管压力 [Pa]
int16 intake_air_temperature      # 进气空气温度 [degC]
float32 throttle_opening          # 节气门开度
int16 oil_temperature             # 机油温度 [degC]
int16 oil_pressure                # 机油压力 [Pa]
int16 oil_level                   # 机油油量 [L]
int16[4] exhaust_temperature      # 排气温度 [degC]
int16[4] ntc_temperature          # 缸头温度 [degC]
uint8      engine_stage           # 发动机阶段 [0 熄火;1 上电;2 怠速;3 直控;4 建速;5 定速;6 无转速]
