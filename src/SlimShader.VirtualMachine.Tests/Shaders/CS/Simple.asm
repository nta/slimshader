//
// Generated by Microsoft (R) HLSL Shader Compiler 9.29.952.3111
//
//
//   fxc /T cs_5_0 /Fo Simple.o /Fc Simple.asm Simple.hlsl /E main
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim Slot Elements
// ------------------------------ ---------- ------- ----------- ---- --------
// Output                                UAV  float4          2d    0        1
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue Format   Used
// -------------------- ----- ------ -------- -------- ------ ------
// no Input
//
// Output signature:
//
// Name                 Index   Mask Register SysValue Format   Used
// -------------------- ----- ------ -------- -------- ------ ------
// no Output
cs_5_0
dcl_globalFlags refactoringAllowed
dcl_uav_typed_texture2d (float,float,float,float) u0
dcl_input vThreadID.xy
dcl_temps 1
dcl_thread_group 32, 32, 1
utof r0.xy, vThreadID.xyxx
mul r0.xy, r0.xyxx, l(0.000977, 0.000977, 0.000000, 0.000000)
mov r0.zw, l(0,0,0,1.000000)
store_uav_typed u0.xyzw, vThreadID.xyyy, r0.xyzw
ret 
// Approximately 5 instruction slots used
