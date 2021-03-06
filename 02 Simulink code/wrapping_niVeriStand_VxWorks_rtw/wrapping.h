/*
 * wrapping.h
 *
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * Code generation for model "wrapping".
 *
 * Model version              : 1.36
 * Simulink Coder version : 8.8 (R2015a) 09-Feb-2015
 * C source code generated on : Tue Apr 19 18:43:05 2016
 *
 * Target selection: NIVeriStand_VxWorks.tlc
 * Note: GRT includes extra infrastructure and instrumentation for prototyping
 * Embedded hardware selection: Generic->32-bit Embedded Processor
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_wrapping_h_
#define RTW_HEADER_wrapping_h_
#include <math.h>
#include <string.h>
#include <stddef.h>
#ifndef wrapping_COMMON_INCLUDES_
# define wrapping_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "rt_logging.h"
#endif                                 /* wrapping_COMMON_INCLUDES_ */

#include "wrapping_types.h"

/* Shared type includes */
#include "multiword_types.h"
#include "rt_defines.h"
#include "rt_nonfinite.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetBlkStateChangeFlag
# define rtmGetBlkStateChangeFlag(rtm) ((rtm)->ModelData.blkStateChange)
#endif

#ifndef rtmSetBlkStateChangeFlag
# define rtmSetBlkStateChangeFlag(rtm, val) ((rtm)->ModelData.blkStateChange = (val))
#endif

#ifndef rtmGetBlockIO
# define rtmGetBlockIO(rtm)            ((rtm)->ModelData.blockIO)
#endif

#ifndef rtmSetBlockIO
# define rtmSetBlockIO(rtm, val)       ((rtm)->ModelData.blockIO = (val))
#endif

#ifndef rtmGetChecksums
# define rtmGetChecksums(rtm)          ((rtm)->Sizes.checksums)
#endif

#ifndef rtmSetChecksums
# define rtmSetChecksums(rtm, val)     ((rtm)->Sizes.checksums = (val))
#endif

#ifndef rtmGetConstBlockIO
# define rtmGetConstBlockIO(rtm)       ((rtm)->ModelData.constBlockIO)
#endif

#ifndef rtmSetConstBlockIO
# define rtmSetConstBlockIO(rtm, val)  ((rtm)->ModelData.constBlockIO = (val))
#endif

#ifndef rtmGetContStateDisabled
# define rtmGetContStateDisabled(rtm)  ((rtm)->ModelData.contStateDisabled)
#endif

#ifndef rtmSetContStateDisabled
# define rtmSetContStateDisabled(rtm, val) ((rtm)->ModelData.contStateDisabled = (val))
#endif

#ifndef rtmGetContStates
# define rtmGetContStates(rtm)         ((rtm)->ModelData.contStates)
#endif

#ifndef rtmSetContStates
# define rtmSetContStates(rtm, val)    ((rtm)->ModelData.contStates = (val))
#endif

#ifndef rtmGetDataMapInfo
# define rtmGetDataMapInfo(rtm)        ()
#endif

#ifndef rtmSetDataMapInfo
# define rtmSetDataMapInfo(rtm, val)   ()
#endif

#ifndef rtmGetDefaultParam
# define rtmGetDefaultParam(rtm)       ((rtm)->ModelData.defaultParam)
#endif

#ifndef rtmSetDefaultParam
# define rtmSetDefaultParam(rtm, val)  ((rtm)->ModelData.defaultParam = (val))
#endif

#ifndef rtmGetDerivCacheNeedsReset
# define rtmGetDerivCacheNeedsReset(rtm) ((rtm)->ModelData.derivCacheNeedsReset)
#endif

#ifndef rtmSetDerivCacheNeedsReset
# define rtmSetDerivCacheNeedsReset(rtm, val) ((rtm)->ModelData.derivCacheNeedsReset = (val))
#endif

#ifndef rtmGetDirectFeedThrough
# define rtmGetDirectFeedThrough(rtm)  ((rtm)->Sizes.sysDirFeedThru)
#endif

#ifndef rtmSetDirectFeedThrough
# define rtmSetDirectFeedThrough(rtm, val) ((rtm)->Sizes.sysDirFeedThru = (val))
#endif

#ifndef rtmGetErrorStatusFlag
# define rtmGetErrorStatusFlag(rtm)    ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatusFlag
# define rtmSetErrorStatusFlag(rtm, val) ((rtm)->errorStatus = (val))
#endif

#ifndef rtmGetFinalTime
# define rtmGetFinalTime(rtm)          ((rtm)->Timing.tFinal)
#endif

#ifndef rtmSetFinalTime
# define rtmSetFinalTime(rtm, val)     ((rtm)->Timing.tFinal = (val))
#endif

#ifndef rtmGetFirstInitCondFlag
# define rtmGetFirstInitCondFlag(rtm)  ()
#endif

#ifndef rtmSetFirstInitCondFlag
# define rtmSetFirstInitCondFlag(rtm, val) ()
#endif

#ifndef rtmGetIntgData
# define rtmGetIntgData(rtm)           ()
#endif

#ifndef rtmSetIntgData
# define rtmSetIntgData(rtm, val)      ()
#endif

#ifndef rtmGetMdlRefGlobalTID
# define rtmGetMdlRefGlobalTID(rtm)    ()
#endif

#ifndef rtmSetMdlRefGlobalTID
# define rtmSetMdlRefGlobalTID(rtm, val) ()
#endif

#ifndef rtmGetMdlRefTriggerTID
# define rtmGetMdlRefTriggerTID(rtm)   ()
#endif

#ifndef rtmSetMdlRefTriggerTID
# define rtmSetMdlRefTriggerTID(rtm, val) ()
#endif

#ifndef rtmGetModelMappingInfo
# define rtmGetModelMappingInfo(rtm)   ((rtm)->SpecialInfo.mappingInfo)
#endif

#ifndef rtmSetModelMappingInfo
# define rtmSetModelMappingInfo(rtm, val) ((rtm)->SpecialInfo.mappingInfo = (val))
#endif

#ifndef rtmGetModelName
# define rtmGetModelName(rtm)          ((rtm)->modelName)
#endif

#ifndef rtmSetModelName
# define rtmSetModelName(rtm, val)     ((rtm)->modelName = (val))
#endif

#ifndef rtmGetNonInlinedSFcns
# define rtmGetNonInlinedSFcns(rtm)    ()
#endif

#ifndef rtmSetNonInlinedSFcns
# define rtmSetNonInlinedSFcns(rtm, val) ()
#endif

#ifndef rtmGetNumBlockIO
# define rtmGetNumBlockIO(rtm)         ((rtm)->Sizes.numBlockIO)
#endif

#ifndef rtmSetNumBlockIO
# define rtmSetNumBlockIO(rtm, val)    ((rtm)->Sizes.numBlockIO = (val))
#endif

#ifndef rtmGetNumBlockParams
# define rtmGetNumBlockParams(rtm)     ((rtm)->Sizes.numBlockPrms)
#endif

#ifndef rtmSetNumBlockParams
# define rtmSetNumBlockParams(rtm, val) ((rtm)->Sizes.numBlockPrms = (val))
#endif

#ifndef rtmGetNumBlocks
# define rtmGetNumBlocks(rtm)          ((rtm)->Sizes.numBlocks)
#endif

#ifndef rtmSetNumBlocks
# define rtmSetNumBlocks(rtm, val)     ((rtm)->Sizes.numBlocks = (val))
#endif

#ifndef rtmGetNumContStates
# define rtmGetNumContStates(rtm)      ((rtm)->Sizes.numContStates)
#endif

