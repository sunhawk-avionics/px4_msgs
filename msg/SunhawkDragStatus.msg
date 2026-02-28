uint64 timestamp                  # time since system start (microseconds)

# svl_m 舵机行程 [m]
# ktv 升力系数 [N/m]
# px 旋翼前坐标 [m]
# pz 旋翼竖直坐标 [m]
# jxx/jyy/jzz 各轴转动惯量
# h1/h2/h3/h4 舵机高度 控制量 [0~1] (0.5 * ai + 0.5) * svl_m
# mass 飞机质量 [kg]
float32 dt_s # 更新时间间隔 [s]
float32 cf_m # 前旋翼总距 [m] 0.5 * (h1 + h2)
float32 cr_m # 后旋翼总距 [m] 0.5 * (h3 + h4)
float32 tl_n # 推力 [N] (cf_m + cr_m) * ktv
float32 af_deg # 前旋翼变距倾斜角 [deg] atand((h1 - h2) / dv_m)
float32 ar_deg # 后旋翼变距倾斜角 [deg] atand((h3 - h4) / dv_m)
# float32[3] tq_nm_simple # 扭矩 [Nm]
# 滚转扭矩 [Nm] ktv * pz * (cf_m * sind(af_deg) + cr_m * sind(ar_deg))
# 俯仰扭矩 [Nm] ktv * px * (cf_m * cosd(af_deg) - cr_m * cosd(ar_deg))
# 偏航扭矩 [Nm] ktv * px * (cf_m * sind(af_deg) - cr_m * sind(ar_deg))
float32[3] tq_nm
float32 ktv_m # ktv/m 系数 -vehicle_acc.xyz[2] / (cf_m + cr_m)
float32[3] ang_acc # 角加速度 [deg/s/s] tq_nm / jii
float32 acc_z # 运动加速度 [m/s/s] 9.8 - (cf_m + cr_m) * ktv / mass
float32[3] ang_acc_err # 角加速度误差 [deg/s/s] lpf(ang_acc) + offset - vehicle_angular_velocity/xyz_derivative
float32[3] tq_sp_compensation # 期望扭矩补偿值 [1] 俯仰 ang_acc_err[1] * jyy / (ktv * px * svl_m)
