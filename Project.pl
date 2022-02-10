pump_defect( " broken motor winding " ).
pump_defect( "shaft damaged" ).
pump_defect("bearing of pump is damaged").
pump_defect("power of supply is not connected").
pump_defect("circuit breaker is off" ).
pump_defect("power supply source of 380v is missing" ).
pump_defect("overcurrent or overvoltage defect is existing").
pump_defect("fuse 110v or 380v is broken").
pump_defect("Interlock signal is not active").
pump_defect("control voltage 110v is missing").
pump_defect("motor bearing is damage").
pump_defect("level switch is damaged").
pump_defect("power supply of level switch is missing" ).
pump_defect("bad contact in junction box" ).
fault("oil pump defect").
oil_control_pump_problem(Item,Defect): fault(Item),pump_defect (Defect),nl,write(Item),read(Yes),Yes==yes,write("The fault might be"),write(Defect),read(Yes).

main_stop_valve_defect("mechanical part into cone is damaged").
main_stop_valve_defect("spring is damaged").
main_stop_valve_defect("gasket is damage").
main_stop_valve_defect("steam leakage ").
main_stop_valve_defect("oil filter is dirty").
main_stop_valve_defect("oil pressure is low").
main_stop_valve_defect("limits switch is damage").
main_stop_valve_defect("spindle is broken").
main_valve_defect("interlock signal missing").
fault("main stop valve defect").


controlvalve_defect("servo is damaged").
controlvalve_defect("spring is damage").
controlvalve_defect("gasket is damaged").
controlvalve_defect("steam leakage").
controlvalve_defect("oil filter is dirty").
controlvalve_defect("oil pressure is low").
controlvalve_defect("electrical transducer off").
controlvalve_defect("steam pressure is low").
controlvalve_defect("spindle broken").
controlvalve_defect("coupler is broken").
controlvalve_defect("electrical signal is missing").
fault("control valve defect").


speed_issue("Main stop valves are closed").
speed_issue(" control valves 1 closed").
speed_issue("Electrical transducer trip").
speed_issue("Power supply of electrical modules off").
speed_issue("Oil pump off").
speed_issue("Oil pressure less than 30bar").
speed_issue("steam flow low ").
speed_issue("speed sensors is damaged").
speed_issue("steam pressure is lo").
speed_issue("vacuum is high").
fault("speed issue").


load_issue("main stop valves are closed").
load_issue("control valves 2,3,4 are closed").
load_issue("electrical transducer output less than 1.5bar").
load_issue("power supply off").
load_issue("electrical modules off").
load_issue("oil pump off").
load_issue("oil pressure  less than 30bar").
load_issue("inlet steam is low").
load_issue("speed sensors 1&3 is damaged").
fault("load issue").


control_system_issue("main power supply 24vdc is missing").
control_system_issue("fuse is broken").
control_system_issue("power supply module damaged").
control_system_issue("wire is broken").
control_system_issue("electrical module of transducer is damaged").
control_system_issue("feedback of transducer is missing").
control_system_issue("speed sensor is broken").
control_system_issue("speed sensor module is broken").
control_system_issue("reset bush bottom is active").
control_system_issue("one module is damaged").
fault("control system defect").