#ifndef rtmSetNumContStates
# define rtmSetNumContStates(rtm, val) ((rtm)->Sizes.numContStates = (val))
#endif

#ifndef rtmGetNumDWork
# define rtmGetNumDWork(rtm)           ((rtm)->Sizes.numDwork)
#endif

#ifndef rtmSetNumDWork
# define rtmSetNumDWork(rtm, val)      ((rtm)->Sizes.numDwork = (val))
#endif

#ifndef rtmGetNumInputPorts
# define rtmGetNumInputPorts(rtm)      ((rtm)->Sizes.numIports)
#endif

#ifndef rtmSetNumInputPorts
# define rtmSetNumInputPorts(rtm, val) ((rtm)->Sizes.numIports = (val))
#endif

#ifndef rtmGetNumNonSampledZCs
# define rtmGetNumNonSampledZCs(rtm)   ((rtm)->Sizes.numNonSampZCs)
#endif

#ifndef rtmSetNumNonSampledZCs
# define rtmSetNumNonSampledZCs(rtm, val) ((rtm)->Sizes.numNonSampZCs = (val))
#endif

#ifndef rtmGetNumOutputPorts
# define rtmGetNumOutputPorts(rtm)     ((rtm)->Sizes.numOports)
#endif

#ifndef rtmSetNumOutputPorts
# define rtmSetNumOutputPorts(rtm, val) ((rtm)->Sizes.numOports = (val))
#endif

#ifndef rtmGetNumPeriodicContStates
# define rtmGetNumPeriodicContStates(rtm) ((rtm)->Sizes.numPeriodicContStates)
#endif

#ifndef rtmSetNumPeriodicContStates
# define rtmSetNumPeriodicContStates(rtm, val) ((rtm)->Sizes.numPeriodicContStates = (val))
#endif

#ifndef rtmGetNumSFcnParams
# define rtmGetNumSFcnParams(rtm)      ((rtm)->Sizes.numSFcnPrms)
#endif

#ifndef rtmSetNumSFcnParams
# define rtmSetNumSFcnParams(rtm, val) ((rtm)->Sizes.numSFcnPrms = (val))
#endif

#ifndef rtmGetNumSFunctions
# define rtmGetNumSFunctions(rtm)      ((rtm)->Sizes.numSFcns)
#endif

#ifndef rtmSetNumSFunctions
# define rtmSetNumSFunctions(rtm, val) ((rtm)->Sizes.numSFcns = (val))
#endif

#ifndef rtmGetNumSampleTimes
# define rtmGetNumSampleTimes(rtm)     ((rtm)->Sizes.numSampTimes)
#endif

#ifndef rtmSetNumSampleTimes
# define rtmSetNumSampleTimes(rtm, val) ((rtm)->Sizes.numSampTimes = (val))
#endif

#ifndef rtmGetNumU
# define rtmGetNumU(rtm)               ((rtm)->Sizes.numU)
#endif

#ifndef rtmSetNumU
# define rtmSetNumU(rtm, val)          ((rtm)->Sizes.numU = (val))
#endif

#ifndef rtmGetNumY
# define rtmGetNumY(rtm)               ((rtm)->Sizes.numY)
#endif

#ifndef rtmSetNumY
# define rtmSetNumY(rtm, val)          ((rtm)->Sizes.numY = (val))
#endif

#ifndef rtmGetOdeF
# define rtmGetOdeF(rtm)               ()
#endif

#ifndef rtmSetOdeF
# define rtmSetOdeF(rtm, val)          ()
#endif

#ifndef rtmGetOdeY
# define rtmGetOdeY(rtm)               ()
#endif

#ifndef rtmSetOdeY
# define rtmSetOdeY(rtm, val)          ()
#endif

#ifndef rtmGetOffsetTimeArray
# define rtmGetOffsetTimeArray(rtm)    ((rtm)->Timing.offsetTimesArray)
#endif

#ifndef rtmSetOffsetTimeArray
# define rtmSetOffsetTimeArray(rtm, val) ((rtm)->Timing.offsetTimesArray = (val))
#endif

#ifndef rtmGetOffsetTimePtr
# define rtmGetOffsetTimePtr(rtm)      ((rtm)->Timing.offsetTimes)
#endif

#ifndef rtmSetOffsetTimePtr
# define rtmSetOffsetTimePtr(rtm, val) ((rtm)->Timing.offsetTimes = (val))
#endif

#ifndef rtmGetOptions
# define rtmGetOptions(rtm)            ((rtm)->Sizes.options)
#endif

#ifndef rtmSetOptions
# define rtmSetOptions(rtm, val)       ((rtm)->Sizes.options = (val))
#endif

#ifndef rtmGetParamIsMalloced
# define rtmGetParamIsMalloced(rtm)    ()
#endif

#ifndef rtmSetParamIsMalloced
# define rtmSetParamIsMalloced(rtm, val) ()
#endif

#ifndef rtmGetPath
# define rtmGetPath(rtm)               ((rtm)->path)
#endif

#ifndef rtmSetPath
# define rtmSetPath(rtm, val)          ((rtm)->path = (val))
#endif

#ifndef rtmGetPerTaskSampleHits
# define rtmGetPerTaskSampleHits(rtm)  ()
#endif

#ifndef rtmSetPerTaskSampleHits
# define rtmSetPerTaskSampleHits(rtm, val) ()
#endif

#ifndef rtmGetPerTaskSampleHitsArray
# define rtmGetPerTaskSampleHitsArray(rtm) ((rtm)->Timing.perTaskSampleHitsArray)
#endif

#ifndef rtmSetPerTaskSampleHitsArray
# define rtmSetPerTaskSampleHitsArray(rtm, val) ((rtm)->Timing.perTaskSampleHitsArray = (val))
#endif

#ifndef rtmGetPerTaskSampleHitsPtr
# define rtmGetPerTaskSampleHitsPtr(rtm) ((rtm)->Timing.perTaskSampleHits)
#endif

#ifndef rtmSetPerTaskSampleHitsPtr
# define rtmSetPerTaskSampleHitsPtr(rtm, val) ((rtm)->Timing.perTaskSampleHits = (val))
#endif

#ifndef rtmGetPeriodicContStateIndices
# define rtmGetPeriodicContStateIndices(rtm) ((rtm)->ModelData.periodicContStateIndices)
#endif

#ifndef rtmSetPeriodicContStateIndices
# define rtmSetPeriodicContStateIndices(rtm, val) ((rtm)->ModelData.periodicContStateIndices = (val))
#endif

#ifndef rtmGetPeriodicContStateRanges
# define rtmGetPeriodicContStateRanges(rtm) ((rtm)->ModelData.periodicContStateRanges)
#endif

#ifndef rtmSetPeriodicContStateRanges
# define rtmSetPeriodicContStateRanges(rtm, val) ((rtm)->ModelData.periodicContStateRanges = (val))
#endif

#ifndef rtmGetPrevZCSigState
# define rtmGetPrevZCSigState(rtm)     ((rtm)->ModelData.prevZCSigState)
#endif

#ifndef rtmSetPrevZCSigState
# define rtmSetPrevZCSigState(rtm, val) ((rtm)->ModelData.prevZCSigState = (val))
#endif

#ifndef rtmGetRTWExtModeInfo
# define rtmGetRTWExtModeInfo(rtm)     ((rtm)->extModeInfo)
#endif

#ifndef rtmSetRTWExtModeInfo
# define rtmSetRTWExtModeInfo(rtm, val) ((rtm)->extModeInfo = (val))
#endif

