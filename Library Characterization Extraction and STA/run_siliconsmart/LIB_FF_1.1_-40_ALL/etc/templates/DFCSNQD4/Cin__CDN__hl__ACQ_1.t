##############################################################################
# Template generated by SiliconSmart L-2016.06-SP1-2 (built on Dec 07, 2016 16:59:49) #
# SiliconSmart Path: /acsnfs3/software/SiliconSmartAce-2016.06-SP1-2/linux64/bin/siliconsmart #
# Host Name: ieng6-ece-17.ucsd.edu, User Name: shl237, PID: 17942 #
# Directory: /home/linux/ieng6/ee260b/shl237/lab6/run_siliconsmart/LIB_FF_1.1_-40_ALL #
# Date Thu, 08 Mar 2018 15:51:56 PST #
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
$tempTestColl makeFormalPorts {Q SDN CDN CP D}
$tempTestColl setParameter retention_ports {}
$tempTestColl setParameter synch_controls {SDN CDN}
$tempTestColl setParameter clock_ports {CP}
$tempTestColl setParameter asynch_ports {SDN CDN}
$tempTestColl setParameter asynch_ports_active_state {CDN 10 SDN 10}

## 
## Tests

## 
## Test Cin__CDN__hl
set tempTest [ SBTest "Cin__CDN__hl" ]
$tempTest setTargets { Cin__CDN__hl }
$tempTest setTargetInputs {
  {CDN hl}}

$tempTest setSwitchingInputs {
  {CDN hl}}

$tempTest setAnalysisType tranPlus

## 
## Sweep Specification
$tempTest setTagNumTableDimensions 0 mpw

## 
## Harnesses
$tempTest setAcquire 1
$tempTest setStateCoverage "1"

## 
## ACQ_1
set tempAcq [ SBInputCapacitanceAcquisition "ACQ_1" ]
$tempAcq setHarnessName default
$tempAcq setAcquire 1
$tempAcq setState "!D&SDN&!CP&!Q"
$tempAcq setStateCoverage "1"

## 
## Wavetable
set tempWT [ SBWaveTable ]
$tempWT setInterface { Q:out SDN CP CDN D } { initial_delay units ct default_slew pp }

$tempWT setStimulus                      {   SDN  CP   CDN  D    Q     } {
                             "0"      {} {   1    0    0    0    0     }
                 "initial_delay"      {} {   -    -    1    -    -     }
       "initial_delay+0.5*units" { in1 } {   -    -    0    -    -     }
"(initial_delay+0.5*units)+(pp)"      {} {   -    -    -    -    -     }
}

$tempWT addMeasurements {} {
  { cin_CDN              Cin        { CDN in1 } NO_USER SYS }
}

$tempWT bindInterface { Q SDN CP CDN D } { cell_initial_delay CDN[cycle_time] CDN[cycle_time] CDN[default_slew] cell_power_period }
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
$tempTopOp setElementName cap_Q
$tempTopOp setOperation insert
$tempTopOp setNodes {Q Q[logic_low_name]}
$tempTopOp setParam {load_Q}
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

