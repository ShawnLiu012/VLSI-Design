##############################################################################
# Template generated by SiliconSmart L-2016.06-SP1-2 (built on Dec 07, 2016 16:59:49) #
# SiliconSmart Path: /acsnfs3/software/SiliconSmartAce-2016.06-SP1-2/linux64/bin/siliconsmart #
# Host Name: ieng6-ece-17.ucsd.edu, User Name: shl237, PID: 18046 #
# Directory: /home/linux/ieng6/ee260b/shl237/lab6/run_siliconsmart/LIB_FF_1.1_-40_ALL #
# Date Thu, 08 Mar 2018 15:51:34 PST #
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
$tempTestColl makeFormalPorts {A1 B A2 ZN}
$tempTestColl setParameter retention_ports {}
$tempTestColl setParameter synch_controls {}
$tempTestColl setParameter clock_ports {}
$tempTestColl setParameter asynch_ports {}
$tempTestColl setParameter asynch_ports_active_state {}

## 
## Tests

## 
## Test delay__A2__hl__ZN__lh
set tempTest [ SBTest "delay__A2__hl__ZN__lh" ]
$tempTest setTargets { delay__A2__hl__ZN__lh Cin__A2__hl Tout__ZN__lh cap_energy__ZN__lh energy1__A2__hl__ZN__lh__vdd energy1__A2__hl__ZN__lh__vss energy__A2__hl__ZN__lh leakage_power1__vdd leakage_power1__vss leakage_power2__vdd leakage_power2__vss }
$tempTest setTargetInputs {
  {A2 hl}}

$tempTest setTargetOutputs {
  {ZN lh}}

$tempTest setSwitchingInputs {
  {A2 hl}}

$tempTest setAnalysisType tranPlus
$tempTest setAllStatesCovered 0

## 
## Sweep Specification
$tempTest setTagNumTableDimensions 0 mpw

## 
## Harnesses
$tempTest setAcquire 1
$tempTest setStateCoverage "A1&!B"

## 
## ACQ_1
set tempAcq [ SBDelayAcquisition "ACQ_1" ]
$tempAcq setHarnessName default
$tempAcq setAcquire 1
$tempAcq setState "A1&!B"
$tempAcq setStateCoverage "A1&!B"
$tempAcq setAdditionalStateCoverage "A1&!B" "leakage_power2__vss"
$tempAcq setAdditionalStateCoverage "A1&!B" "energy1__A2__hl__ZN__lh__vss"
$tempAcq setAdditionalStateCoverage "A1&!B" "energy__A2__hl__ZN__lh"
$tempAcq setAdditionalStateCoverage "A1&!B" "leakage_power1__vdd"
$tempAcq setAdditionalStateCoverage "A1&!B" "leakage_power1__vss"
$tempAcq setAdditionalStateCoverage "A1&!B" "energy1__A2__hl__ZN__lh__vdd"
$tempAcq setAdditionalStateCoverage "A1&!B" "cap_energy__ZN__lh"
$tempAcq setAdditionalStateCoverage "A1&!B" "leakage_power2__vdd"
$tempAcq setWhen "1"
$tempAcq setAdditionalWhen "1" "leakage_power2__vss"
$tempAcq setAdditionalWhen "1" "energy1__A2__hl__ZN__lh__vss"
$tempAcq setAdditionalWhen "1" "energy__A2__hl__ZN__lh"
$tempAcq setAdditionalWhen "1" "leakage_power1__vdd"
$tempAcq setAdditionalWhen "1" "leakage_power1__vss"
$tempAcq setAdditionalWhen "1" "energy1__A2__hl__ZN__lh__vdd"
$tempAcq setAdditionalWhen "1" "cap_energy__ZN__lh"
$tempAcq setAdditionalWhen "1" "leakage_power2__vdd"

## 
## Wavetable
set tempWT [ SBWaveTable ]
$tempWT setInterface { A1 ZN:inout B A2 } { initial_delay units ct default_slew pp energy_change_threshold energy_change_abs_threshold }

$tempWT setStimulus                            {   A1   B    A2   ZN    } {
                             "0"            {} {   1    0    0    Z,0   }
                 "initial_delay"            {} {   -    -    1    -,-   }
       "initial_delay+0.5*units" { start out } {   -    -    0    Z,1   }
"(initial_delay+0.5*units)+(pp)"            {} {   -    -    -    -,-   }
}

$tempWT addMeasurements {} {
  { tin_A2               Tin        { A2 start } NO_USER SYS }
  { cin_A2               Cin        { A2 start } NO_USER SYS }
  { tout_ZN              Tout       { ZN out } NO_USER SYS }
  { delay_A2_ZN          delay      { A2 start ZN out } NO_USER SYS }
  { energy__A2__hl__ZN__lh energy     { start pp energy_change_threshold energy_change_abs_threshold 0 } NO_USER SYS }
  { energy1__A2__hl__ZN__lh__vdd energy1    { start pp energy_change_threshold energy_change_abs_threshold 0 vdd } }
  { leakage_power1__vdd  leakage_power1 { initial_delay+0.5*units+0.95*pp initial_delay+0.5*units+pp vdd } }
  { leakage_power2__vdd  leakage_power2 { initial_delay+0.5*units+0.90*pp initial_delay+0.5*units+0.95*pp vdd } }
  { energy1__A2__hl__ZN__lh__vss energy1    { start pp energy_change_threshold energy_change_abs_threshold 0 vss } }
  { leakage_power1__vss  leakage_power1 { initial_delay+0.5*units+0.95*pp initial_delay+0.5*units+pp vss } }
  { leakage_power2__vss  leakage_power2 { initial_delay+0.5*units+0.90*pp initial_delay+0.5*units+0.95*pp vss } }
  { cap_energy__ZN__lh   cap_energy { start pp cap_ZN ZN 0 } }
}

$tempWT bindInterface { A1 ZN B A2 } { 10e-12 A2[cycle_time] A2[cycle_time] A2[default_slew] cell_power_period power_stabilization_threshold power_stabilization_threshold_absolute }
$tempAcq addWaveTable $tempWT
release_obj $tempWT

## 
## Sweep Specification
$tempAcq setTagNumTableDimensions 0 mpw

## 
## Harnesses

set tempHarness [ SBHarness default ]
set tempTopOp [ SBTopologyOperation ]
$tempTopOp setElement dcvs
$tempTopOp setElementName cap_ground_ZN
$tempTopOp setOperation insert
$tempTopOp setNodes {ground_ZN 0}
$tempTopOp setParam {0}
$tempHarness addTopologyOperation $tempTopOp
release_obj $tempTopOp
set tempTopOp [ SBTopologyOperation ]
$tempTopOp setElement capacitor
$tempTopOp setElementName cap_ZN
$tempTopOp setOperation insert
$tempTopOp setNodes {ZN ground_ZN}
$tempTopOp setParam {load_ZN}
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

