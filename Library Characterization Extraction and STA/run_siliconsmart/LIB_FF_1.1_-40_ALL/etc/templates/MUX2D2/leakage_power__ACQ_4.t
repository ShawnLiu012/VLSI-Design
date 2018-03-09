##############################################################################
# Template generated by SiliconSmart L-2016.06-SP1-2 (built on Dec 07, 2016 16:59:49) #
# SiliconSmart Path: /acsnfs3/software/SiliconSmartAce-2016.06-SP1-2/linux64/bin/siliconsmart #
# Host Name: ieng6-ece-17.ucsd.edu, User Name: shl237, PID: 17833 #
# Directory: /home/linux/ieng6/ee260b/shl237/lab6/run_siliconsmart/LIB_FF_1.1_-40_ALL #
# Date Thu, 08 Mar 2018 15:51:55 PST #
#                                                                            #
# Copyright (C) 2016 Synopsys Inc.                                #
# This file contains confidential and proprietry information.                #
# All rights reserved.                                                       #
#                                                                            #
##############################################################################

set tempTestColl [ SBTestCollection automap ]


# Specifies the version of the template API expected by this file.
$tempTestColl setTemplateVer 7

## 
## Configuration Flags
$tempTestColl setConfigurationFlags { doTiming doPower }

## 
## Formal Ports
$tempTestColl makeFormalPorts {I1 I0 S Z}
$tempTestColl setParameter retention_ports {}
$tempTestColl setParameter synch_controls {}
$tempTestColl setParameter clock_ports {}
$tempTestColl setParameter asynch_ports {}
$tempTestColl setParameter asynch_ports_active_state {}

## 
## Tests

## 
## Test leakage_power
set tempTest [ SBTest "leakage_power" ]
$tempTest setTargets { leakage_power }
$tempTest setAnalysisType tranPlus

## 
## Sweep Specification
$tempTest setTagNumTableDimensions 0 mpw

## 
## Harnesses
$tempTest setAcquire 1

## 
## ACQ_4
set tempAcq [ SBLeakageCurrentAcquisition "ACQ_4" ]
$tempAcq setHarnessName default
$tempAcq setAcquire 1
$tempAcq setState "I1&S&Z&!I0"
$tempAcq setStateCoverage "!I0&I1&S"
$tempAcq setWhen "!I0 I1 S"
$tempAcq addSweptState {I0 0 I1 1 S 1} {!I0&I1&S} {!I0 I1 S}
$tempAcq addSweptState {I0 1 I1 0 S 0} {I0&!I1&!S} {I0 !I1 !S}
$tempAcq addSweptState {I0 1 I1 1 S 0} {I0&I1&!S} {I0 I1 !S}
$tempAcq addSweptState {I0 1 I1 1 S 1} {I0&I1&S} {I0 I1 S}

## 
## Wavetable
set tempWT [ SBWaveTable ]
$tempWT setInterface { I1 I0 S Z:out } { initial_delay units ct default_slew trailing_delay pp }

$tempWT setStimulus                       {   I1   I0   S    Z     } {
                            "0"   { in0 } {   1    0    1    1     }
   "(0)+initial_delay+(1.0*pp)" { start } {   1    0    1    1     }
"(0)+initial_delay+(1.0*pp)+pp"   { end } {   1    0    1    1     }
}

$tempWT addMeasurements {} {
  { leakage_current      leakage_power { (0)+initial_delay+(1.0*pp) (0)+initial_delay+(1.0*pp)+pp {I0 I1 S} {} } NO_USER SYS }
}

$tempWT bindInterface { I1 I0 S Z } { cell_initial_delay None[cycle_time] None[cycle_time] None[default_slew] cell_trailing_delay cell_power_period }
$tempAcq addWaveTable $tempWT
release_obj $tempWT

## 
## Sweep Specification
$tempAcq setTagNumTableDimensions 0 mpw

## 
## Harnesses

set tempHarness [ SBHarness default ]
set tempTopOp [ SBTopologyOperation ]
$tempTopOp setElement capacitor
$tempTopOp setElementName cap_Z
$tempTopOp setOperation insert
$tempTopOp setNodes {Z Z[logic_low_name]}
$tempTopOp setParam {load_Z}
$tempHarness addTopologyOperation $tempTopOp
release_obj $tempTopOp
$tempAcq addHarness $tempHarness
release_obj $tempHarness

$tempAcq setHarnessName default
$tempTest addAcquisition $tempAcq
release_obj $tempAcq

$tempTestColl addTest $tempTest
release_obj $tempTest

set tempTestColl

