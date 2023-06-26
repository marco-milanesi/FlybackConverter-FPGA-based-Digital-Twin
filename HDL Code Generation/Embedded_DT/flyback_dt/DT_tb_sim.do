onbreak resume
onerror resume
vsim -voptargs=+acc work.DT_tb

add wave sim:/DT_tb/u_DT/clk
add wave sim:/DT_tb/u_DT/SP_DT
add wave sim:/DT_tb/u_DT/kp_dt
add wave sim:/DT_tb/u_DT/kp_divisor_dt
add wave sim:/DT_tb/u_DT/ki_dt
add wave sim:/DT_tb/u_DT/PV_DT
add wave sim:/DT_tb/PV_DT_ref
add wave sim:/DT_tb/u_DT/MV_DT
add wave sim:/DT_tb/MV_DT_ref
add wave sim:/DT_tb/u_DT/p_action_dt
add wave sim:/DT_tb/p_action_dt_ref
add wave sim:/DT_tb/u_DT/i_action_dt
add wave sim:/DT_tb/i_action_dt_ref
add wave sim:/DT_tb/u_DT/error_dt
add wave sim:/DT_tb/error_dt_ref
run -all