#ifndef rtmGetRTWGeneratedSFcn
# define rtmGetRTWGeneratedSFcn(rtm)   ((rtm)->Sizes.rtwGenSfcn)
#endif

#ifndef rtmSetRTWGeneratedSFcn
# define rtmSetRTWGeneratedSFcn(rtm, val) ((rtm)->Sizes.rtwGenSfcn = (val))
#endif

#ifndef rtmGetRTWLogInfo
# define rtmGetRTWLogInfo(rtm)         ((rtm)->rtwLogInfo)
#endif

#ifndef rtmSetRTWLogInfo
# define rtmSetRTWLogInfo(rtm, val)    ((rtm)->rtwLogInfo = (val))
#endif

#ifndef rtmGetRTWRTModelMethodsInfo
# define rtmGetRTWRTModelMethodsInfo(rtm) ()
#endif

#ifndef rtmSetRTWRTModelMethodsInfo
# define rtmSetRTWRTModelMethodsInfo(rtm, val) ()
#endif

#ifndef rtmGetRTWSfcnInfo
# define rtmGetRTWSfcnInfo(rtm)        ((rtm)->sfcnInfo)
#endif

#ifndef rtmSetRTWSfcnInfo
# define rtmSetRTWSfcnInfo(rtm, val)   ((rtm)->sfcnInfo = (val))
#endif

#ifndef rtmGetRTWSolverInfo
# define rtmGetRTWSolverInfo(rtm)      ((rtm)->solverInfo)
#endif

#ifndef rtmSetRTWSolverInfo
# define rtmSetRTWSolverInfo(rtm, val) ((rtm)->solverInfo = (val))
#endif

#ifndef rtmGetRTWSolverInfoPtr
# define rtmGetRTWSolverInfoPtr(rtm)   ((rtm)->solverInfoPtr)
#endif

#ifndef rtmSetRTWSolverInfoPtr
# define rtmSetRTWSolverInfoPtr(rtm, val) ((rtm)->solverInfoPtr = (val))
#endif

#ifndef rtmGetReservedForXPC
# define rtmGetReservedForXPC(rtm)     ((rtm)->SpecialInfo.xpcData)
#endif

#ifndef rtmSetReservedForXPC
# define rtmSetReservedForXPC(rtm, val) ((rtm)->SpecialInfo.xpcData = (val))
#endif

#ifndef rtmGetRootDWork
# define rtmGetRootDWork(rtm)          ((rtm)->ModelData.dwork)
#endif

#ifndef rtmSetRootDWork
# define rtmSetRootDWork(rtm, val)     ((rtm)->ModelData.dwork = (val))
#endif

#ifndef rtmGetSFunctions
# define rtmGetSFunctions(rtm)         ((rtm)->childSfunctions)
#endif

#ifndef rtmSetSFunctions
# define rtmSetSFunctions(rtm, val)    ((rtm)->childSfunctions = (val))
#endif

#ifndef rtmGetSampleHitArray
# define rtmGetSampleHitArray(rtm)     ((rtm)->Timing.sampleHitArray)
#endif

#ifndef rtmSetSampleHitArray
# define rtmSetSampleHitArray(rtm, val) ((rtm)->Timing.sampleHitArray = (val))
#endif

#ifndef rtmGetSampleHitPtr
# define rtmGetSampleHitPtr(rtm)       ((rtm)->Timing.sampleHits)
#endif

#ifndef rtmSetSampleHitPtr
# define rtmSetSampleHitPtr(rtm, val)  ((rtm)->Timing.sampleHits = (val))
#endif

#ifndef rtmGetSampleTimeArray
# define rtmGetSampleTimeArray(rtm)    ((rtm)->Timing.sampleTimesArray)
#endif

#ifndef rtmSetSampleTimeArray
# define rtmSetSampleTimeArray(rtm, val) ((rtm)->Timing.sampleTimesArray = (val))
#endif

#ifndef rtmGetSampleTimePtr
# define rtmGetSampleTimePtr(rtm)      ((rtm)->Timing.sampleTimes)
#endif

#ifndef rtmSetSampleTimePtr
# define rtmSetSampleTimePtr(rtm, val) ((rtm)->Timing.sampleTimes = (val))
#endif

#ifndef rtmGetSampleTimeTaskIDArray
# define rtmGetSampleTimeTaskIDArray(rtm) ((rtm)->Timing.sampleTimeTaskIDArray)
#endif

#ifndef rtmSetSampleTimeTaskIDArray
# define rtmSetSampleTimeTaskIDArray(rtm, val) ((rtm)->Timing.sampleTimeTaskIDArray = (val))
#endif

#ifndef rtmGetSampleTimeTaskIDPtr
# define rtmGetSampleTimeTaskIDPtr(rtm) ((rtm)->Timing.sampleTimeTaskIDPtr)
#endif

#ifndef rtmSetSampleTimeTaskIDPtr
# define rtmSetSampleTimeTaskIDPtr(rtm, val) ((rtm)->Timing.sampleTimeTaskIDPtr = (val))
#endif

#ifndef rtmGetSimMode
# define rtmGetSimMode(rtm)            ((rtm)->simMode)
#endif

#ifndef rtmSetSimMode
# define rtmSetSimMode(rtm, val)       ((rtm)->simMode = (val))
#endif

#ifndef rtmGetSimTimeStep
# define rtmGetSimTimeStep(rtm)        ((rtm)->Timing.simTimeStep)
#endif

#ifndef rtmSetSimTimeStep
# define rtmSetSimTimeStep(rtm, val)   ((rtm)->Timing.simTimeStep = (val))
#endif

#ifndef rtmGetStartTime
# define rtmGetStartTime(rtm)          ((rtm)->Timing.tStart)
#endif

#ifndef rtmSetStartTime
# define rtmSetStartTime(rtm, val)     ((rtm)->Timing.tStart = (val))
#endif

#ifndef rtmGetStepSize
# define rtmGetStepSize(rtm)           ((rtm)->Timing.stepSize)
#endif

#ifndef rtmSetStepSize
# define rtmSetStepSize(rtm, val)      ((rtm)->Timing.stepSize = (val))
#endif

#ifndef rtmGetStopRequestedFlag
# define rtmGetStopRequestedFlag(rtm)  ((rtm)->Timing.stopRequestedFlag)
#endif

#ifndef rtmSetStopRequestedFlag
# define rtmSetStopRequestedFlag(rtm, val) ((rtm)->Timing.stopRequestedFlag = (val))
#endif

#ifndef rtmGetTaskCounters
# define rtmGetTaskCounters(rtm)       ()
#endif

#ifndef rtmSetTaskCounters
# define rtmSetTaskCounters(rtm, val)  ()
#endif

#ifndef rtmGetTaskTimeArray
# define rtmGetTaskTimeArray(rtm)      ((rtm)->Timing.tArray)
#endif

#ifndef rtmSetTaskTimeArray
# define rtmSetTaskTimeArray(rtm, val) ((rtm)->Timing.tArray = (val))
#endif

#ifndef rtmGetTimePtr
# define rtmGetTimePtr(rtm)            ((rtm)->Timing.t)
#endif

#ifndef rtmSetTimePtr
# define rtmSetTimePtr(rtm, val)       ((rtm)->Timing.t = (val))
#endif

#ifndef rtmGetTimingData
# define rtmGetTimingData(rtm)         ((rtm)->Timing.timingData)
#endif

#ifndef rtmSetTimingData
# define rtmSetTimingData(rtm, val)    ((rtm)->Timing.timingData = (val))
#endif

