/*========================================================================*
 * NI VeriStand Model Framework code generation
 *
 * Model : u2pwm_alpha
 * Model version : 1.105
 * VeriStand Model Framework version : 2015.0.1.0 (2015 f1)
 * Source generated on : Mon May 09 19:25:46 2016
 *========================================================================*/

/*
 * Note:
 *   This file was generated by the main model, u2pwm_alpha.
 *   This file redirects parameter references to the NI VeriStand rtParameter buffer.
 *
 *   In a model reference configuration, this file defines the globally shared parameter structure
 *   across all model references. All models must share the same type definition for proper execution.
 *
 */
#if !defined(_DEFINED_TYPEDEF_FOR_niUrtParametersTypeDef_)
#define _DEFINED_TYPEDEF_FOR_niUrtParametersTypeDef_

/* Parameters typedef identifier */
#define NI_PARAM_TYPEDEF               P_u2pwm_alpha_T
#endif

#if defined(_NI_DEFINE_PARAMS_DBL_BUFFER_)
#undef _NI_DEFINE_PARAMS_DBL_BUFFER_
#ifdef MULTITASKING
#define NI_PARAM_BUFF                  (*param_lookup[tid][READSIDE])
#else
#define NI_PARAM_BUFF                  rtParameter[READSIDE]
#endif

#define u2pwm_alpha_P                  NI_PARAM_BUFF
#elif defined(_NI_UNDEFINE_PARAMS_DBL_BUFFER_)
#undef _NI_UNDEFINE_PARAMS_DBL_BUFFER_
#undef u2pwm_alpha_P
#endif
