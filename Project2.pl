pump_defect(broken_motor_winding).
pump_defect(shaft_damaged).
pump_defect(bearing_of_pump_is_damaged).
pump_defect(power_of_supply_is_not_connected).
pump_defect(circuit_breaker_is_off_).
pump_defect(power_supply_source_of_380v_is_missing_).
pump_defect(overcurrent_or_overvoltage_defect_is_existing).
pump_defect(fuse_110v_or_380v_is_broken).
pump_defect(interlock_signal_is_not_active).
pump_defect(control_voltage_110v_is_missing).
pump_defect(motor_bearing_is_damage).
pump_defect(level_switch_is_damaged).
pump_defect(power_supply_of_level_switch_is_missing_).
pump_defect(bad_contact_in_junction_box_).


main_stop_valve_defect(mechanical_part_into_cone_is_damaged).
main_stop_valve_defect(spring_is_damaged).
main_stop_valve_defect(gasket_is_damage).
main_stop_valve_defect(steam_leakage_).
main_stop_valve_defect(oil_filter_is_dirty).
main_stop_valve_defect(oil_pressure_is_low).
main_stop_valve_defect(limits_switch_is_damage).
main_stop_valve_defect(spindle_is_broken).
main_valve_defect(interlock_signal_missing).

controlvalve_defect(servo_is_damaged).
controlvalve_defect(spring_is_damage).
controlvalve_defect(gasket_is_damaged).
controlvalve_defect(steam_leakage).
controlvalve_defect(oil_filter_is_dirty).
controlvalve_defect(oil_pressure_is_low).
controlvalve_defect(electrical_transducer_off).
controlvalve_defect(steam_pressure_is_low).
controlvalve_defect(spindle_broken).
controlvalve_defect(coupler_is_broken).
controlvalve_defect(electrical_signal_is_missing).

speed_issue(main_stop_valves_are_closed).
speed_issue(control_valves_1_closed).
speed_issue(electrical_transducer_trip).
speed_issue(power_supply_of_electrical_modules_off).
speed_issue(oil_pump_off).
speed_issue(oil_pressure_less_than_30bar).
speed_issue(steam_flow_low_).
speed_issue(speed_sensors_is_damaged).
speed_issue(steam_pressure_is_lo).
speed_issue(vacuum_is_high).


load_issue(main_stop_valves_are_closed).
load_issue(control_valves_2,3,are_closed).
load_issue(electrical_transducer_output_lessthan_15bar).
load_issue(power_supply_off).
load_issue(electrical_modules_off).
load_issue(oil_pump_off).
load_issue(oil_pressure__less_than_30bar).
load_issue(inlet_steam_is_low).
load_issue(speed_sensors1,3,is_damaged).

control_system_issue(main_power_supply_24vdc_is_missing).
control_system_issue(fuse_is_broken).
control_system_issue(power_supply_module_damaged).
control_system_issue(wire_is_broken).
control_system_issue(electrical_module_of_transducer_is_damaged).
control_system_issue(feedback_of_transducer_is_missing).
control_system_issue(speed_sensor_is_broken).
control_system_issue(speed_sensor_module_is_broken).
control_system_issue(reset_bush_bottom_is_active).
control_system_issue(one_module_is_damaged).


fault(X):-pump_defect(X).
fault(X):-main_stop_valve_defect(X).
fault(X):-controlvalve_defect(X).
fault(X):-load_issue(X).
fault(X):-speed_issue(X).
fault(X):-control_system_issue(X).

pump_fault(Item,Defect):-fault(Item),pump_defect(Defect),nl,
write(Item),read(Input),Input==yes,
write("The fault might be"),write(Defect),read(Input).
