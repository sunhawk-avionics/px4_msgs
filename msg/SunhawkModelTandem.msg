uint64 timestamp          # time since system start (microseconds)
float32    dt_s           # 旋翼转速时间间隔 [s]

uint8      veh_type       # 机型: 10 SH10, 16 SH16, 17 SH17, 19 SH19
float32    wr_rpm         # 旋翼转速 [rpm]
float32[6] hs             # 舵机位置 [m]
float32[2] dhs            # 前后旋翼总距 [m]
float32[2] col_deg        # 前后旋翼总距角 [deg]
float32[2] cl             # 前后旋翼升力系数 [1]
float32[2] k_vel          # 前后旋翼空速比例因子 [1]
float32[2] vi             # 前后旋翼诱导速度 [m/s]
float32[2] va_xy          # 前后旋翼水平空速 [m/s]
float32[2] t              # 前后旋翼推力 [N]
float32[2] q              # 前后旋翼反扭距 [Nm]
float32[2] a_deg          # 前后旋翼侧向周期变距角 [deg]
float32[3] t_front        # 前旋翼推力向量 [N]
float32[3] t_rear         # 后旋翼推力向量 [N]
float32[3] qf_front       # 前旋翼推力产生的力矩 [Nm]
float32[3] qf_rear        # 后旋翼推力产生的力矩 [Nm]
float32[3] tb             # 施加在机体上的推力 [N]
float32[3] mtb            # 施加在机体上的扭矩 [Nm]

# TOPICS sunhawk_model_tandem_gt sunhawk_model_tandem