#ifndef rtmGetU
# define rtmGetU(rtm)                  ((rtm)->ModelData.inputs)
#endif

#ifndef rtmSetU
# define rtmSetU(rtm, val)             ((rtm)->ModelData.inputs = (val))
#endif

#ifndef rtmGetVarNextHitTimesListPtr
# define rtmGetVarNextHitTimesListPtr(rtm) ((rtm)->Timing.varNextHitTimesList)
#endif

#ifndef rtmSetVarNextHitTimesListPtr
# define rtmSetVarNextHitTimesListPtr(rtm, val) ((rtm)->Timing.varNextHitTimesList = (val))
#endif

#ifndef rtmGetY
# define rtmGetY(rtm)                  ((rtm)->ModelData.outputs)
#endif

#ifndef rtmSetY
# define rtmSetY(rtm, val)             ((rtm)->ModelData.outputs = (val))
#endif

#ifndef rtmGetZCCacheNeedsReset
# define rtmGetZCCacheNeedsReset(rtm)  ((rtm)->ModelData.zCCacheNeedsReset)
#endif

#ifndef rtmSetZCCacheNeedsReset
# define rtmSetZCCacheNeedsReset(rtm, val) ((rtm)->ModelData.zCCacheNeedsReset = (val))
#endif

#ifndef rtmGetZCSignalValues
# define rtmGetZCSignalValues(rtm)     ((rtm)->ModelData.zcSignalValues)
#endif

#ifndef rtmSetZCSignalValues
# define rtmSetZCSignalValues(rtm, val) ((rtm)->ModelData.zcSignalValues = (val))
#endif

#ifndef rtmGet_TimeOfLastOutput
# define rtmGet_TimeOfLastOutput(rtm)  ((rtm)->Timing.timeOfLastOutput)
#endif

#ifndef rtmSet_TimeOfLastOutput
# define rtmSet_TimeOfLastOutput(rtm, val) ((rtm)->Timing.timeOfLastOutput = (val))
#endif

#ifndef rtmGetdX
# define rtmGetdX(rtm)                 ((rtm)->ModelData.derivs)
#endif

#ifndef rtmSetdX
# define rtmSetdX(rtm, val)            ((rtm)->ModelData.derivs = (val))
#endif

#ifndef rtmGetChecksumVal
# define rtmGetChecksumVal(rtm, idx)   ((rtm)->Sizes.checksums[idx])
#endif

#ifndef rtmSetChecksumVal
# define rtmSetChecksumVal(rtm, idx, val) ((rtm)->Sizes.checksums[idx] = (val))
#endif

#ifndef rtmGetDWork
# define rtmGetDWork(rtm, idx)         ((rtm)->ModelData.dwork[idx])
#endif

#ifndef rtmSetDWork
# define rtmSetDWork(rtm, idx, val)    ((rtm)->ModelData.dwork[idx] = (val))
#endif

#ifndef rtmGetOffsetTime
# define rtmGetOffsetTime(rtm, idx)    ((rtm)->Timing.offsetTimes[idx])
#endif

#ifndef rtmSetOffsetTime
# define rtmSetOffsetTime(rtm, idx, val) ((rtm)->Timing.offsetTimes[idx] = (val))
#endif

#ifndef rtmGetSFunction
# define rtmGetSFunction(rtm, idx)     ((rtm)->childSfunctions[idx])
#endif

#ifndef rtmSetSFunction
# define rtmSetSFunction(rtm, idx, val) ((rtm)->childSfunctions[idx] = (val))
#endif

#ifndef rtmGetSampleTime
# define rtmGetSampleTime(rtm, idx)    ((rtm)->Timing.sampleTimes[idx])
#endif

#ifndef rtmSetSampleTime
# define rtmSetSampleTime(rtm, idx, val) ((rtm)->Timing.sampleTimes[idx] = (val))
#endif

#ifndef rtmGetSampleTimeTaskID
# define rtmGetSampleTimeTaskID(rtm, idx) ((rtm)->Timing.sampleTimeTaskIDPtr[idx])
#endif

#ifndef rtmSetSampleTimeTaskID
# define rtmSetSampleTimeTaskID(rtm, idx, val) ((rtm)->Timing.sampleTimeTaskIDPtr[idx] = (val))
#endif

#ifndef rtmGetVarNextHitTimeList
# define rtmGetVarNextHitTimeList(rtm, idx) ((rtm)->Timing.varNextHitTimesList[idx])
#endif

#ifndef rtmSetVarNextHitTimeList
# define rtmSetVarNextHitTimeList(rtm, idx, val) ((rtm)->Timing.varNextHitTimesList[idx] = (val))
#endif

#ifndef rtmIsContinuousTask
# define rtmIsContinuousTask(rtm, tid) 0
#endif

#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

#ifndef rtmIsSampleHit
# define rtmIsSampleHit(rtm, sti, tid) ((rtm)->Timing.sampleHits[(rtm)->Timing.sampleTimeTaskIDPtr[sti]])
#endif

#ifndef rtmGetStopRequested
# define rtmGetStopRequested(rtm)      ((rtm)->Timing.stopRequestedFlag)
#endif

#ifndef rtmSetStopRequested
# define rtmSetStopRequested(rtm, val) ((rtm)->Timing.stopRequestedFlag = (val))
#endif

#ifndef rtmGetStopRequestedPtr
# define rtmGetStopRequestedPtr(rtm)   (&((rtm)->Timing.stopRequestedFlag))
#endif

#ifndef rtmGetT
# define rtmGetT(rtm)                  (rtmGetTPtr((rtm))[0])
#endif

#ifndef rtmSetT
# define rtmSetT(rtm, val)                                       /* Do Nothing */
#endif

#ifndef rtmGetTFinal
# define rtmGetTFinal(rtm)             ((rtm)->Timing.tFinal)
#endif

#ifndef rtmSetTFinal
# define rtmSetTFinal(rtm, val)        ((rtm)->Timing.tFinal = (val))
#endif

#ifndef rtmGetTPtr
# define rtmGetTPtr(rtm)               ((rtm)->Timing.t)
#endif

#ifndef rtmSetTPtr
# define rtmSetTPtr(rtm, val)          ((rtm)->Timing.t = (val))
#endif

#ifndef rtmGetTStart
# define rtmGetTStart(rtm)             ((rtm)->Timing.tStart)
#endif

#ifndef rtmSetTStart
# define rtmSetTStart(rtm, val)        ((rtm)->Timing.tStart = (val))
#endif

#ifndef rtmGetTaskTime
# define rtmGetTaskTime(rtm, sti)      (rtmGetTPtr((rtm))[(rtm)->Timing.sampleTimeTaskIDPtr[sti]])
#endif

#ifndef rtmSetTaskTime
# define rtmSetTaskTime(rtm, sti, val) (rtmGetTPtr((rtm))[sti] = (val))
#endif

#ifndef rtmGetTimeOfLastOutput
# define rtmGetTimeOfLastOutput(rtm)   ((rtm)->Timing.timeOfLastOutput)
#endif

#ifdef rtmGetRTWSolverInfo
#undef rtmGetRTWSolverInfo
#endif

#define rtmGetRTWSolverInfo(rtm)       &((rtm)->solverInfo)

/* Definition for use in the target main file */
#define wrapping_rtModel               RT_MODEL_wrapping_T

/* Block signals for system '<Root>/MATLAB Function' */
typedef struct {
  real_T y;                            /* '<Root>/MATLAB Function' */
} B_MATLABFunction_wrapping_T;

