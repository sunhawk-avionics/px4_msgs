uint64 timestamp          # time since system start (microseconds)

uint8 STAGE_UNSTARTED      = 0 # 熄火
uint8 STAGE_ECU_ON         = 1 # 上电
uint8 STAGE_IDLE           = 2 # 怠速
uint8 STAGE_OPEN_LOOP      = 3 # 直控
uint8 STAGE_THROTTLE_RAMP  = 4 # 建速
uint8 STAGE_CLOSED_LOOP    = 5 # 定速
uint8 STAGE_NO_RPM         = 6 # 无转速

uint8 CMD_SRC_NONE         = 0 # 无
uint8 CMD_SRC_MANUAL       = 1 # 手动
uint8 CMD_SRC_GS           = 2 # 地面站
uint8 CMD_SRC_CMD          = 3 # 命令行

float32 kp                # 比例项
float32 ki                # 积分项
float32 kd                # 微分项
float32 thr_cmp           # 总距补偿
float32 aimed_rpm_rate    # 期望转速变化率 rpm/s
float32 error_rpm         # 误差 rpm
float32 error             # 误差 rpm/s
float32 error_rate        # 误差变化率 rpm/s/s
float32 output            # 输出
float32 dt_time           # 时间间隔
bool is_closeloop_control # 是否闭环
bool ignite               # true 启动 false 不启动
bool flame_out            # true 熄火 false 不熄火
float32 damper            # 风门 [-1.0, 1.0]
float32 throttle          # 油门 [-1.0, 1.0]
bool throttle_is_low      # 油门处于低位 < -0.98
bool started              # true 已启动 false 未启动
uint8 engine_stage        # 发动机阶段 [0 熄火;1 上电;2 怠速;3 直控;4 建速;5 定速;6 无转速]
bool ecu_stop_update      # ecu是否停止更新
bool rpm_stop_update      # rpm是否停止更新
