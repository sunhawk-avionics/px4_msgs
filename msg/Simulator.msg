uint64 timestamp          # time since system start (microseconds)

float32[3] tb_n           # thrust force in body frame [N]
float32[3] fa_n           # aerodynamic force in inertial frame [N]
float32[3] mtb_nm         # thruster moments in the body frame [Nm]
float32[3] mab_nm         # aerodynamic moments in the body frame [Nm]
float32[3] p_i            # inertial position [m]
float32[3] v_i            # inertial velocity [m/s]
float32[3] v_b            # body frame velocity [m/s]
float32[3] p_i_dot        # inertial position differential
float32[3] v_i_dot        # inertial velocity differential
float32[4] q              # quaternion attitude
float32[3] w_b            # body rates in body frame [rad/s]
float32[4] dq             # quaternion differential
float32[3] w_b_dot        # body rates differential
float32[8] u              # thruster signals
