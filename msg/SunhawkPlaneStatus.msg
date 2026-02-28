uint64 timestamp                  # time since system start (microseconds)

float32[6] motor_current          # 舵机电流 [A]
int16[6]   motor_temperature      # 舵机温度 [degC]
float32    dynamo_voltage         # 发电机电压 [V]
float32    dynamo_current         # 发电机电流 [A]
float32    dynamo_temperature     # 发电机温度 [degC]
float32    power_voltage          # 动力系统电压 [V]
float32    power_current          # 动力系统电流 [A]
float32    power_temperature      # 动力系统温度 [degC]
float32    power_soc              # 动力系统剩余电量 [%]
float32    starting_voltage       # 启动系统电压 [V]
float32    starting_current       # 启动系统电流 [A]
float32    starting_temperature   # 启动系统温度 [degC]
float32    starting_soc           # 启动系统剩余电量 [%]
float32    load_voltage           # 负载电压 [V]
int16[2]   gear_temperature       # 齿轮箱温度 前后 [degC]
int8[2]    grounded               # 触底开关
float32    input_v                # ECU输入电压 [V]