/* Block signals for system '<Root>/MATLAB Function11' */
typedef struct {
  real_T angle_out;                    /* '<Root>/MATLAB Function11' */
} B_MATLABFunction11_wrapping_T;

/* Block signals (auto storage) */
typedef struct {
  real_T alpha_deg_1;                  /* '<Root>/alpha_deg_1' */
  real_T nowrapping;                   /* '<Root>/no wrapping' */
  real_T alpha_deg_2;                  /* '<Root>/alpha_deg_2' */
  real_T alpha_deg_3;                  /* '<Root>/alpha_deg_3' */
  real_T alpha_deg_4;                  /* '<Root>/alpha_deg_4' */
  real_T alpha_deg_5;                  /* '<Root>/alpha_deg_5' */
  real_T alpha_6;                      /* '<S13>/alpha_6' */
  real_T alpha_1;                      /* '<S13>/alpha_1' */
  real_T alpha_2;                      /* '<S13>/alpha_2' */
  real_T alpha_3;                      /* '<S13>/alpha_3' */
  real_T alpha_4;                      /* '<S13>/alpha_4' */
  real_T alpha_5;                      /* '<S13>/alpha_5' */
  real_T alpha_deg_6;                  /* '<Root>/alpha_deg_6' */
  real_T Switch1[6];                   /* '<Root>/Switch1' */
  B_MATLABFunction11_wrapping_T sf_MATLABFunction9;/* '<Root>/MATLAB Function9' */
  B_MATLABFunction_wrapping_T sf_MATLABFunction8;/* '<Root>/MATLAB Function8' */
  B_MATLABFunction11_wrapping_T sf_MATLABFunction7;/* '<Root>/MATLAB Function7' */
  B_MATLABFunction_wrapping_T sf_MATLABFunction6;/* '<Root>/MATLAB Function6' */
  B_MATLABFunction11_wrapping_T sf_MATLABFunction5;/* '<Root>/MATLAB Function5' */
  B_MATLABFunction11_wrapping_T sf_MATLABFunction4;/* '<Root>/MATLAB Function4' */
  B_MATLABFunction_wrapping_T sf_MATLABFunction3;/* '<Root>/MATLAB Function3' */
  B_MATLABFunction11_wrapping_T sf_MATLABFunction2;/* '<Root>/MATLAB Function2' */
  B_MATLABFunction11_wrapping_T sf_MATLABFunction11;/* '<Root>/MATLAB Function11' */
  B_MATLABFunction_wrapping_T sf_MATLABFunction10;/* '<Root>/MATLAB Function10' */
  B_MATLABFunction_wrapping_T sf_MATLABFunction1;/* '<Root>/MATLAB Function1' */
  B_MATLABFunction_wrapping_T sf_MATLABFunction;/* '<Root>/MATLAB Function' */
} B_wrapping_T;

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  real_T alpha_deg_1_DWORK1;           /* '<Root>/alpha_deg_1' */
  real_T nowrapping_DWORK1;            /* '<Root>/no wrapping' */
  real_T alpha_deg_2_DWORK1;           /* '<Root>/alpha_deg_2' */
  real_T alpha_deg_3_DWORK1;           /* '<Root>/alpha_deg_3' */
  real_T alpha_deg_4_DWORK1;           /* '<Root>/alpha_deg_4' */
  real_T alpha_deg_5_DWORK1;           /* '<Root>/alpha_deg_5' */
  real_T alpha_6_DWORK1;               /* '<S13>/alpha_6' */
  real_T alpha_1_DWORK1;               /* '<S13>/alpha_1' */
  real_T alpha_2_DWORK1;               /* '<S13>/alpha_2' */
  real_T alpha_3_DWORK1;               /* '<S13>/alpha_3' */
  real_T alpha_4_DWORK1;               /* '<S13>/alpha_4' */
  real_T alpha_5_DWORK1;               /* '<S13>/alpha_5' */
  real_T alpha_deg_6_DWORK1;           /* '<Root>/alpha_deg_6' */
  real_T Memory5_PreviousInput;        /* '<Root>/Memory5' */
  real_T Memory4_PreviousInput;        /* '<Root>/Memory4' */
  real_T Memory3_PreviousInput;        /* '<Root>/Memory3' */
  real_T Memory2_PreviousInput;        /* '<Root>/Memory2' */
  real_T Memory_PreviousInput;         /* '<Root>/Memory' */
  real_T Memory1_PreviousInput;        /* '<Root>/Memory1' */
  real_T alpha_2_DWORK1_d;             /* '<S14>/alpha_2' */
  real_T alpha_3_DWORK1_n;             /* '<S14>/alpha_3' */
  real_T alpha_1_DWORK1_l;             /* '<S14>/alpha_1' */
  real_T alpha_6_DWORK1_b;             /* '<S14>/alpha_6' */
  real_T alpha_4_DWORK1_o;             /* '<S14>/alpha_4' */
  real_T alpha_5_DWORK1_e;             /* '<S14>/alpha_5' */
  uint8_T alpha_deg_1_DWORK2[9];       /* '<Root>/alpha_deg_1' */
  uint8_T nowrapping_DWORK2[9];        /* '<Root>/no wrapping' */
  uint8_T alpha_deg_2_DWORK2[9];       /* '<Root>/alpha_deg_2' */
  uint8_T alpha_deg_3_DWORK2[9];       /* '<Root>/alpha_deg_3' */
  uint8_T alpha_deg_4_DWORK2[9];       /* '<Root>/alpha_deg_4' */
  uint8_T alpha_deg_5_DWORK2[9];       /* '<Root>/alpha_deg_5' */
  uint8_T alpha_6_DWORK2[9];           /* '<S13>/alpha_6' */
  uint8_T alpha_1_DWORK2[9];           /* '<S13>/alpha_1' */
  uint8_T alpha_2_DWORK2[9];           /* '<S13>/alpha_2' */
  uint8_T alpha_3_DWORK2[9];           /* '<S13>/alpha_3' */
  uint8_T alpha_4_DWORK2[9];           /* '<S13>/alpha_4' */
  uint8_T alpha_5_DWORK2[9];           /* '<S13>/alpha_5' */
  uint8_T alpha_deg_6_DWORK2[9];       /* '<Root>/alpha_deg_6' */
  uint8_T alpha_2_DWORK2_h[9];         /* '<S14>/alpha_2' */
  uint8_T alpha_3_DWORK2_f[9];         /* '<S14>/alpha_3' */
  uint8_T alpha_1_DWORK2_m[9];         /* '<S14>/alpha_1' */
  uint8_T alpha_6_DWORK2_n[9];         /* '<S14>/alpha_6' */
  uint8_T alpha_4_DWORK2_k[9];         /* '<S14>/alpha_4' */
  uint8_T alpha_5_DWORK2_j[9];         /* '<S14>/alpha_5' */
} DW_wrapping_T;

/* Backward compatible GRT Identifiers */
#define rtB                            wrapping_B
#define BlockIO                        B_wrapping_T
#define rtP                            wrapping_P
#define Parameters                     P_wrapping_T
#define rtDWork                        wrapping_DW
#define D_Work                         DW_wrapping_T

