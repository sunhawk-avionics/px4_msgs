uint64 timestamp                  # time since system start (microseconds)

uint8 throw_goods        # 抛投状态
uint8 load_status        # 负载开关状态
uint8 led_power          # LED电源状态
uint8 pod_power          # 吊舱电源状态
uint8 pressure_valves    # 压力阀状态
uint8 sustained_release  # 缓释阀状态
uint8 ignition_switch    # 点火开关状态
uint8 oilpump_switch     # 油泵开关状态
uint8 radar_switch       # 雷达开关状态
uint16 faucet_angle      # 喷杆角度PWM
uint16 light_angle       # 灯光角度PWM
uint8 rc_mode            # 遥控器源 [0 无;1 主遥控;2 副遥控;3 mavlink(虚拟摇杆或手柄)]
