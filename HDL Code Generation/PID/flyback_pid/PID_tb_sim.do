onbreak resume
onerror resume
vsim -voptargs=+acc work.PID_tb

add wave sim:/PID_tb/u_PID/clk
add wave sim:/PID_tb/u_PID/SP
add wave sim:/PID_tb/u_PID/kp
add wave sim:/PID_tb/u_PID/ki
add wave sim:/PID_tb/u_PID/PV
add wave sim:/PID_tb/u_PID/MV
add wave sim:/PID_tb/MV_ref
add wave sim:/PID_tb/u_PID/p_action
add wave sim:/PID_tb/p_action_ref
add wave sim:/PID_tb/u_PID/i_action
add wave sim:/PID_tb/i_action_ref
add wave sim:/PID_tb/u_PID/error
add wave sim:/PID_tb/error_ref
add wave sim:/PID_tb/u_PID/SP_test
add wave sim:/PID_tb/SP_test_ref
add wave sim:/PID_tb/u_PID/PV_test
add wave sim:/PID_tb/PV_test_ref
run -all