/* Parameters (auto storage) */
struct P_wrapping_T_ {
  real_T alpha_deg_1_P1;               /* Expression: width
                                        * Referenced by: '<Root>/alpha_deg_1'
                                        */
  real_T alpha_deg_1_P2;               /* Expression: dtype
                                        * Referenced by: '<Root>/alpha_deg_1'
                                        */
  real_T alpha_deg_1_P3;               /* Expression: portnum
                                        * Referenced by: '<Root>/alpha_deg_1'
                                        */
  real_T alpha_deg_1_P4;               /* Expression: stime
                                        * Referenced by: '<Root>/alpha_deg_1'
                                        */
  real_T alpha_deg_1_P5;               /* Expression: stype
                                        * Referenced by: '<Root>/alpha_deg_1'
                                        */
  real_T alpha_deg_1_P6;               /* Expression: btype
                                        * Referenced by: '<Root>/alpha_deg_1'
                                        */
  real_T nowrapping_P1;                /* Expression: width
                                        * Referenced by: '<Root>/no wrapping'
                                        */
  real_T nowrapping_P2;                /* Expression: dtype
                                        * Referenced by: '<Root>/no wrapping'
                                        */
  real_T nowrapping_P3;                /* Expression: portnum
                                        * Referenced by: '<Root>/no wrapping'
                                        */
  real_T nowrapping_P4;                /* Expression: stime
                                        * Referenced by: '<Root>/no wrapping'
                                        */
  real_T nowrapping_P5;                /* Expression: stype
                                        * Referenced by: '<Root>/no wrapping'
                                        */
  real_T nowrapping_P6;                /* Expression: btype
                                        * Referenced by: '<Root>/no wrapping'
                                        */
  real_T alpha_deg_2_P1;               /* Expression: width
                                        * Referenced by: '<Root>/alpha_deg_2'
                                        */
  real_T alpha_deg_2_P2;               /* Expression: dtype
                                        * Referenced by: '<Root>/alpha_deg_2'
                                        */
  real_T alpha_deg_2_P3;               /* Expression: portnum
                                        * Referenced by: '<Root>/alpha_deg_2'
                                        */
  real_T alpha_deg_2_P4;               /* Expression: stime
                                        * Referenced by: '<Root>/alpha_deg_2'
                                        */
  real_T alpha_deg_2_P5;               /* Expression: stype
                                        * Referenced by: '<Root>/alpha_deg_2'
                                        */
  real_T alpha_deg_2_P6;               /* Expression: btype
                                        * Referenced by: '<Root>/alpha_deg_2'
                                        */
  real_T alpha_deg_3_P1;               /* Expression: width
                                        * Referenced by: '<Root>/alpha_deg_3'
                                        */
  real_T alpha_deg_3_P2;               /* Expression: dtype
                                        * Referenced by: '<Root>/alpha_deg_3'
                                        */
  real_T alpha_deg_3_P3;               /* Expression: portnum
                                        * Referenced by: '<Root>/alpha_deg_3'
                                        */
  real_T alpha_deg_3_P4;               /* Expression: stime
                                        * Referenced by: '<Root>/alpha_deg_3'
                                        */
  real_T alpha_deg_3_P5;               /* Expression: stype
                                        * Referenced by: '<Root>/alpha_deg_3'
                                        */
  real_T alpha_deg_3_P6;               /* Expression: btype
                                        * Referenced by: '<Root>/alpha_deg_3'
                                        */
  real_T alpha_deg_4_P1;               /* Expression: width
                                        * Referenced by: '<Root>/alpha_deg_4'
                                        */
  real_T alpha_deg_4_P2;               /* Expression: dtype
                                        * Referenced by: '<Root>/alpha_deg_4'
                                        */
  real_T alpha_deg_4_P3;               /* Expression: portnum
                                        * Referenced by: '<Root>/alpha_deg_4'
                                        */
  real_T alpha_deg_4_P4;               /* Expression: stime
                                        * Referenced by: '<Root>/alpha_deg_4'
                                        */
  real_T alpha_deg_4_P5;               /* Expression: stype
                                        * Referenced by: '<Root>/alpha_deg_4'
                                        */
  real_T alpha_deg_4_P6;               /* Expression: btype
                                        * Referenced by: '<Root>/alpha_deg_4'
                                        */
  real_T alpha_deg_5_P1;               /* Expression: width
                                        * Referenced by: '<Root>/alpha_deg_5'
                                        */
  real_T alpha_deg_5_P2;               /* Expression: dtype
                                        * Referenced by: '<Root>/alpha_deg_5'
                                        */
  real_T alpha_deg_5_P3;               /* Expression: portnum
                                        * Referenced by: '<Root>/alpha_deg_5'
                                        */
  real_T alpha_deg_5_P4;               /* Expression: stime
                                        * Referenced by: '<Root>/alpha_deg_5'
                                        */
  real_T alpha_deg_5_P5;               /* Expression: stype
                                        * Referenced by: '<Root>/alpha_deg_5'
                                        */
  real_T alpha_deg_5_P6;               /* Expression: btype
                                        * Referenced by: '<Root>/alpha_deg_5'
                                        */
  real_T alpha_6_P1;                   /* Expression: width
                                        * Referenced by: '<S13>/alpha_6'
                                        */
  real_T alpha_6_P2;                   /* Expression: dtype
                                        * Referenced by: '<S13>/alpha_6'
                                        */
  real_T alpha_6_P3;                   /* Expression: portnum
                                        * Referenced by: '<S13>/alpha_6'
                                        */
  real_T alpha_6_P4;                   /* Expression: stime
                                        * Referenced by: '<S13>/alpha_6'
                                        */
  real_T alpha_6_P5;                   /* Expression: stype
                                        * Referenced by: '<S13>/alpha_6'
                                        */
  real_T alpha_6_P6;                   /* Expression: btype
                                        * Referenced by: '<S13>/alpha_6'
                                        */
  real_T alpha_1_P1;                   /* Expression: width
                                        * Referenced by: '<S13>/alpha_1'
                                        */
  real_T alpha_1_P2;                   /* Expression: dtype
                                        * Referenced by: '<S13>/alpha_1'
                                        */
  real_T alpha_1_P3;                   /* Expression: portnum
                                        * Referenced by: '<S13>/alpha_1'
                                        */
  real_T alpha_1_P4;                   /* Expression: stime
                                        * Referenced by: '<S13>/alpha_1'
                                        */
  real_T alpha_1_P5;                   /* Expression: stype
                                        * Referenced by: '<S13>/alpha_1'
                                        */
  real_T alpha_1_P6;                   /* Expression: btype
                                        * Referenced by: '<S13>/alpha_1'
                                        */
  real_T alpha_2_P1;                   /* Expression: width
                                        * Referenced by: '<S13>/alpha_2'
                                        */
  real_T alpha_2_P2;                   /* Expression: dtype
                                        * Referenced by: '<S13>/alpha_2'
                                        */
  real_T alpha_2_P3;                   /* Expression: portnum
                                        * Referenced by: '<S13>/alpha_2'
                                        */
  real_T alpha_2_P4;                   /* Expression: stime
                                        * Referenced by: '<S13>/alpha_2'
                                        */
  real_T alpha_2_P5;                   /* Expression: stype
                                        * Referenced by: '<S13>/alpha_2'
                                        */
  real_T alpha_2_P6;                   /* Expression: btype
                                        * Referenced by: '<S13>/alpha_2'
                                        */
  real_T alpha_3_P1;                   /* Expression: width
                                        * Referenced by: '<S13>/alpha_3'
                                        */
  real_T alpha_3_P2;                   /* Expression: dtype
                                        * Referenced by: '<S13>/alpha_3'
                                        */
  real_T alpha_3_P3;                   /* Expression: portnum
                                        * Referenced by: '<S13>/alpha_3'
                                        */
  real_T alpha_3_P4;                   /* Expression: stime
                                        * Referenced by: '<S13>/alpha_3'
                                        */
  real_T alpha_3_P5;                   /* Expression: stype
                                        * Referenced by: '<S13>/alpha_3'
                                        */
  real_T alpha_3_P6;                   /* Expression: btype
                                        * Referenced by: '<S13>/alpha_3'
                                        */
  real_T alpha_4_P1;                   /* Expression: width
                                        * Referenced by: '<S13>/alpha_4'
                                        */
  real_T alpha_4_P2;                   /* Expression: dtype
                                        * Referenced by: '<S13>/alpha_4'
                                        */
  real_T alpha_4_P3;                   /* Expression: portnum
                                        * Referenced by: '<S13>/alpha_4'
                                        */
  real_T alpha_4_P4;                   /* Expression: stime
                                        * Referenced by: '<S13>/alpha_4'
                                        */
  real_T alpha_4_P5;                   /* Expression: stype
                                        * Referenced by: '<S13>/alpha_4'
                                        */
  real_T alpha_4_P6;                   /* Expression: btype
                                        * Referenced by: '<S13>/alpha_4'
                                        */
  real_T alpha_5_P1;                   /* Expression: width
                                        * Referenced by: '<S13>/alpha_5'
                                        */
  real_T alpha_5_P2;                   /* Expression: dtype
                                        * Referenced by: '<S13>/alpha_5'
                                        */
  real_T alpha_5_P3;                   /* Expression: portnum
                                        * Referenced by: '<S13>/alpha_5'
                                        */
  real_T alpha_5_P4;                   /* Expression: stime
                                        * Referenced by: '<S13>/alpha_5'
                                        */
  real_T alpha_5_P5;                   /* Expression: stype
                                        * Referenced by: '<S13>/alpha_5'
                                        */
  real_T alpha_5_P6;                   /* Expression: btype
                                        * Referenced by: '<S13>/alpha_5'
                                        */
  real_T Gain_Gain;                    /* Expression: 180/pi
                                        * Referenced by: '<S13>/Gain'
                                        */
  real_T Gain1_Gain;                   /* Expression: 180/pi
                                        * Referenced by: '<S13>/Gain1'
                                        */
  real_T Gain2_Gain;                   /* Expression: 180/pi
                                        * Referenced by: '<S13>/Gain2'
                                        */
  real_T Gain3_Gain;                   /* Expression: 180/pi
                                        * Referenced by: '<S13>/Gain3'
                                        */
  real_T Gain4_Gain;                   /* Expression: 180/pi
                                        * Referenced by: '<S13>/Gain4'
                                        */
  real_T Gain5_Gain;                   /* Expression: 180/pi
                                        * Referenced by: '<S13>/Gain5'
                                        */
  real_T alpha_deg_6_P1;               /* Expression: width
                                        * Referenced by: '<Root>/alpha_deg_6'
                                        */
  real_T alpha_deg_6_P2;               /* Expression: dtype
                                        * Referenced by: '<Root>/alpha_deg_6'
                                        */
  real_T alpha_deg_6_P3;               /* Expression: portnum
                                        * Referenced by: '<Root>/alpha_deg_6'
                                        */
  real_T alpha_deg_6_P4;               /* Expression: stime
                                        * Referenced by: '<Root>/alpha_deg_6'
                                        */
  real_T alpha_deg_6_P5;               /* Expression: stype
                                        * Referenced by: '<Root>/alpha_deg_6'
                                        */
  real_T alpha_deg_6_P6;               /* Expression: btype
                                        * Referenced by: '<Root>/alpha_deg_6'
                                        */
  real_T Memory5_X0;                   /* Expression: 0
                                        * Referenced by: '<Root>/Memory5'
                                        */
  real_T Memory4_X0;                   /* Expression: 0
                                        * Referenced by: '<Root>/Memory4'
                                        */
  real_T Memory3_X0;                   /* Expression: 0
                                        * Referenced by: '<Root>/Memory3'
                                        */
  real_T Memory2_X0;                   /* Expression: 0
                                        * Referenced by: '<Root>/Memory2'
                                        */
  real_T Memory_X0;                    /* Expression: 0
                                        * Referenced by: '<Root>/Memory'
                                        */
  real_T Memory1_X0;                   /* Expression: 0
                                        * Referenced by: '<Root>/Memory1'
                                        */
  real_T alpha_2_P1_j;                 /* Expression: width
                                        * Referenced by: '<S14>/alpha_2'
                                        */
  real_T alpha_2_P2_a;                 /* Expression: dtype
                                        * Referenced by: '<S14>/alpha_2'
                                        */
  real_T alpha_2_P3_o;                 /* Expression: portnum
                                        * Referenced by: '<S14>/alpha_2'
                                        */
  real_T alpha_2_P4_a;                 /* Expression: stime
                                        * Referenced by: '<S14>/alpha_2'
                                        */
  real_T alpha_2_P5_f;                 /* Expression: stype
                                        * Referenced by: '<S14>/alpha_2'
                                        */
  real_T alpha_2_P6_i;                 /* Expression: btype
                                        * Referenced by: '<S14>/alpha_2'
                                        */
  real_T alpha_3_P1_g;                 /* Expression: width
                                        * Referenced by: '<S14>/alpha_3'
                                        */
  real_T alpha_3_P2_b;                 /* Expression: dtype
                                        * Referenced by: '<S14>/alpha_3'
                                        */
  real_T alpha_3_P3_h;                 /* Expression: portnum
                                        * Referenced by: '<S14>/alpha_3'
                                        */
  real_T alpha_3_P4_o;                 /* Expression: stime
                                        * Referenced by: '<S14>/alpha_3'
                                        */
  real_T alpha_3_P5_l;                 /* Expression: stype
                                        * Referenced by: '<S14>/alpha_3'
                                        */
  real_T alpha_3_P6_f;                 /* Expression: btype
                                        * Referenced by: '<S14>/alpha_3'
                                        */
  real_T alpha_1_P1_d;                 /* Expression: width
                                        * Referenced by: '<S14>/alpha_1'
                                        */
  real_T alpha_1_P2_c;                 /* Expression: dtype
                                        * Referenced by: '<S14>/alpha_1'
                                        */
  real_T alpha_1_P3_b;                 /* Expression: portnum
                                        * Referenced by: '<S14>/alpha_1'
                                        */
  real_T alpha_1_P4_n;                 /* Expression: stime
                                        * Referenced by: '<S14>/alpha_1'
                                        */
  real_T alpha_1_P5_j;                 /* Expression: stype
                                        * Referenced by: '<S14>/alpha_1'
                                        */
  real_T alpha_1_P6_j;                 /* Expression: btype
                                        * Referenced by: '<S14>/alpha_1'
                                        */
  real_T alpha_6_P1_f;                 /* Expression: width
                                        * Referenced by: '<S14>/alpha_6'
                                        */
  real_T alpha_6_P2_l;                 /* Expression: dtype
                                        * Referenced by: '<S14>/alpha_6'
                                        */
  real_T alpha_6_P3_b;                 /* Expression: portnum
                                        * Referenced by: '<S14>/alpha_6'
                                        */
  real_T alpha_6_P4_j;                 /* Expression: stime
                                        * Referenced by: '<S14>/alpha_6'
                                        */
  real_T alpha_6_P5_j;                 /* Expression: stype
                                        * Referenced by: '<S14>/alpha_6'
                                        */
  real_T alpha_6_P6_n;                 /* Expression: btype
                                        * Referenced by: '<S14>/alpha_6'
                                        */
  real_T alpha_4_P1_e;                 /* Expression: width
                                        * Referenced by: '<S14>/alpha_4'
                                        */
  real_T alpha_4_P2_o;                 /* Expression: dtype
                                        * Referenced by: '<S14>/alpha_4'
                                        */
  real_T alpha_4_P3_h;                 /* Expression: portnum
                                        * Referenced by: '<S14>/alpha_4'
                                        */
  real_T alpha_4_P4_h;                 /* Expression: stime
                                        * Referenced by: '<S14>/alpha_4'
                                        */
  real_T alpha_4_P5_h;                 /* Expression: stype
                                        * Referenced by: '<S14>/alpha_4'
                                        */
  real_T alpha_4_P6_h;                 /* Expression: btype
                                        * Referenced by: '<S14>/alpha_4'
                                        */
  real_T alpha_5_P1_c;                 /* Expression: width
                                        * Referenced by: '<S14>/alpha_5'
                                        */
  real_T alpha_5_P2_k;                 /* Expression: dtype
                                        * Referenced by: '<S14>/alpha_5'
                                        */
  real_T alpha_5_P3_o;                 /* Expression: portnum
                                        * Referenced by: '<S14>/alpha_5'
                                        */
  real_T alpha_5_P4_a;                 /* Expression: stime
                                        * Referenced by: '<S14>/alpha_5'
                                        */
  real_T alpha_5_P5_b;                 /* Expression: stype
                                        * Referenced by: '<S14>/alpha_5'
                                        */
  real_T alpha_5_P6_e;                 /* Expression: btype
                                        * Referenced by: '<S14>/alpha_5'
                                        */
};

