design.sv — likely the full-adder design (module under test)

driver.sv — drives inputs for tests

environment.sv — sets up testbench environment

filelist.sv — list of SV files for compilation

generator.sv — stimulus generator

interface.sv — defines interfaces (e.g. bundles of signals)

monitor.sv — monitors outputs, maybe does checks

run.do — simulation script (for e.g. ModelSim / Questa)

run.log — simulation log

scoreboard.sv — compares expected vs actual results

test.sv — top-level test that instantiates everything

top.sv — top module / testbench top wrapper

transaction.sv — definitions of transaction objects

vsim.wlf — waveform file from simulation