/* Real-time Model Data Structure */
struct tag_RTM_wrapping_T {
  const char_T *path;
  const char_T *modelName;
  struct SimStruct_tag * *childSfunctions;
  const char_T *errorStatus;
  SS_SimMode simMode;
  RTWLogInfo *rtwLogInfo;
  RTWExtModeInfo *extModeInfo;
  RTWSolverInfo solverInfo;
  RTWSolverInfo *solverInfoPtr;
  void *sfcnInfo;

  /*
   * ModelData:
   * The following substructure contains information regarding
   * the data used in the model.
   */
  struct {
    void *blockIO;
    const void *constBlockIO;
    void *defaultParam;
    ZCSigState *prevZCSigState;
    real_T *contStates;
    int_T *periodicContStateIndices;
    real_T *periodicContStateRanges;
    real_T *derivs;
    void *zcSignalValues;
    void *inputs;
    void *outputs;
    boolean_T *contStateDisabled;
    boolean_T zCCacheNeedsReset;
    boolean_T derivCacheNeedsReset;
    boolean_T blkStateChange;
    void *dwork;
  } ModelData;

  /*
   * Sizes:
   * The following substructure contains sizes information
   * for many of the model attributes such as inputs, outputs,
   * dwork, sample times, etc.
   */
  struct {
    uint32_T checksums[4];
    uint32_T options;
    int_T numContStates;
    int_T numPeriodicContStates;
    int_T numU;
    int_T numY;
    int_T numSampTimes;
    int_T numBlocks;
    int_T numBlockIO;
    int_T numBlockPrms;
    int_T numDwork;
    int_T numSFcnPrms;
    int_T numSFcns;
    int_T numIports;
    int_T numOports;
    int_T numNonSampZCs;
    int_T sysDirFeedThru;
    int_T rtwGenSfcn;
  } Sizes;

  /*
   * SpecialInfo:
   * The following substructure contains special information
   * related to other components that are dependent on RTW.
   */
  struct {
    const void *mappingInfo;
    void *xpcData;
  } SpecialInfo;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    time_T stepSize;
    uint32_T clockTick0;
    uint32_T clockTickH0;
    time_T stepSize0;
    time_T tStart;
    time_T tFinal;
    time_T timeOfLastOutput;
    void *timingData;
    real_T *varNextHitTimesList;
    SimTimeStep simTimeStep;
    boolean_T stopRequestedFlag;
    time_T *sampleTimes;
    time_T *offsetTimes;
    int_T *sampleTimeTaskIDPtr;
    int_T *sampleHits;
    int_T *perTaskSampleHits;
    time_T *t;
    time_T sampleTimesArray[1];
    time_T offsetTimesArray[1];
    int_T sampleTimeTaskIDArray[1];
    int_T sampleHitArray[1];
    int_T perTaskSampleHitsArray[1];
    time_T tArray[1];
  } Timing;
};

/* Block parameters (auto storage) */
extern P_wrapping_T wrapping_P;

/* Block signals (auto storage) */
extern B_wrapping_T wrapping_B;

/* Block states (auto storage) */
extern DW_wrapping_T wrapping_DW;

/*====================*
 * External functions *
 *====================*/
extern wrapping_rtModel *wrapping(void);
extern void MdlInitializeSizes(void);
extern void MdlInitializeSampleTimes(void);
extern void MdlInitialize(void);
extern void MdlStart(void);
extern void MdlOutputs(int_T tid);
extern void MdlUpdate(int_T tid);
extern void MdlTerminate(void);

/* Real-time Model object */
extern RT_MODEL_wrapping_T *const wrapping_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'wrapping'
 * '<S1>'   : 'wrapping/MATLAB Function'
 * '<S2>'   : 'wrapping/MATLAB Function1'
 * '<S3>'   : 'wrapping/MATLAB Function10'
 * '<S4>'   : 'wrapping/MATLAB Function11'
 * '<S5>'   : 'wrapping/MATLAB Function2'
 * '<S6>'   : 'wrapping/MATLAB Function3'
 * '<S7>'   : 'wrapping/MATLAB Function4'
 * '<S8>'   : 'wrapping/MATLAB Function5'
 * '<S9>'   : 'wrapping/MATLAB Function6'
 * '<S10>'  : 'wrapping/MATLAB Function7'
 * '<S11>'  : 'wrapping/MATLAB Function8'
 * '<S12>'  : 'wrapping/MATLAB Function9'
 * '<S13>'  : 'wrapping/alpha_in'
 * '<S14>'  : 'wrapping/alpha_out'
 */
#endif                                 /* RTW_HEADER_wrapping_h_ */

/*========================================================================*
 * NI VeriStand Model Framework code generation
 *
 * Model : wrapping
 * Model version : 1.36
 * VeriStand Model Framework version : 2015.0.1.0 (2015 f1)
 * Source generated on : Tue Apr 19 18:43:05 2016
 *========================================================================*/
#ifdef NI_ROOTMODEL_wrapping

/* main model definitions enabled by makefile */
#include "ni_pglobals.h"
#ifndef NI_VERISTAND_MODELDATAFILE
#ifdef NI_VERISTAND_MAINMODELFILE

/* wrapping.c definitions */
int READSIDE = 0;
int tid = 0;

#ifdef MULTITASKING

/* multi-rate model */
P_wrapping_T rtParameter[NUMST+!TID01EQ];
P_wrapping_T *param_lookup[NUMST][2] = {
  { &rtParameter[0], &rtParameter[1] },
};

#else

/* single-rate model */
P_wrapping_T rtParameter[2];

#endif

#else

extern int READSIDE;

#ifdef MULTITASKING

/* multi-rate model */
extern int tid;
extern P_wrapping_T* param_lookup[NUMST][2];

#else

/* single-rate model */
extern P_wrapping_T rtParameter[];

#endif
#endif

/* Declare parameter macros */
#define _NI_DEFINE_PARAMS_DBL_BUFFER_
#include "ni_pglobals.h"
#endif
#endif
