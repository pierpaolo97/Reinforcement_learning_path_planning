
C
global_step/initial_valueConst*
dtype0*
value	B : 
W
global_step
VariableV2*
	container *
shape: *
dtype0*
shared_name 

global_step/AssignAssignglobal_stepglobal_step/initial_value*
validate_shape(*
use_locking(*
T0*
_class
loc:@global_step
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
dtype0*
shape: 
9
AddAddglobal_step/readsteps_to_increment*
T0
t
AssignAssignglobal_stepAdd*
use_locking(*
_class
loc:@global_step*
T0*
validate_shape(
5

batch_sizePlaceholder*
shape:*
dtype0
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
+
CastCastmasks*

SrcT0*

DstT0
M
#is_continuous_control/initial_valueConst*
value	B :*
dtype0
a
is_continuous_control
VariableV2*
shared_name *
shape: *
	container *
dtype0
¾
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*
validate_shape(*(
_class
loc:@is_continuous_control
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shape: *
	container *
dtype0*
shared_name 
¢
version_number/AssignAssignversion_numberversion_number/initial_value*
validate_shape(*
use_locking(*!
_class
loc:@version_number*
T0
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
shared_name *
shape: *
dtype0*
	container 

memory_size/AssignAssignmemory_sizememory_size/initial_value*
T0*
validate_shape(*
_class
loc:@memory_size*
use_locking(
R
memory_size/readIdentitymemory_size*
_class
loc:@memory_size*
T0
K
!action_output_shape/initial_valueConst*
dtype0*
value	B :
_
action_output_shape
VariableV2*
shape: *
	container *
shared_name *
dtype0
¶
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
T0*
use_locking(*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
M
vector_observationPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ¦
¥
?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"¦   4  

>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    

@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *¤ô=*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
þ
Imain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
seedµ4*
dtype0*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
seed2

=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
T0
ù
9main_graph_0/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
£
main_graph_0/hidden_0/kernel
VariableV2*
	container */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
shared_name *
shape:
¦´
é
#main_graph_0/hidden_0/kernel/AssignAssignmain_graph_0/hidden_0/kernel9main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
validate_shape(*
T0*
use_locking(*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

!main_graph_0/hidden_0/kernel/readIdentitymain_graph_0/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:´

2main_graph_0/hidden_0/bias/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_0/bias
ð
,main_graph_0/hidden_0/bias/Initializer/zerosFill<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_0/bias/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0*
T0

main_graph_0/hidden_0/bias
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
shape:´*
	container *
dtype0
Ö
!main_graph_0/hidden_0/bias/AssignAssignmain_graph_0/hidden_0/bias,main_graph_0/hidden_0/bias/Initializer/zeros*
T0*
validate_shape(*
use_locking(*-
_class#
!loc:@main_graph_0/hidden_0/bias

main_graph_0/hidden_0/bias/readIdentitymain_graph_0/hidden_0/bias*-
_class#
!loc:@main_graph_0/hidden_0/bias*
T0

main_graph_0/hidden_0/MatMulMatMulvector_observation!main_graph_0/hidden_0/kernel/read*
T0*
transpose_b( *
transpose_a( 

main_graph_0/hidden_0/BiasAddBiasAddmain_graph_0/hidden_0/MatMulmain_graph_0/hidden_0/bias/read*
data_formatNHWC*
T0
P
main_graph_0/hidden_0/SigmoidSigmoidmain_graph_0/hidden_0/BiasAdd*
T0
g
main_graph_0/hidden_0/MulMulmain_graph_0/hidden_0/BiasAddmain_graph_0/hidden_0/Sigmoid*
T0
¥
?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"4  4  *
dtype0

>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    

@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *y,=*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0
þ
Imain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
dtype0*
seedµ4*
T0*
seed22*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0
ù
9main_graph_0/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0
£
main_graph_0/hidden_1/kernel
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
shape:
´´*
shared_name *
	container 
é
#main_graph_0/hidden_1/kernel/AssignAssignmain_graph_0/hidden_1/kernel9main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
validate_shape(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

!main_graph_0/hidden_1/kernel/readIdentitymain_graph_0/hidden_1/kernel*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0

<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:´*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

2main_graph_0/hidden_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*-
_class#
!loc:@main_graph_0/hidden_1/bias
ð
,main_graph_0/hidden_1/bias/Initializer/zerosFill<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_1/bias/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0*
T0

main_graph_0/hidden_1/bias
VariableV2*
	container *-
_class#
!loc:@main_graph_0/hidden_1/bias*
shape:´*
shared_name *
dtype0
Ö
!main_graph_0/hidden_1/bias/AssignAssignmain_graph_0/hidden_1/bias,main_graph_0/hidden_1/bias/Initializer/zeros*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_locking(*
T0*
validate_shape(

main_graph_0/hidden_1/bias/readIdentitymain_graph_0/hidden_1/bias*-
_class#
!loc:@main_graph_0/hidden_1/bias*
T0

main_graph_0/hidden_1/MatMulMatMulmain_graph_0/hidden_0/Mul!main_graph_0/hidden_1/kernel/read*
transpose_b( *
transpose_a( *
T0

main_graph_0/hidden_1/BiasAddBiasAddmain_graph_0/hidden_1/MatMulmain_graph_0/hidden_1/bias/read*
data_formatNHWC*
T0
P
main_graph_0/hidden_1/SigmoidSigmoidmain_graph_0/hidden_1/BiasAdd*
T0
g
main_graph_0/hidden_1/MulMulmain_graph_0/hidden_1/BiasAddmain_graph_0/hidden_1/Sigmoid*
T0
¥
?main_graph_1/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
dtype0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB"¦   4  

>main_graph_1/hidden_0/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB
 *    *
dtype0

@main_graph_1/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *¤ô=*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
þ
Imain_graph_1/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_1/hidden_0/kernel/Initializer/truncated_normal/shape*
seed2E*
seedµ4*
dtype0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0

=main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_1/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_1/hidden_0/kernel/Initializer/truncated_normal/stddev*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0
ù
9main_graph_1/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mean*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0
£
main_graph_1/hidden_0/kernel
VariableV2*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
shared_name *
shape:
¦´*
dtype0*
	container 
é
#main_graph_1/hidden_0/kernel/AssignAssignmain_graph_1/hidden_0/kernel9main_graph_1/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
validate_shape(*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0

!main_graph_1/hidden_0/kernel/readIdentitymain_graph_1/hidden_0/kernel*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0

<main_graph_1/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_1/hidden_0/bias*
dtype0*
valueB:´

2main_graph_1/hidden_0/bias/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *-
_class#
!loc:@main_graph_1/hidden_0/bias
ð
,main_graph_1/hidden_0/bias/Initializer/zerosFill<main_graph_1/hidden_0/bias/Initializer/zeros/shape_as_tensor2main_graph_1/hidden_0/bias/Initializer/zeros/Const*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0*

index_type0

main_graph_1/hidden_0/bias
VariableV2*-
_class#
!loc:@main_graph_1/hidden_0/bias*
shape:´*
shared_name *
	container *
dtype0
Ö
!main_graph_1/hidden_0/bias/AssignAssignmain_graph_1/hidden_0/bias,main_graph_1/hidden_0/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*-
_class#
!loc:@main_graph_1/hidden_0/bias

main_graph_1/hidden_0/bias/readIdentitymain_graph_1/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias

main_graph_1/hidden_0/MatMulMatMulvector_observation!main_graph_1/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 

main_graph_1/hidden_0/BiasAddBiasAddmain_graph_1/hidden_0/MatMulmain_graph_1/hidden_0/bias/read*
T0*
data_formatNHWC
P
main_graph_1/hidden_0/SigmoidSigmoidmain_graph_1/hidden_0/BiasAdd*
T0
g
main_graph_1/hidden_0/MulMulmain_graph_1/hidden_0/BiasAddmain_graph_1/hidden_0/Sigmoid*
T0
¥
?main_graph_1/hidden_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"4  4  *
dtype0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel

>main_graph_1/hidden_1/kernel/Initializer/truncated_normal/meanConst*
dtype0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB
 *    

@main_graph_1/hidden_1/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
valueB
 *y,=
þ
Imain_graph_1/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_1/hidden_1/kernel/Initializer/truncated_normal/shape*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
seedµ4*
T0*
seed2X

=main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_1/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_1/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
ù
9main_graph_1/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mean*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
T0
£
main_graph_1/hidden_1/kernel
VariableV2*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
shape:
´´*
dtype0*
shared_name *
	container 
é
#main_graph_1/hidden_1/kernel/AssignAssignmain_graph_1/hidden_1/kernel9main_graph_1/hidden_1/kernel/Initializer/truncated_normal*
validate_shape(*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
T0*
use_locking(

!main_graph_1/hidden_1/kernel/readIdentitymain_graph_1/hidden_1/kernel*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
T0

<main_graph_1/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0*
valueB:´

2main_graph_1/hidden_1/bias/Initializer/zeros/ConstConst*
dtype0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
valueB
 *    
ð
,main_graph_1/hidden_1/bias/Initializer/zerosFill<main_graph_1/hidden_1/bias/Initializer/zeros/shape_as_tensor2main_graph_1/hidden_1/bias/Initializer/zeros/Const*-
_class#
!loc:@main_graph_1/hidden_1/bias*

index_type0*
T0

main_graph_1/hidden_1/bias
VariableV2*
	container *
dtype0*
shared_name *
shape:´*-
_class#
!loc:@main_graph_1/hidden_1/bias
Ö
!main_graph_1/hidden_1/bias/AssignAssignmain_graph_1/hidden_1/bias,main_graph_1/hidden_1/bias/Initializer/zeros*
validate_shape(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
use_locking(

main_graph_1/hidden_1/bias/readIdentitymain_graph_1/hidden_1/bias*-
_class#
!loc:@main_graph_1/hidden_1/bias*
T0

main_graph_1/hidden_1/MatMulMatMulmain_graph_1/hidden_0/Mul!main_graph_1/hidden_1/kernel/read*
transpose_a( *
T0*
transpose_b( 

main_graph_1/hidden_1/BiasAddBiasAddmain_graph_1/hidden_1/MatMulmain_graph_1/hidden_1/bias/read*
data_formatNHWC*
T0
P
main_graph_1/hidden_1/SigmoidSigmoidmain_graph_1/hidden_1/BiasAdd*
T0
g
main_graph_1/hidden_1/MulMulmain_graph_1/hidden_1/BiasAddmain_graph_1/hidden_1/Sigmoid*
T0

/dense/kernel/Initializer/truncated_normal/shapeConst*
dtype0*
valueB"4     *
_class
loc:@dense/kernel
|
.dense/kernel/Initializer/truncated_normal/meanConst*
_class
loc:@dense/kernel*
dtype0*
valueB
 *    
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
_class
loc:@dense/kernel*
dtype0*
valueB
 *iú;
Î
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*
seedµ4*
dtype0*
seed2k*
T0*
_class
loc:@dense/kernel
Ë
-dense/kernel/Initializer/truncated_normal/mulMul9dense/kernel/Initializer/truncated_normal/TruncatedNormal0dense/kernel/Initializer/truncated_normal/stddev*
T0*
_class
loc:@dense/kernel
¹
)dense/kernel/Initializer/truncated_normalAdd-dense/kernel/Initializer/truncated_normal/mul.dense/kernel/Initializer/truncated_normal/mean*
_class
loc:@dense/kernel*
T0

dense/kernel
VariableV2*
	container *
shape:	´*
shared_name *
_class
loc:@dense/kernel*
dtype0
©
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
use_locking(*
_class
loc:@dense/kernel*
T0*
validate_shape(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
y
,dense/bias/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/bias*
valueB:*
dtype0
n
"dense/bias/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *
_class
loc:@dense/bias
°
dense/bias/Initializer/zerosFill,dense/bias/Initializer/zeros/shape_as_tensor"dense/bias/Initializer/zeros/Const*

index_type0*
T0*
_class
loc:@dense/bias
y

dense/bias
VariableV2*
dtype0*
	container *
shared_name *
_class
loc:@dense/bias*
shape:

dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
validate_shape(*
T0*
_class
loc:@dense/bias*
use_locking(
O
dense/bias/readIdentity
dense/bias*
_class
loc:@dense/bias*
T0
s
dense/MatMulMatMulmain_graph_0/hidden_1/Muldense/kernel/read*
transpose_a( *
T0*
transpose_b( 
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
data_formatNHWC*
T0

3log_sigma_squared/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:*$
_class
loc:@log_sigma_squared
|
)log_sigma_squared/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *$
_class
loc:@log_sigma_squared
Ì
#log_sigma_squared/Initializer/zerosFill3log_sigma_squared/Initializer/zeros/shape_as_tensor)log_sigma_squared/Initializer/zeros/Const*
T0*$
_class
loc:@log_sigma_squared*

index_type0

log_sigma_squared
VariableV2*$
_class
loc:@log_sigma_squared*
	container *
shape:*
shared_name *
dtype0
²
log_sigma_squared/AssignAssignlog_sigma_squared#log_sigma_squared/Initializer/zeros*$
_class
loc:@log_sigma_squared*
use_locking(*
validate_shape(*
T0
d
log_sigma_squared/readIdentitylog_sigma_squared*$
_class
loc:@log_sigma_squared*
T0
+
ExpExplog_sigma_squared/read*
T0
A
epsilonPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

SqrtSqrtExp*
T0
"
mulMulSqrtepsilon*
T0
'
addAdddense/BiasAddmul*
T0
D
clip_by_value/Minimum/yConst*
valueB
 *  @@*
dtype0
G
clip_by_value/MinimumMinimumaddclip_by_value/Minimum/y*
T0
<
clip_by_value/yConst*
dtype0*
valueB
 *  @À
I
clip_by_valueMaximumclip_by_value/Minimumclip_by_value/y*
T0
6
	truediv/yConst*
dtype0*
valueB
 *  @@
5
truedivRealDivclip_by_value	truediv/y*
T0
$
actionIdentitytruediv*
T0
.
StopGradientStopGradienttruediv*
T0
,
StopGradient_1StopGradientadd*
T0
2
subSubStopGradient_1dense/BiasAdd*
T0

SquareSquaresub*
T0
4
mul_1/xConst*
dtype0*
valueB
 *   ¿
&
mul_1Mulmul_1/xSquare*
T0
)
	truediv_1RealDivmul_1Exp*
T0
2
Log/xConst*
valueB
 *ÛÉ@*
dtype0

LogLogLog/x*
T0
4
mul_2/xConst*
valueB
 *   ?*
dtype0
#
mul_2Mulmul_2/xLog*
T0
'
sub_1Sub	truediv_1mul_2*
T0
4
mul_3/xConst*
valueB
 *   ?*
dtype0
6
mul_3Mulmul_3/xlog_sigma_squared/read*
T0
#
sub_2Subsub_1mul_3*
T0
(
action_probsIdentitysub_2*
T0
4
Log_1/xConst*
dtype0*
valueB
 *À¢A

Log_1LogLog_1/x*
T0
4
add_1AddLog_1log_sigma_squared/read*
T0
3
ConstConst*
valueB: *
dtype0
@
MeanMeanadd_1Const*

Tidx0*
T0*
	keep_dims( 
4
mul_4/xConst*
valueB
 *   ?*
dtype0
$
mul_4Mulmul_4/xMean*
T0

7extrinsic_value/kernel/Initializer/random_uniform/shapeConst*
valueB"4     *
dtype0*)
_class
loc:@extrinsic_value/kernel

5extrinsic_value/kernel/Initializer/random_uniform/minConst*
valueB
 *MÓ½*
dtype0*)
_class
loc:@extrinsic_value/kernel

5extrinsic_value/kernel/Initializer/random_uniform/maxConst*
valueB
 *MÓ=*)
_class
loc:@extrinsic_value/kernel*
dtype0
å
?extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7extrinsic_value/kernel/Initializer/random_uniform/shape*
seedµ4*)
_class
loc:@extrinsic_value/kernel*
T0*
seed2¥*
dtype0
Þ
5extrinsic_value/kernel/Initializer/random_uniform/subSub5extrinsic_value/kernel/Initializer/random_uniform/max5extrinsic_value/kernel/Initializer/random_uniform/min*)
_class
loc:@extrinsic_value/kernel*
T0
è
5extrinsic_value/kernel/Initializer/random_uniform/mulMul?extrinsic_value/kernel/Initializer/random_uniform/RandomUniform5extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*)
_class
loc:@extrinsic_value/kernel
Ú
1extrinsic_value/kernel/Initializer/random_uniformAdd5extrinsic_value/kernel/Initializer/random_uniform/mul5extrinsic_value/kernel/Initializer/random_uniform/min*)
_class
loc:@extrinsic_value/kernel*
T0

extrinsic_value/kernel
VariableV2*
shape:	´*
	container *)
_class
loc:@extrinsic_value/kernel*
shared_name *
dtype0
Ï
extrinsic_value/kernel/AssignAssignextrinsic_value/kernel1extrinsic_value/kernel/Initializer/random_uniform*)
_class
loc:@extrinsic_value/kernel*
validate_shape(*
T0*
use_locking(
s
extrinsic_value/kernel/readIdentityextrinsic_value/kernel*
T0*)
_class
loc:@extrinsic_value/kernel

6extrinsic_value/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*'
_class
loc:@extrinsic_value/bias

,extrinsic_value/bias/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *'
_class
loc:@extrinsic_value/bias
Ø
&extrinsic_value/bias/Initializer/zerosFill6extrinsic_value/bias/Initializer/zeros/shape_as_tensor,extrinsic_value/bias/Initializer/zeros/Const*'
_class
loc:@extrinsic_value/bias*
T0*

index_type0

extrinsic_value/bias
VariableV2*
shape:*
	container *'
_class
loc:@extrinsic_value/bias*
dtype0*
shared_name 
¾
extrinsic_value/bias/AssignAssignextrinsic_value/bias&extrinsic_value/bias/Initializer/zeros*'
_class
loc:@extrinsic_value/bias*
validate_shape(*
use_locking(*
T0
m
extrinsic_value/bias/readIdentityextrinsic_value/bias*
T0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/MatMulMatMulmain_graph_1/hidden_1/Mulextrinsic_value/kernel/read*
transpose_b( *
transpose_a( *
T0
u
extrinsic_value/BiasAddBiasAddextrinsic_value/MatMulextrinsic_value/bias/read*
T0*
data_formatNHWC

7curiosity_value/kernel/Initializer/random_uniform/shapeConst*
valueB"4     *)
_class
loc:@curiosity_value/kernel*
dtype0

5curiosity_value/kernel/Initializer/random_uniform/minConst*)
_class
loc:@curiosity_value/kernel*
valueB
 *MÓ½*
dtype0

5curiosity_value/kernel/Initializer/random_uniform/maxConst*)
_class
loc:@curiosity_value/kernel*
dtype0*
valueB
 *MÓ=
å
?curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7curiosity_value/kernel/Initializer/random_uniform/shape*
dtype0*)
_class
loc:@curiosity_value/kernel*
seed2·*
seedµ4*
T0
Þ
5curiosity_value/kernel/Initializer/random_uniform/subSub5curiosity_value/kernel/Initializer/random_uniform/max5curiosity_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@curiosity_value/kernel
è
5curiosity_value/kernel/Initializer/random_uniform/mulMul?curiosity_value/kernel/Initializer/random_uniform/RandomUniform5curiosity_value/kernel/Initializer/random_uniform/sub*
T0*)
_class
loc:@curiosity_value/kernel
Ú
1curiosity_value/kernel/Initializer/random_uniformAdd5curiosity_value/kernel/Initializer/random_uniform/mul5curiosity_value/kernel/Initializer/random_uniform/min*)
_class
loc:@curiosity_value/kernel*
T0

curiosity_value/kernel
VariableV2*
shape:	´*
	container *)
_class
loc:@curiosity_value/kernel*
dtype0*
shared_name 
Ï
curiosity_value/kernel/AssignAssigncuriosity_value/kernel1curiosity_value/kernel/Initializer/random_uniform*
validate_shape(*
T0*)
_class
loc:@curiosity_value/kernel*
use_locking(
s
curiosity_value/kernel/readIdentitycuriosity_value/kernel*)
_class
loc:@curiosity_value/kernel*
T0

6curiosity_value/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*'
_class
loc:@curiosity_value/bias*
dtype0

,curiosity_value/bias/Initializer/zeros/ConstConst*'
_class
loc:@curiosity_value/bias*
dtype0*
valueB
 *    
Ø
&curiosity_value/bias/Initializer/zerosFill6curiosity_value/bias/Initializer/zeros/shape_as_tensor,curiosity_value/bias/Initializer/zeros/Const*

index_type0*
T0*'
_class
loc:@curiosity_value/bias

curiosity_value/bias
VariableV2*
shape:*
	container *'
_class
loc:@curiosity_value/bias*
dtype0*
shared_name 
¾
curiosity_value/bias/AssignAssigncuriosity_value/bias&curiosity_value/bias/Initializer/zeros*
use_locking(*'
_class
loc:@curiosity_value/bias*
T0*
validate_shape(
m
curiosity_value/bias/readIdentitycuriosity_value/bias*'
_class
loc:@curiosity_value/bias*
T0

curiosity_value/MatMulMatMulmain_graph_1/hidden_1/Mulcuriosity_value/kernel/read*
transpose_a( *
transpose_b( *
T0
u
curiosity_value/BiasAddBiasAddcuriosity_value/MatMulcuriosity_value/bias/read*
data_formatNHWC*
T0

2gail_value/kernel/Initializer/random_uniform/shapeConst*
valueB"4     *$
_class
loc:@gail_value/kernel*
dtype0

0gail_value/kernel/Initializer/random_uniform/minConst*
valueB
 *MÓ½*
dtype0*$
_class
loc:@gail_value/kernel

0gail_value/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@gail_value/kernel*
dtype0*
valueB
 *MÓ=
Ö
:gail_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform2gail_value/kernel/Initializer/random_uniform/shape*
seedµ4*
seed2É*$
_class
loc:@gail_value/kernel*
T0*
dtype0
Ê
0gail_value/kernel/Initializer/random_uniform/subSub0gail_value/kernel/Initializer/random_uniform/max0gail_value/kernel/Initializer/random_uniform/min*$
_class
loc:@gail_value/kernel*
T0
Ô
0gail_value/kernel/Initializer/random_uniform/mulMul:gail_value/kernel/Initializer/random_uniform/RandomUniform0gail_value/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@gail_value/kernel
Æ
,gail_value/kernel/Initializer/random_uniformAdd0gail_value/kernel/Initializer/random_uniform/mul0gail_value/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@gail_value/kernel

gail_value/kernel
VariableV2*
shared_name *
dtype0*
shape:	´*$
_class
loc:@gail_value/kernel*
	container 
»
gail_value/kernel/AssignAssigngail_value/kernel,gail_value/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*$
_class
loc:@gail_value/kernel*
T0
d
gail_value/kernel/readIdentitygail_value/kernel*$
_class
loc:@gail_value/kernel*
T0

1gail_value/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*"
_class
loc:@gail_value/bias
x
'gail_value/bias/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@gail_value/bias*
dtype0
Ä
!gail_value/bias/Initializer/zerosFill1gail_value/bias/Initializer/zeros/shape_as_tensor'gail_value/bias/Initializer/zeros/Const*
T0*"
_class
loc:@gail_value/bias*

index_type0

gail_value/bias
VariableV2*
dtype0*
shape:*
	container *
shared_name *"
_class
loc:@gail_value/bias
ª
gail_value/bias/AssignAssigngail_value/bias!gail_value/bias/Initializer/zeros*
use_locking(*"
_class
loc:@gail_value/bias*
T0*
validate_shape(
^
gail_value/bias/readIdentitygail_value/bias*"
_class
loc:@gail_value/bias*
T0
}
gail_value/MatMulMatMulmain_graph_1/hidden_1/Mulgail_value/kernel/read*
transpose_b( *
transpose_a( *
T0
f
gail_value/BiasAddBiasAddgail_value/MatMulgail_value/bias/read*
data_formatNHWC*
T0
x
Mean_1/inputPackextrinsic_value/BiasAddcuriosity_value/BiasAddgail_value/BiasAdd*

axis *
T0*
N
B
Mean_1/reduction_indicesConst*
value	B : *
dtype0
\
Mean_1MeanMean_1/inputMean_1/reduction_indices*
T0*
	keep_dims( *

Tidx0
K
old_probabilitiesPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
+
IdentityIdentityaction_probs*
T0
?
Sum/reduction_indicesConst*
dtype0*
value	B :
Q
SumSumIdentitySum/reduction_indices*

Tidx0*
	keep_dims(*
T0
2

Identity_1Identityold_probabilities*
T0
A
Sum_1/reduction_indicesConst*
dtype0*
value	B :
W
Sum_1Sum
Identity_1Sum_1/reduction_indices*
	keep_dims(*

Tidx0*
T0
D
Reshape/shapeConst*
valueB:
ÿÿÿÿÿÿÿÿÿ*
dtype0
@
ReshapeReshapeMean_1Reshape/shape*
T0*
Tshape0
:
ones_like/ShapeShapeReshape*
out_type0*
T0
<
ones_like/ConstConst*
valueB
 *  ?*
dtype0
N
	ones_likeFillones_like/Shapeones_like/Const*
T0*

index_type0
'
mul_5Mul	ones_likemul_4*
T0
J
PolynomialDecay/learning_rateConst*
dtype0*
valueB
 *RI9
F
PolynomialDecay/CastCastglobal_step/read*

SrcT0*

DstT0
E
PolynomialDecay/Cast_1/xConst*
valueB
 * PCG*
dtype0
E
PolynomialDecay/Cast_2/xConst*
valueB
 *ÿæÛ.*
dtype0
E
PolynomialDecay/Cast_3/xConst*
valueB
 *  ?*
dtype0
[
PolynomialDecay/MinimumMinimumPolynomialDecay/CastPolynomialDecay/Cast_1/x*
T0
Z
PolynomialDecay/divRealDivPolynomialDecay/MinimumPolynomialDecay/Cast_1/x*
T0
\
PolynomialDecay/subSubPolynomialDecay/learning_ratePolynomialDecay/Cast_2/x*
T0
D
PolynomialDecay/sub_1/xConst*
dtype0*
valueB
 *  ?
S
PolynomialDecay/sub_1SubPolynomialDecay/sub_1/xPolynomialDecay/div*
T0
T
PolynomialDecay/PowPowPolynomialDecay/sub_1PolynomialDecay/Cast_3/x*
T0
M
PolynomialDecay/MulMulPolynomialDecay/subPolynomialDecay/Pow*
T0
N
PolynomialDecayAddPolynomialDecay/MulPolynomialDecay/Cast_2/x*
T0
G
extrinsic_returnsPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
N
extrinsic_value_estimatePlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
G
curiosity_returnsPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
N
curiosity_value_estimatePlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
B
gail_returnsPlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
I
gail_value_estimatePlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
@

advantagesPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
A
ExpandDims/dimConst*
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
I

ExpandDims
ExpandDims
advantagesExpandDims/dim*

Tdim0*
T0
L
PolynomialDecay_1/learning_rateConst*
dtype0*
valueB
 *ÍÌL>
H
PolynomialDecay_1/CastCastglobal_step/read*

SrcT0*

DstT0
G
PolynomialDecay_1/Cast_1/xConst*
dtype0*
valueB
 * PCG
G
PolynomialDecay_1/Cast_2/xConst*
dtype0*
valueB
 *ÍÌÌ=
G
PolynomialDecay_1/Cast_3/xConst*
dtype0*
valueB
 *  ?
a
PolynomialDecay_1/MinimumMinimumPolynomialDecay_1/CastPolynomialDecay_1/Cast_1/x*
T0
`
PolynomialDecay_1/divRealDivPolynomialDecay_1/MinimumPolynomialDecay_1/Cast_1/x*
T0
b
PolynomialDecay_1/subSubPolynomialDecay_1/learning_ratePolynomialDecay_1/Cast_2/x*
T0
F
PolynomialDecay_1/sub_1/xConst*
dtype0*
valueB
 *  ?
Y
PolynomialDecay_1/sub_1SubPolynomialDecay_1/sub_1/xPolynomialDecay_1/div*
T0
Z
PolynomialDecay_1/PowPowPolynomialDecay_1/sub_1PolynomialDecay_1/Cast_3/x*
T0
S
PolynomialDecay_1/MulMulPolynomialDecay_1/subPolynomialDecay_1/Pow*
T0
T
PolynomialDecay_1AddPolynomialDecay_1/MulPolynomialDecay_1/Cast_2/x*
T0
L
PolynomialDecay_2/learning_rateConst*
dtype0*
valueB
 *o:
H
PolynomialDecay_2/CastCastglobal_step/read*

DstT0*

SrcT0
G
PolynomialDecay_2/Cast_1/xConst*
dtype0*
valueB
 * PCG
G
PolynomialDecay_2/Cast_2/xConst*
valueB
 *¬Å'7*
dtype0
G
PolynomialDecay_2/Cast_3/xConst*
dtype0*
valueB
 *  ?
a
PolynomialDecay_2/MinimumMinimumPolynomialDecay_2/CastPolynomialDecay_2/Cast_1/x*
T0
`
PolynomialDecay_2/divRealDivPolynomialDecay_2/MinimumPolynomialDecay_2/Cast_1/x*
T0
b
PolynomialDecay_2/subSubPolynomialDecay_2/learning_ratePolynomialDecay_2/Cast_2/x*
T0
F
PolynomialDecay_2/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_2/sub_1SubPolynomialDecay_2/sub_1/xPolynomialDecay_2/div*
T0
Z
PolynomialDecay_2/PowPowPolynomialDecay_2/sub_1PolynomialDecay_2/Cast_3/x*
T0
S
PolynomialDecay_2/MulMulPolynomialDecay_2/subPolynomialDecay_2/Pow*
T0
T
PolynomialDecay_2AddPolynomialDecay_2/MulPolynomialDecay_2/Cast_2/x*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
d
Sum_2Sumextrinsic_value/BiasAddSum_2/reduction_indices*
	keep_dims( *

Tidx0*
T0
6
sub_3SubSum_2extrinsic_value_estimate*
T0
&
NegNegPolynomialDecay_1*
T0
E
clip_by_value_1/MinimumMinimumsub_3PolynomialDecay_1*
T0
A
clip_by_value_1Maximumclip_by_value_1/MinimumNeg*
T0
@
add_2Addextrinsic_value_estimateclip_by_value_1*
T0
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
d
Sum_3Sumextrinsic_value/BiasAddSum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
I
SquaredDifferenceSquaredDifferenceextrinsic_returnsSum_3*
T0
K
SquaredDifference_1SquaredDifferenceextrinsic_returnsadd_2*
T0
C
MaximumMaximumSquaredDifferenceSquaredDifference_1*
T0
R
DynamicPartitionDynamicPartitionMaximumCast*
num_partitions*
T0
5
Const_1Const*
valueB: *
dtype0
Q
Mean_2MeanDynamicPartition:1Const_1*
T0*
	keep_dims( *

Tidx0
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
d
Sum_4Sumcuriosity_value/BiasAddSum_4/reduction_indices*
	keep_dims( *
T0*

Tidx0
6
sub_4SubSum_4curiosity_value_estimate*
T0
(
Neg_1NegPolynomialDecay_1*
T0
E
clip_by_value_2/MinimumMinimumsub_4PolynomialDecay_1*
T0
C
clip_by_value_2Maximumclip_by_value_2/MinimumNeg_1*
T0
@
add_3Addcuriosity_value_estimateclip_by_value_2*
T0
A
Sum_5/reduction_indicesConst*
value	B :*
dtype0
d
Sum_5Sumcuriosity_value/BiasAddSum_5/reduction_indices*
T0*
	keep_dims( *

Tidx0
K
SquaredDifference_2SquaredDifferencecuriosity_returnsSum_5*
T0
K
SquaredDifference_3SquaredDifferencecuriosity_returnsadd_3*
T0
G
	Maximum_1MaximumSquaredDifference_2SquaredDifference_3*
T0
V
DynamicPartition_1DynamicPartition	Maximum_1Cast*
num_partitions*
T0
5
Const_2Const*
dtype0*
valueB: 
S
Mean_3MeanDynamicPartition_1:1Const_2*
	keep_dims( *
T0*

Tidx0
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
_
Sum_6Sumgail_value/BiasAddSum_6/reduction_indices*

Tidx0*
	keep_dims( *
T0
1
sub_5SubSum_6gail_value_estimate*
T0
(
Neg_2NegPolynomialDecay_1*
T0
E
clip_by_value_3/MinimumMinimumsub_5PolynomialDecay_1*
T0
C
clip_by_value_3Maximumclip_by_value_3/MinimumNeg_2*
T0
;
add_4Addgail_value_estimateclip_by_value_3*
T0
A
Sum_7/reduction_indicesConst*
dtype0*
value	B :
_
Sum_7Sumgail_value/BiasAddSum_7/reduction_indices*
T0*
	keep_dims( *

Tidx0
F
SquaredDifference_4SquaredDifferencegail_returnsSum_7*
T0
F
SquaredDifference_5SquaredDifferencegail_returnsadd_4*
T0
G
	Maximum_2MaximumSquaredDifference_4SquaredDifference_5*
T0
V
DynamicPartition_2DynamicPartition	Maximum_2Cast*
num_partitions*
T0
5
Const_3Const*
dtype0*
valueB: 
S
Mean_4MeanDynamicPartition_2:1Const_3*
T0*
	keep_dims( *

Tidx0
I
Rank/packedPackMean_2Mean_3Mean_4*
T0*
N*

axis 
.
RankConst*
value	B :*
dtype0
5
range/startConst*
value	B : *
dtype0
5
range/deltaConst*
dtype0*
value	B :
:
rangeRangerange/startRankrange/delta*

Tidx0
J
Mean_5/inputPackMean_2Mean_3Mean_4*
N*
T0*

axis 
I
Mean_5MeanMean_5/inputrange*

Tidx0*
	keep_dims( *
T0
!
sub_6SubSumSum_1*
T0

Exp_1Expsub_6*
T0
(
mul_6MulExp_1
ExpandDims*
T0
4
sub_7/xConst*
valueB
 *  ?*
dtype0
1
sub_7Subsub_7/xPolynomialDecay_1*
T0
4
add_5/xConst*
dtype0*
valueB
 *  ?
1
add_5Addadd_5/xPolynomialDecay_1*
T0
9
clip_by_value_4/MinimumMinimumExp_1add_5*
T0
C
clip_by_value_4Maximumclip_by_value_4/Minimumsub_7*
T0
2
mul_7Mulclip_by_value_4
ExpandDims*
T0
)
MinimumMinimummul_6mul_7*
T0
T
DynamicPartition_3DynamicPartitionMinimumCast*
num_partitions*
T0
<
Const_4Const*
dtype0*
valueB"       
S
Mean_6MeanDynamicPartition_3:1Const_4*
	keep_dims( *
T0*

Tidx0

Neg_3NegMean_6*
T0

AbsAbsNeg_3*
T0
4
mul_8/xConst*
dtype0*
valueB
 *   ?
&
mul_8Mulmul_8/xMean_5*
T0
#
add_6AddNeg_3mul_8*
T0
R
DynamicPartition_4DynamicPartitionmul_5Cast*
num_partitions*
T0
5
Const_5Const*
valueB: *
dtype0
S
Mean_7MeanDynamicPartition_4:1Const_5*

Tidx0*
T0*
	keep_dims( 
0
mul_9MulPolynomialDecay_2Mean_7*
T0
#
sub_8Subadd_6mul_9*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
8
gradients/sub_8_grad/NegNeggradients/Fill*
T0
Y
%gradients/sub_8_grad/tuple/group_depsNoOp^gradients/Fill^gradients/sub_8_grad/Neg

-gradients/sub_8_grad/tuple/control_dependencyIdentitygradients/Fill&^gradients/sub_8_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
³
/gradients/sub_8_grad/tuple/control_dependency_1Identitygradients/sub_8_grad/Neg&^gradients/sub_8_grad/tuple/group_deps*+
_class!
loc:@gradients/sub_8_grad/Neg*
T0
]
%gradients/add_6_grad/tuple/group_depsNoOp.^gradients/sub_8_grad/tuple/control_dependency
¼
-gradients/add_6_grad/tuple/control_dependencyIdentity-gradients/sub_8_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
¾
/gradients/add_6_grad/tuple/control_dependency_1Identity-gradients/sub_8_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*!
_class
loc:@gradients/Fill*
T0
a
gradients/mul_9_grad/MulMul/gradients/sub_8_grad/tuple/control_dependency_1Mean_7*
T0
n
gradients/mul_9_grad/Mul_1Mul/gradients/sub_8_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
e
%gradients/mul_9_grad/tuple/group_depsNoOp^gradients/mul_9_grad/Mul^gradients/mul_9_grad/Mul_1
±
-gradients/mul_9_grad/tuple/control_dependencyIdentitygradients/mul_9_grad/Mul&^gradients/mul_9_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_9_grad/Mul
·
/gradients/mul_9_grad/tuple/control_dependency_1Identitygradients/mul_9_grad/Mul_1&^gradients/mul_9_grad/tuple/group_deps*-
_class#
!loc:@gradients/mul_9_grad/Mul_1*
T0
W
gradients/Neg_3_grad/NegNeg-gradients/add_6_grad/tuple/control_dependency*
T0
a
gradients/mul_8_grad/MulMul/gradients/add_6_grad/tuple/control_dependency_1Mean_5*
T0
d
gradients/mul_8_grad/Mul_1Mul/gradients/add_6_grad/tuple/control_dependency_1mul_8/x*
T0
e
%gradients/mul_8_grad/tuple/group_depsNoOp^gradients/mul_8_grad/Mul^gradients/mul_8_grad/Mul_1
±
-gradients/mul_8_grad/tuple/control_dependencyIdentitygradients/mul_8_grad/Mul&^gradients/mul_8_grad/tuple/group_deps*+
_class!
loc:@gradients/mul_8_grad/Mul*
T0
·
/gradients/mul_8_grad/tuple/control_dependency_1Identitygradients/mul_8_grad/Mul_1&^gradients/mul_8_grad/tuple/group_deps*-
_class#
!loc:@gradients/mul_8_grad/Mul_1*
T0
Q
#gradients/Mean_7_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_7_grad/ReshapeReshape/gradients/mul_9_grad/tuple/control_dependency_1#gradients/Mean_7_grad/Reshape/shape*
Tshape0*
T0
S
gradients/Mean_7_grad/ShapeShapeDynamicPartition_4:1*
out_type0*
T0
y
gradients/Mean_7_grad/TileTilegradients/Mean_7_grad/Reshapegradients/Mean_7_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_7_grad/Shape_1ShapeDynamicPartition_4:1*
T0*
out_type0
F
gradients/Mean_7_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_7_grad/ConstConst*
dtype0*
valueB: 

gradients/Mean_7_grad/ProdProdgradients/Mean_7_grad/Shape_1gradients/Mean_7_grad/Const*
	keep_dims( *

Tidx0*
T0
K
gradients/Mean_7_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_7_grad/Prod_1Prodgradients/Mean_7_grad/Shape_2gradients/Mean_7_grad/Const_1*
	keep_dims( *
T0*

Tidx0
I
gradients/Mean_7_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients/Mean_7_grad/MaximumMaximumgradients/Mean_7_grad/Prod_1gradients/Mean_7_grad/Maximum/y*
T0
n
gradients/Mean_7_grad/floordivFloorDivgradients/Mean_7_grad/Prodgradients/Mean_7_grad/Maximum*
T0
Z
gradients/Mean_7_grad/CastCastgradients/Mean_7_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_7_grad/truedivRealDivgradients/Mean_7_grad/Tilegradients/Mean_7_grad/Cast*
T0
X
#gradients/Mean_6_grad/Reshape/shapeConst*
valueB"      *
dtype0
~
gradients/Mean_6_grad/ReshapeReshapegradients/Neg_3_grad/Neg#gradients/Mean_6_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_6_grad/ShapeShapeDynamicPartition_3:1*
T0*
out_type0
y
gradients/Mean_6_grad/TileTilegradients/Mean_6_grad/Reshapegradients/Mean_6_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_6_grad/Shape_1ShapeDynamicPartition_3:1*
out_type0*
T0
F
gradients/Mean_6_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_6_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_6_grad/ProdProdgradients/Mean_6_grad/Shape_1gradients/Mean_6_grad/Const*

Tidx0*
T0*
	keep_dims( 
K
gradients/Mean_6_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_6_grad/Prod_1Prodgradients/Mean_6_grad/Shape_2gradients/Mean_6_grad/Const_1*

Tidx0*
T0*
	keep_dims( 
I
gradients/Mean_6_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients/Mean_6_grad/MaximumMaximumgradients/Mean_6_grad/Prod_1gradients/Mean_6_grad/Maximum/y*
T0
n
gradients/Mean_6_grad/floordivFloorDivgradients/Mean_6_grad/Prodgradients/Mean_6_grad/Maximum*
T0
Z
gradients/Mean_6_grad/CastCastgradients/Mean_6_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_6_grad/truedivRealDivgradients/Mean_6_grad/Tilegradients/Mean_6_grad/Cast*
T0
Q
#gradients/Mean_5_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_5_grad/ReshapeReshape/gradients/mul_8_grad/tuple/control_dependency_1#gradients/Mean_5_grad/Reshape/shape*
T0*
Tshape0
I
gradients/Mean_5_grad/ConstConst*
valueB:*
dtype0
y
gradients/Mean_5_grad/TileTilegradients/Mean_5_grad/Reshapegradients/Mean_5_grad/Const*

Tmultiples0*
T0
J
gradients/Mean_5_grad/Const_1Const*
dtype0*
valueB
 *  @@
l
gradients/Mean_5_grad/truedivRealDivgradients/Mean_5_grad/Tilegradients/Mean_5_grad/Const_1*
T0
>
gradients/zeros_like	ZerosLikeDynamicPartition_4*
T0
O
'gradients/DynamicPartition_4_grad/ShapeShapeCast*
out_type0*
T0
U
'gradients/DynamicPartition_4_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_4_grad/ProdProd'gradients/DynamicPartition_4_grad/Shape'gradients/DynamicPartition_4_grad/Const*

Tidx0*
T0*
	keep_dims( 
W
-gradients/DynamicPartition_4_grad/range/startConst*
dtype0*
value	B : 
W
-gradients/DynamicPartition_4_grad/range/deltaConst*
dtype0*
value	B :
Â
'gradients/DynamicPartition_4_grad/rangeRange-gradients/DynamicPartition_4_grad/range/start&gradients/DynamicPartition_4_grad/Prod-gradients/DynamicPartition_4_grad/range/delta*

Tidx0

)gradients/DynamicPartition_4_grad/ReshapeReshape'gradients/DynamicPartition_4_grad/range'gradients/DynamicPartition_4_grad/Shape*
Tshape0*
T0

2gradients/DynamicPartition_4_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_4_grad/ReshapeCast*
T0*
num_partitions
ñ
/gradients/DynamicPartition_4_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_4_grad/DynamicPartition4gradients/DynamicPartition_4_grad/DynamicPartition:1gradients/zeros_likegradients/Mean_7_grad/truediv*
N*
T0
R
)gradients/DynamicPartition_4_grad/Shape_1Shapemul_5*
out_type0*
T0
©
+gradients/DynamicPartition_4_grad/Reshape_1Reshape/gradients/DynamicPartition_4_grad/DynamicStitch)gradients/DynamicPartition_4_grad/Shape_1*
Tshape0*
T0
@
gradients/zeros_like_1	ZerosLikeDynamicPartition_3*
T0
O
'gradients/DynamicPartition_3_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_3_grad/ConstConst*
dtype0*
valueB: 
¦
&gradients/DynamicPartition_3_grad/ProdProd'gradients/DynamicPartition_3_grad/Shape'gradients/DynamicPartition_3_grad/Const*

Tidx0*
T0*
	keep_dims( 
W
-gradients/DynamicPartition_3_grad/range/startConst*
dtype0*
value	B : 
W
-gradients/DynamicPartition_3_grad/range/deltaConst*
dtype0*
value	B :
Â
'gradients/DynamicPartition_3_grad/rangeRange-gradients/DynamicPartition_3_grad/range/start&gradients/DynamicPartition_3_grad/Prod-gradients/DynamicPartition_3_grad/range/delta*

Tidx0

)gradients/DynamicPartition_3_grad/ReshapeReshape'gradients/DynamicPartition_3_grad/range'gradients/DynamicPartition_3_grad/Shape*
Tshape0*
T0

2gradients/DynamicPartition_3_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_3_grad/ReshapeCast*
T0*
num_partitions
ó
/gradients/DynamicPartition_3_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_3_grad/DynamicPartition4gradients/DynamicPartition_3_grad/DynamicPartition:1gradients/zeros_like_1gradients/Mean_6_grad/truediv*
N*
T0
T
)gradients/DynamicPartition_3_grad/Shape_1ShapeMinimum*
T0*
out_type0
©
+gradients/DynamicPartition_3_grad/Reshape_1Reshape/gradients/DynamicPartition_3_grad/DynamicStitch)gradients/DynamicPartition_3_grad/Shape_1*
Tshape0*
T0
l
#gradients/Mean_5/input_grad/unstackUnpackgradients/Mean_5_grad/truediv*

axis *
T0*	
num
Z
,gradients/Mean_5/input_grad/tuple/group_depsNoOp$^gradients/Mean_5/input_grad/unstack
Õ
4gradients/Mean_5/input_grad/tuple/control_dependencyIdentity#gradients/Mean_5/input_grad/unstack-^gradients/Mean_5/input_grad/tuple/group_deps*6
_class,
*(loc:@gradients/Mean_5/input_grad/unstack*
T0
Ù
6gradients/Mean_5/input_grad/tuple/control_dependency_1Identity%gradients/Mean_5/input_grad/unstack:1-^gradients/Mean_5/input_grad/tuple/group_deps*6
_class,
*(loc:@gradients/Mean_5/input_grad/unstack*
T0
Ù
6gradients/Mean_5/input_grad/tuple/control_dependency_2Identity%gradients/Mean_5/input_grad/unstack:2-^gradients/Mean_5/input_grad/tuple/group_deps*6
_class,
*(loc:@gradients/Mean_5/input_grad/unstack*
T0
G
gradients/mul_5_grad/ShapeShape	ones_like*
out_type0*
T0
E
gradients/mul_5_grad/Shape_1Const*
valueB *
dtype0

*gradients/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_5_grad/Shapegradients/mul_5_grad/Shape_1*
T0
\
gradients/mul_5_grad/MulMul+gradients/DynamicPartition_4_grad/Reshape_1mul_4*
T0

gradients/mul_5_grad/SumSumgradients/mul_5_grad/Mul*gradients/mul_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients/mul_5_grad/ReshapeReshapegradients/mul_5_grad/Sumgradients/mul_5_grad/Shape*
Tshape0*
T0
b
gradients/mul_5_grad/Mul_1Mul	ones_like+gradients/DynamicPartition_4_grad/Reshape_1*
T0

gradients/mul_5_grad/Sum_1Sumgradients/mul_5_grad/Mul_1,gradients/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
z
gradients/mul_5_grad/Reshape_1Reshapegradients/mul_5_grad/Sum_1gradients/mul_5_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_5_grad/tuple/group_depsNoOp^gradients/mul_5_grad/Reshape^gradients/mul_5_grad/Reshape_1
¹
-gradients/mul_5_grad/tuple/control_dependencyIdentitygradients/mul_5_grad/Reshape&^gradients/mul_5_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_5_grad/Reshape
¿
/gradients/mul_5_grad/tuple/control_dependency_1Identitygradients/mul_5_grad/Reshape_1&^gradients/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_5_grad/Reshape_1
E
gradients/Minimum_grad/ShapeShapemul_6*
out_type0*
T0
G
gradients/Minimum_grad/Shape_1Shapemul_7*
T0*
out_type0
m
gradients/Minimum_grad/Shape_2Shape+gradients/DynamicPartition_3_grad/Reshape_1*
T0*
out_type0
O
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*

index_type0*
T0
D
 gradients/Minimum_grad/LessEqual	LessEqualmul_6mul_7*
T0

,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0

gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqual+gradients/DynamicPartition_3_grad/Reshape_1gradients/Minimum_grad/zeros*
T0

gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zeros+gradients/DynamicPartition_3_grad/Reshape_1*
T0

gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
Tshape0*
T0

gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
Á
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape
Ç
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1
Q
#gradients/Mean_2_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients/Mean_2_grad/ReshapeReshape4gradients/Mean_5/input_grad/tuple/control_dependency#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0
Q
gradients/Mean_2_grad/ShapeShapeDynamicPartition:1*
out_type0*
T0
y
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*

Tmultiples0*
T0
S
gradients/Mean_2_grad/Shape_1ShapeDynamicPartition:1*
out_type0*
T0
F
gradients/Mean_2_grad/Shape_2Const*
dtype0*
valueB 
I
gradients/Mean_2_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients/Mean_2_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*
	keep_dims( *
T0*

Tidx0
I
gradients/Mean_2_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0
n
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0
Z
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

DstT0*

SrcT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0
Q
#gradients/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_3_grad/ReshapeReshape6gradients/Mean_5/input_grad/tuple/control_dependency_1#gradients/Mean_3_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_3_grad/ShapeShapeDynamicPartition_1:1*
out_type0*
T0
y
gradients/Mean_3_grad/TileTilegradients/Mean_3_grad/Reshapegradients/Mean_3_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_3_grad/Shape_1ShapeDynamicPartition_1:1*
out_type0*
T0
F
gradients/Mean_3_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_3_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_3_grad/ProdProdgradients/Mean_3_grad/Shape_1gradients/Mean_3_grad/Const*
	keep_dims( *

Tidx0*
T0
K
gradients/Mean_3_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_3_grad/Prod_1Prodgradients/Mean_3_grad/Shape_2gradients/Mean_3_grad/Const_1*
	keep_dims( *
T0*

Tidx0
I
gradients/Mean_3_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_3_grad/MaximumMaximumgradients/Mean_3_grad/Prod_1gradients/Mean_3_grad/Maximum/y*
T0
n
gradients/Mean_3_grad/floordivFloorDivgradients/Mean_3_grad/Prodgradients/Mean_3_grad/Maximum*
T0
Z
gradients/Mean_3_grad/CastCastgradients/Mean_3_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_3_grad/truedivRealDivgradients/Mean_3_grad/Tilegradients/Mean_3_grad/Cast*
T0
Q
#gradients/Mean_4_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_4_grad/ReshapeReshape6gradients/Mean_5/input_grad/tuple/control_dependency_2#gradients/Mean_4_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_4_grad/ShapeShapeDynamicPartition_2:1*
out_type0*
T0
y
gradients/Mean_4_grad/TileTilegradients/Mean_4_grad/Reshapegradients/Mean_4_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_4_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
F
gradients/Mean_4_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_4_grad/ConstConst*
dtype0*
valueB: 

gradients/Mean_4_grad/ProdProdgradients/Mean_4_grad/Shape_1gradients/Mean_4_grad/Const*
	keep_dims( *
T0*

Tidx0
K
gradients/Mean_4_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_4_grad/Prod_1Prodgradients/Mean_4_grad/Shape_2gradients/Mean_4_grad/Const_1*
T0*
	keep_dims( *

Tidx0
I
gradients/Mean_4_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients/Mean_4_grad/MaximumMaximumgradients/Mean_4_grad/Prod_1gradients/Mean_4_grad/Maximum/y*
T0
n
gradients/Mean_4_grad/floordivFloorDivgradients/Mean_4_grad/Prodgradients/Mean_4_grad/Maximum*
T0
Z
gradients/Mean_4_grad/CastCastgradients/Mean_4_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_4_grad/truedivRealDivgradients/Mean_4_grad/Tilegradients/Mean_4_grad/Cast*
T0
L
gradients/ones_like_grad/ConstConst*
dtype0*
valueB: 

gradients/ones_like_grad/SumSum-gradients/mul_5_grad/tuple/control_dependencygradients/ones_like_grad/Const*
	keep_dims( *

Tidx0*
T0
_
gradients/mul_4_grad/MulMul/gradients/mul_5_grad/tuple/control_dependency_1Mean*
T0
d
gradients/mul_4_grad/Mul_1Mul/gradients/mul_5_grad/tuple/control_dependency_1mul_4/x*
T0
e
%gradients/mul_4_grad/tuple/group_depsNoOp^gradients/mul_4_grad/Mul^gradients/mul_4_grad/Mul_1
±
-gradients/mul_4_grad/tuple/control_dependencyIdentitygradients/mul_4_grad/Mul&^gradients/mul_4_grad/tuple/group_deps*+
_class!
loc:@gradients/mul_4_grad/Mul*
T0
·
/gradients/mul_4_grad/tuple/control_dependency_1Identitygradients/mul_4_grad/Mul_1&^gradients/mul_4_grad/tuple/group_deps*-
_class#
!loc:@gradients/mul_4_grad/Mul_1*
T0
C
gradients/mul_6_grad/ShapeShapeExp_1*
out_type0*
T0
J
gradients/mul_6_grad/Shape_1Shape
ExpandDims*
out_type0*
T0

*gradients/mul_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_6_grad/Shapegradients/mul_6_grad/Shape_1*
T0
e
gradients/mul_6_grad/MulMul/gradients/Minimum_grad/tuple/control_dependency
ExpandDims*
T0

gradients/mul_6_grad/SumSumgradients/mul_6_grad/Mul*gradients/mul_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_6_grad/ReshapeReshapegradients/mul_6_grad/Sumgradients/mul_6_grad/Shape*
T0*
Tshape0
b
gradients/mul_6_grad/Mul_1MulExp_1/gradients/Minimum_grad/tuple/control_dependency*
T0

gradients/mul_6_grad/Sum_1Sumgradients/mul_6_grad/Mul_1,gradients/mul_6_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
z
gradients/mul_6_grad/Reshape_1Reshapegradients/mul_6_grad/Sum_1gradients/mul_6_grad/Shape_1*
Tshape0*
T0
m
%gradients/mul_6_grad/tuple/group_depsNoOp^gradients/mul_6_grad/Reshape^gradients/mul_6_grad/Reshape_1
¹
-gradients/mul_6_grad/tuple/control_dependencyIdentitygradients/mul_6_grad/Reshape&^gradients/mul_6_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_6_grad/Reshape*
T0
¿
/gradients/mul_6_grad/tuple/control_dependency_1Identitygradients/mul_6_grad/Reshape_1&^gradients/mul_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_6_grad/Reshape_1
M
gradients/mul_7_grad/ShapeShapeclip_by_value_4*
out_type0*
T0
J
gradients/mul_7_grad/Shape_1Shape
ExpandDims*
T0*
out_type0

*gradients/mul_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_7_grad/Shapegradients/mul_7_grad/Shape_1*
T0
g
gradients/mul_7_grad/MulMul1gradients/Minimum_grad/tuple/control_dependency_1
ExpandDims*
T0

gradients/mul_7_grad/SumSumgradients/mul_7_grad/Mul*gradients/mul_7_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
t
gradients/mul_7_grad/ReshapeReshapegradients/mul_7_grad/Sumgradients/mul_7_grad/Shape*
Tshape0*
T0
n
gradients/mul_7_grad/Mul_1Mulclip_by_value_41gradients/Minimum_grad/tuple/control_dependency_1*
T0

gradients/mul_7_grad/Sum_1Sumgradients/mul_7_grad/Mul_1,gradients/mul_7_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
z
gradients/mul_7_grad/Reshape_1Reshapegradients/mul_7_grad/Sum_1gradients/mul_7_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_7_grad/tuple/group_depsNoOp^gradients/mul_7_grad/Reshape^gradients/mul_7_grad/Reshape_1
¹
-gradients/mul_7_grad/tuple/control_dependencyIdentitygradients/mul_7_grad/Reshape&^gradients/mul_7_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_7_grad/Reshape
¿
/gradients/mul_7_grad/tuple/control_dependency_1Identitygradients/mul_7_grad/Reshape_1&^gradients/mul_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_7_grad/Reshape_1
>
gradients/zeros_like_2	ZerosLikeDynamicPartition*
T0
M
%gradients/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
S
%gradients/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
 
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*
	keep_dims( *
T0*

Tidx0
U
+gradients/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
U
+gradients/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
º
%gradients/DynamicPartition_grad/rangeRange+gradients/DynamicPartition_grad/range/start$gradients/DynamicPartition_grad/Prod+gradients/DynamicPartition_grad/range/delta*

Tidx0

'gradients/DynamicPartition_grad/ReshapeReshape%gradients/DynamicPartition_grad/range%gradients/DynamicPartition_grad/Shape*
T0*
Tshape0

0gradients/DynamicPartition_grad/DynamicPartitionDynamicPartition'gradients/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
í
-gradients/DynamicPartition_grad/DynamicStitchDynamicStitch0gradients/DynamicPartition_grad/DynamicPartition2gradients/DynamicPartition_grad/DynamicPartition:1gradients/zeros_like_2gradients/Mean_2_grad/truediv*
N*
T0
R
'gradients/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
£
)gradients/DynamicPartition_grad/Reshape_1Reshape-gradients/DynamicPartition_grad/DynamicStitch'gradients/DynamicPartition_grad/Shape_1*
Tshape0*
T0
@
gradients/zeros_like_3	ZerosLikeDynamicPartition_1*
T0
O
'gradients/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_1_grad/ConstConst*
dtype0*
valueB: 
¦
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*
T0*
	keep_dims( *

Tidx0
W
-gradients/DynamicPartition_1_grad/range/startConst*
dtype0*
value	B : 
W
-gradients/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
Â
'gradients/DynamicPartition_1_grad/rangeRange-gradients/DynamicPartition_1_grad/range/start&gradients/DynamicPartition_1_grad/Prod-gradients/DynamicPartition_1_grad/range/delta*

Tidx0

)gradients/DynamicPartition_1_grad/ReshapeReshape'gradients/DynamicPartition_1_grad/range'gradients/DynamicPartition_1_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
ó
/gradients/DynamicPartition_1_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_1_grad/DynamicPartition4gradients/DynamicPartition_1_grad/DynamicPartition:1gradients/zeros_like_3gradients/Mean_3_grad/truediv*
N*
T0
V
)gradients/DynamicPartition_1_grad/Shape_1Shape	Maximum_1*
T0*
out_type0
©
+gradients/DynamicPartition_1_grad/Reshape_1Reshape/gradients/DynamicPartition_1_grad/DynamicStitch)gradients/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_4	ZerosLikeDynamicPartition_2*
T0
O
'gradients/DynamicPartition_2_grad/ShapeShapeCast*
out_type0*
T0
U
'gradients/DynamicPartition_2_grad/ConstConst*
dtype0*
valueB: 
¦
&gradients/DynamicPartition_2_grad/ProdProd'gradients/DynamicPartition_2_grad/Shape'gradients/DynamicPartition_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
W
-gradients/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_2_grad/range/deltaConst*
dtype0*
value	B :
Â
'gradients/DynamicPartition_2_grad/rangeRange-gradients/DynamicPartition_2_grad/range/start&gradients/DynamicPartition_2_grad/Prod-gradients/DynamicPartition_2_grad/range/delta*

Tidx0

)gradients/DynamicPartition_2_grad/ReshapeReshape'gradients/DynamicPartition_2_grad/range'gradients/DynamicPartition_2_grad/Shape*
Tshape0*
T0

2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
ó
/gradients/DynamicPartition_2_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_2_grad/DynamicPartition4gradients/DynamicPartition_2_grad/DynamicPartition:1gradients/zeros_like_4gradients/Mean_4_grad/truediv*
N*
T0
V
)gradients/DynamicPartition_2_grad/Shape_1Shape	Maximum_2*
out_type0*
T0
©
+gradients/DynamicPartition_2_grad/Reshape_1Reshape/gradients/DynamicPartition_2_grad/DynamicStitch)gradients/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
O
!gradients/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients/Mean_grad/ReshapeReshape/gradients/mul_4_grad/tuple/control_dependency_1!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
G
gradients/Mean_grad/ConstConst*
dtype0*
valueB:
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Const*
T0*

Tmultiples0
H
gradients/Mean_grad/Const_1Const*
dtype0*
valueB
 *  @@
f
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Const_1*
T0
_
$gradients/clip_by_value_4_grad/ShapeShapeclip_by_value_4/Minimum*
out_type0*
T0
O
&gradients/clip_by_value_4_grad/Shape_1Const*
valueB *
dtype0
w
&gradients/clip_by_value_4_grad/Shape_2Shape-gradients/mul_7_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients/clip_by_value_4_grad/zeros/ConstConst*
dtype0*
valueB
 *    

$gradients/clip_by_value_4_grad/zerosFill&gradients/clip_by_value_4_grad/Shape_2*gradients/clip_by_value_4_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_4_grad/GreaterEqualGreaterEqualclip_by_value_4/Minimumsub_7*
T0
¤
4gradients/clip_by_value_4_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_4_grad/Shape&gradients/clip_by_value_4_grad/Shape_1*
T0
º
%gradients/clip_by_value_4_grad/SelectSelect+gradients/clip_by_value_4_grad/GreaterEqual-gradients/mul_7_grad/tuple/control_dependency$gradients/clip_by_value_4_grad/zeros*
T0
¼
'gradients/clip_by_value_4_grad/Select_1Select+gradients/clip_by_value_4_grad/GreaterEqual$gradients/clip_by_value_4_grad/zeros-gradients/mul_7_grad/tuple/control_dependency*
T0
¬
"gradients/clip_by_value_4_grad/SumSum%gradients/clip_by_value_4_grad/Select4gradients/clip_by_value_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

&gradients/clip_by_value_4_grad/ReshapeReshape"gradients/clip_by_value_4_grad/Sum$gradients/clip_by_value_4_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_4_grad/Sum_1Sum'gradients/clip_by_value_4_grad/Select_16gradients/clip_by_value_4_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0

(gradients/clip_by_value_4_grad/Reshape_1Reshape$gradients/clip_by_value_4_grad/Sum_1&gradients/clip_by_value_4_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_4_grad/tuple/group_depsNoOp'^gradients/clip_by_value_4_grad/Reshape)^gradients/clip_by_value_4_grad/Reshape_1
á
7gradients/clip_by_value_4_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_4_grad/Reshape0^gradients/clip_by_value_4_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_4_grad/Reshape
ç
9gradients/clip_by_value_4_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_4_grad/Reshape_10^gradients/clip_by_value_4_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_4_grad/Reshape_1
Q
gradients/Maximum_grad/ShapeShapeSquaredDifference*
T0*
out_type0
U
gradients/Maximum_grad/Shape_1ShapeSquaredDifference_1*
out_type0*
T0
k
gradients/Maximum_grad/Shape_2Shape)gradients/DynamicPartition_grad/Reshape_1*
T0*
out_type0
O
"gradients/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_grad/zerosFillgradients/Maximum_grad/Shape_2"gradients/Maximum_grad/zeros/Const*
T0*

index_type0
d
#gradients/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0

,gradients/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_grad/Shapegradients/Maximum_grad/Shape_1*
T0

gradients/Maximum_grad/SelectSelect#gradients/Maximum_grad/GreaterEqual)gradients/DynamicPartition_grad/Reshape_1gradients/Maximum_grad/zeros*
T0
 
gradients/Maximum_grad/Select_1Select#gradients/Maximum_grad/GreaterEqualgradients/Maximum_grad/zeros)gradients/DynamicPartition_grad/Reshape_1*
T0

gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
Tshape0*
T0

gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients/Maximum_grad/Reshape_1Reshapegradients/Maximum_grad/Sum_1gradients/Maximum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Maximum_grad/tuple/group_depsNoOp^gradients/Maximum_grad/Reshape!^gradients/Maximum_grad/Reshape_1
Á
/gradients/Maximum_grad/tuple/control_dependencyIdentitygradients/Maximum_grad/Reshape(^gradients/Maximum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Maximum_grad/Reshape
Ç
1gradients/Maximum_grad/tuple/control_dependency_1Identity gradients/Maximum_grad/Reshape_1(^gradients/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_grad/Reshape_1
U
gradients/Maximum_1_grad/ShapeShapeSquaredDifference_2*
out_type0*
T0
W
 gradients/Maximum_1_grad/Shape_1ShapeSquaredDifference_3*
T0*
out_type0
o
 gradients/Maximum_1_grad/Shape_2Shape+gradients/DynamicPartition_1_grad/Reshape_1*
out_type0*
T0
Q
$gradients/Maximum_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_1_grad/zerosFill gradients/Maximum_1_grad/Shape_2$gradients/Maximum_1_grad/zeros/Const*

index_type0*
T0
h
%gradients/Maximum_1_grad/GreaterEqualGreaterEqualSquaredDifference_2SquaredDifference_3*
T0

.gradients/Maximum_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_1_grad/Shape gradients/Maximum_1_grad/Shape_1*
T0
¦
gradients/Maximum_1_grad/SelectSelect%gradients/Maximum_1_grad/GreaterEqual+gradients/DynamicPartition_1_grad/Reshape_1gradients/Maximum_1_grad/zeros*
T0
¨
!gradients/Maximum_1_grad/Select_1Select%gradients/Maximum_1_grad/GreaterEqualgradients/Maximum_1_grad/zeros+gradients/DynamicPartition_1_grad/Reshape_1*
T0

gradients/Maximum_1_grad/SumSumgradients/Maximum_1_grad/Select.gradients/Maximum_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients/Maximum_1_grad/ReshapeReshapegradients/Maximum_1_grad/Sumgradients/Maximum_1_grad/Shape*
T0*
Tshape0
 
gradients/Maximum_1_grad/Sum_1Sum!gradients/Maximum_1_grad/Select_10gradients/Maximum_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

"gradients/Maximum_1_grad/Reshape_1Reshapegradients/Maximum_1_grad/Sum_1 gradients/Maximum_1_grad/Shape_1*
T0*
Tshape0
y
)gradients/Maximum_1_grad/tuple/group_depsNoOp!^gradients/Maximum_1_grad/Reshape#^gradients/Maximum_1_grad/Reshape_1
É
1gradients/Maximum_1_grad/tuple/control_dependencyIdentity gradients/Maximum_1_grad/Reshape*^gradients/Maximum_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_1_grad/Reshape
Ï
3gradients/Maximum_1_grad/tuple/control_dependency_1Identity"gradients/Maximum_1_grad/Reshape_1*^gradients/Maximum_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/Maximum_1_grad/Reshape_1
U
gradients/Maximum_2_grad/ShapeShapeSquaredDifference_4*
T0*
out_type0
W
 gradients/Maximum_2_grad/Shape_1ShapeSquaredDifference_5*
out_type0*
T0
o
 gradients/Maximum_2_grad/Shape_2Shape+gradients/DynamicPartition_2_grad/Reshape_1*
out_type0*
T0
Q
$gradients/Maximum_2_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_2_grad/zerosFill gradients/Maximum_2_grad/Shape_2$gradients/Maximum_2_grad/zeros/Const*
T0*

index_type0
h
%gradients/Maximum_2_grad/GreaterEqualGreaterEqualSquaredDifference_4SquaredDifference_5*
T0

.gradients/Maximum_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_2_grad/Shape gradients/Maximum_2_grad/Shape_1*
T0
¦
gradients/Maximum_2_grad/SelectSelect%gradients/Maximum_2_grad/GreaterEqual+gradients/DynamicPartition_2_grad/Reshape_1gradients/Maximum_2_grad/zeros*
T0
¨
!gradients/Maximum_2_grad/Select_1Select%gradients/Maximum_2_grad/GreaterEqualgradients/Maximum_2_grad/zeros+gradients/DynamicPartition_2_grad/Reshape_1*
T0

gradients/Maximum_2_grad/SumSumgradients/Maximum_2_grad/Select.gradients/Maximum_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients/Maximum_2_grad/ReshapeReshapegradients/Maximum_2_grad/Sumgradients/Maximum_2_grad/Shape*
T0*
Tshape0
 
gradients/Maximum_2_grad/Sum_1Sum!gradients/Maximum_2_grad/Select_10gradients/Maximum_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

"gradients/Maximum_2_grad/Reshape_1Reshapegradients/Maximum_2_grad/Sum_1 gradients/Maximum_2_grad/Shape_1*
T0*
Tshape0
y
)gradients/Maximum_2_grad/tuple/group_depsNoOp!^gradients/Maximum_2_grad/Reshape#^gradients/Maximum_2_grad/Reshape_1
É
1gradients/Maximum_2_grad/tuple/control_dependencyIdentity gradients/Maximum_2_grad/Reshape*^gradients/Maximum_2_grad/tuple/group_deps*3
_class)
'%loc:@gradients/Maximum_2_grad/Reshape*
T0
Ï
3gradients/Maximum_2_grad/tuple/control_dependency_1Identity"gradients/Maximum_2_grad/Reshape_1*^gradients/Maximum_2_grad/tuple/group_deps*5
_class+
)'loc:@gradients/Maximum_2_grad/Reshape_1*
T0
C
gradients/add_1_grad/ShapeConst*
dtype0*
valueB 
J
gradients/add_1_grad/Shape_1Const*
dtype0*
valueB:

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0

gradients/add_1_grad/SumSumgradients/Mean_grad/truediv*gradients/add_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
Tshape0*
T0

gradients/add_1_grad/Sum_1Sumgradients/Mean_grad/truediv,gradients/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
Tshape0*
T0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
¹
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
¿
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
T0
U
,gradients/clip_by_value_4/Minimum_grad/ShapeShapeExp_1*
out_type0*
T0
W
.gradients/clip_by_value_4/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients/clip_by_value_4/Minimum_grad/Shape_2Shape7gradients/clip_by_value_4_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_4/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients/clip_by_value_4/Minimum_grad/zerosFill.gradients/clip_by_value_4/Minimum_grad/Shape_22gradients/clip_by_value_4/Minimum_grad/zeros/Const*
T0*

index_type0
T
0gradients/clip_by_value_4/Minimum_grad/LessEqual	LessEqualExp_1add_5*
T0
¼
<gradients/clip_by_value_4/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_4/Minimum_grad/Shape.gradients/clip_by_value_4/Minimum_grad/Shape_1*
T0
Ù
-gradients/clip_by_value_4/Minimum_grad/SelectSelect0gradients/clip_by_value_4/Minimum_grad/LessEqual7gradients/clip_by_value_4_grad/tuple/control_dependency,gradients/clip_by_value_4/Minimum_grad/zeros*
T0
Û
/gradients/clip_by_value_4/Minimum_grad/Select_1Select0gradients/clip_by_value_4/Minimum_grad/LessEqual,gradients/clip_by_value_4/Minimum_grad/zeros7gradients/clip_by_value_4_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_4/Minimum_grad/SumSum-gradients/clip_by_value_4/Minimum_grad/Select<gradients/clip_by_value_4/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
ª
.gradients/clip_by_value_4/Minimum_grad/ReshapeReshape*gradients/clip_by_value_4/Minimum_grad/Sum,gradients/clip_by_value_4/Minimum_grad/Shape*
Tshape0*
T0
Ê
,gradients/clip_by_value_4/Minimum_grad/Sum_1Sum/gradients/clip_by_value_4/Minimum_grad/Select_1>gradients/clip_by_value_4/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
°
0gradients/clip_by_value_4/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_4/Minimum_grad/Sum_1.gradients/clip_by_value_4/Minimum_grad/Shape_1*
Tshape0*
T0
£
7gradients/clip_by_value_4/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_4/Minimum_grad/Reshape1^gradients/clip_by_value_4/Minimum_grad/Reshape_1

?gradients/clip_by_value_4/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_4/Minimum_grad/Reshape8^gradients/clip_by_value_4/Minimum_grad/tuple/group_deps*A
_class7
53loc:@gradients/clip_by_value_4/Minimum_grad/Reshape*
T0

Agradients/clip_by_value_4/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_4/Minimum_grad/Reshape_18^gradients/clip_by_value_4/Minimum_grad/tuple/group_deps*C
_class9
75loc:@gradients/clip_by_value_4/Minimum_grad/Reshape_1*
T0
[
&gradients/SquaredDifference_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
Q
(gradients/SquaredDifference_grad/Shape_1ShapeSum_3*
out_type0*
T0
ª
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0

'gradients/SquaredDifference_grad/scalarConst0^gradients/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

$gradients/SquaredDifference_grad/mulMul'gradients/SquaredDifference_grad/scalar/gradients/Maximum_grad/tuple/control_dependency*
T0

$gradients/SquaredDifference_grad/subSubextrinsic_returnsSum_30^gradients/Maximum_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/mul$gradients/SquaredDifference_grad/sub*
T0
±
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
Tshape0*
T0
µ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 

*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0

1gradients/SquaredDifference_grad/tuple/group_depsNoOp)^gradients/SquaredDifference_grad/Reshape%^gradients/SquaredDifference_grad/Neg
é
9gradients/SquaredDifference_grad/tuple/control_dependencyIdentity(gradients/SquaredDifference_grad/Reshape2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
ã
;gradients/SquaredDifference_grad/tuple/control_dependency_1Identity$gradients/SquaredDifference_grad/Neg2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg
]
(gradients/SquaredDifference_1_grad/ShapeShapeextrinsic_returns*
out_type0*
T0
S
*gradients/SquaredDifference_1_grad/Shape_1Shapeadd_2*
out_type0*
T0
°
8gradients/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_1_grad/Shape*gradients/SquaredDifference_1_grad/Shape_1*
T0

)gradients/SquaredDifference_1_grad/scalarConst2^gradients/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_1_grad/mulMul)gradients/SquaredDifference_1_grad/scalar1gradients/Maximum_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_1_grad/subSubextrinsic_returnsadd_22^gradients/Maximum_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_1_grad/mul_1Mul&gradients/SquaredDifference_1_grad/mul&gradients/SquaredDifference_1_grad/sub*
T0
·
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients/SquaredDifference_1_grad/Reshape_1Reshape(gradients/SquaredDifference_1_grad/Sum_1*gradients/SquaredDifference_1_grad/Shape_1*
Tshape0*
T0
d
&gradients/SquaredDifference_1_grad/NegNeg,gradients/SquaredDifference_1_grad/Reshape_1*
T0

3gradients/SquaredDifference_1_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_1_grad/Reshape'^gradients/SquaredDifference_1_grad/Neg
ñ
;gradients/SquaredDifference_1_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_1_grad/Reshape4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_1_grad/Reshape
ë
=gradients/SquaredDifference_1_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_1_grad/Neg4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_1_grad/Neg
]
(gradients/SquaredDifference_2_grad/ShapeShapecuriosity_returns*
T0*
out_type0
S
*gradients/SquaredDifference_2_grad/Shape_1ShapeSum_5*
T0*
out_type0
°
8gradients/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_2_grad/Shape*gradients/SquaredDifference_2_grad/Shape_1*
T0

)gradients/SquaredDifference_2_grad/scalarConst2^gradients/Maximum_1_grad/tuple/control_dependency*
dtype0*
valueB
 *   @

&gradients/SquaredDifference_2_grad/mulMul)gradients/SquaredDifference_2_grad/scalar1gradients/Maximum_1_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_2_grad/subSubcuriosity_returnsSum_52^gradients/Maximum_1_grad/tuple/control_dependency*
T0

(gradients/SquaredDifference_2_grad/mul_1Mul&gradients/SquaredDifference_2_grad/mul&gradients/SquaredDifference_2_grad/sub*
T0
·
&gradients/SquaredDifference_2_grad/SumSum(gradients/SquaredDifference_2_grad/mul_18gradients/SquaredDifference_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

*gradients/SquaredDifference_2_grad/ReshapeReshape&gradients/SquaredDifference_2_grad/Sum(gradients/SquaredDifference_2_grad/Shape*
Tshape0*
T0
»
(gradients/SquaredDifference_2_grad/Sum_1Sum(gradients/SquaredDifference_2_grad/mul_1:gradients/SquaredDifference_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients/SquaredDifference_2_grad/Reshape_1Reshape(gradients/SquaredDifference_2_grad/Sum_1*gradients/SquaredDifference_2_grad/Shape_1*
Tshape0*
T0
d
&gradients/SquaredDifference_2_grad/NegNeg,gradients/SquaredDifference_2_grad/Reshape_1*
T0

3gradients/SquaredDifference_2_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_2_grad/Reshape'^gradients/SquaredDifference_2_grad/Neg
ñ
;gradients/SquaredDifference_2_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_2_grad/Reshape4^gradients/SquaredDifference_2_grad/tuple/group_deps*=
_class3
1/loc:@gradients/SquaredDifference_2_grad/Reshape*
T0
ë
=gradients/SquaredDifference_2_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_2_grad/Neg4^gradients/SquaredDifference_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_2_grad/Neg
]
(gradients/SquaredDifference_3_grad/ShapeShapecuriosity_returns*
out_type0*
T0
S
*gradients/SquaredDifference_3_grad/Shape_1Shapeadd_3*
T0*
out_type0
°
8gradients/SquaredDifference_3_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_3_grad/Shape*gradients/SquaredDifference_3_grad/Shape_1*
T0

)gradients/SquaredDifference_3_grad/scalarConst4^gradients/Maximum_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_3_grad/mulMul)gradients/SquaredDifference_3_grad/scalar3gradients/Maximum_1_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_3_grad/subSubcuriosity_returnsadd_34^gradients/Maximum_1_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_3_grad/mul_1Mul&gradients/SquaredDifference_3_grad/mul&gradients/SquaredDifference_3_grad/sub*
T0
·
&gradients/SquaredDifference_3_grad/SumSum(gradients/SquaredDifference_3_grad/mul_18gradients/SquaredDifference_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_3_grad/ReshapeReshape&gradients/SquaredDifference_3_grad/Sum(gradients/SquaredDifference_3_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_3_grad/Sum_1Sum(gradients/SquaredDifference_3_grad/mul_1:gradients/SquaredDifference_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients/SquaredDifference_3_grad/Reshape_1Reshape(gradients/SquaredDifference_3_grad/Sum_1*gradients/SquaredDifference_3_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_3_grad/NegNeg,gradients/SquaredDifference_3_grad/Reshape_1*
T0

3gradients/SquaredDifference_3_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_3_grad/Reshape'^gradients/SquaredDifference_3_grad/Neg
ñ
;gradients/SquaredDifference_3_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_3_grad/Reshape4^gradients/SquaredDifference_3_grad/tuple/group_deps*=
_class3
1/loc:@gradients/SquaredDifference_3_grad/Reshape*
T0
ë
=gradients/SquaredDifference_3_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_3_grad/Neg4^gradients/SquaredDifference_3_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_3_grad/Neg
X
(gradients/SquaredDifference_4_grad/ShapeShapegail_returns*
T0*
out_type0
S
*gradients/SquaredDifference_4_grad/Shape_1ShapeSum_7*
out_type0*
T0
°
8gradients/SquaredDifference_4_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_4_grad/Shape*gradients/SquaredDifference_4_grad/Shape_1*
T0

)gradients/SquaredDifference_4_grad/scalarConst2^gradients/Maximum_2_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_4_grad/mulMul)gradients/SquaredDifference_4_grad/scalar1gradients/Maximum_2_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_4_grad/subSubgail_returnsSum_72^gradients/Maximum_2_grad/tuple/control_dependency*
T0

(gradients/SquaredDifference_4_grad/mul_1Mul&gradients/SquaredDifference_4_grad/mul&gradients/SquaredDifference_4_grad/sub*
T0
·
&gradients/SquaredDifference_4_grad/SumSum(gradients/SquaredDifference_4_grad/mul_18gradients/SquaredDifference_4_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 

*gradients/SquaredDifference_4_grad/ReshapeReshape&gradients/SquaredDifference_4_grad/Sum(gradients/SquaredDifference_4_grad/Shape*
Tshape0*
T0
»
(gradients/SquaredDifference_4_grad/Sum_1Sum(gradients/SquaredDifference_4_grad/mul_1:gradients/SquaredDifference_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients/SquaredDifference_4_grad/Reshape_1Reshape(gradients/SquaredDifference_4_grad/Sum_1*gradients/SquaredDifference_4_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_4_grad/NegNeg,gradients/SquaredDifference_4_grad/Reshape_1*
T0

3gradients/SquaredDifference_4_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_4_grad/Reshape'^gradients/SquaredDifference_4_grad/Neg
ñ
;gradients/SquaredDifference_4_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_4_grad/Reshape4^gradients/SquaredDifference_4_grad/tuple/group_deps*=
_class3
1/loc:@gradients/SquaredDifference_4_grad/Reshape*
T0
ë
=gradients/SquaredDifference_4_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_4_grad/Neg4^gradients/SquaredDifference_4_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_4_grad/Neg
X
(gradients/SquaredDifference_5_grad/ShapeShapegail_returns*
out_type0*
T0
S
*gradients/SquaredDifference_5_grad/Shape_1Shapeadd_4*
out_type0*
T0
°
8gradients/SquaredDifference_5_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_5_grad/Shape*gradients/SquaredDifference_5_grad/Shape_1*
T0

)gradients/SquaredDifference_5_grad/scalarConst4^gradients/Maximum_2_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_5_grad/mulMul)gradients/SquaredDifference_5_grad/scalar3gradients/Maximum_2_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_5_grad/subSubgail_returnsadd_44^gradients/Maximum_2_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_5_grad/mul_1Mul&gradients/SquaredDifference_5_grad/mul&gradients/SquaredDifference_5_grad/sub*
T0
·
&gradients/SquaredDifference_5_grad/SumSum(gradients/SquaredDifference_5_grad/mul_18gradients/SquaredDifference_5_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

*gradients/SquaredDifference_5_grad/ReshapeReshape&gradients/SquaredDifference_5_grad/Sum(gradients/SquaredDifference_5_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_5_grad/Sum_1Sum(gradients/SquaredDifference_5_grad/mul_1:gradients/SquaredDifference_5_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
¤
,gradients/SquaredDifference_5_grad/Reshape_1Reshape(gradients/SquaredDifference_5_grad/Sum_1*gradients/SquaredDifference_5_grad/Shape_1*
Tshape0*
T0
d
&gradients/SquaredDifference_5_grad/NegNeg,gradients/SquaredDifference_5_grad/Reshape_1*
T0

3gradients/SquaredDifference_5_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_5_grad/Reshape'^gradients/SquaredDifference_5_grad/Neg
ñ
;gradients/SquaredDifference_5_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_5_grad/Reshape4^gradients/SquaredDifference_5_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_5_grad/Reshape
ë
=gradients/SquaredDifference_5_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_5_grad/Neg4^gradients/SquaredDifference_5_grad/tuple/group_deps*9
_class/
-+loc:@gradients/SquaredDifference_5_grad/Neg*
T0
É
gradients/AddNAddN-gradients/mul_6_grad/tuple/control_dependency?gradients/clip_by_value_4/Minimum_grad/tuple/control_dependency*
N*/
_class%
#!loc:@gradients/mul_6_grad/Reshape*
T0
?
gradients/Exp_1_grad/mulMulgradients/AddNExp_1*
T0
U
gradients/Sum_3_grad/ShapeShapeextrinsic_value/BiasAdd*
out_type0*
T0
r
gradients/Sum_3_grad/SizeConst*
dtype0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :

gradients/Sum_3_grad/addAddSum_3/reduction_indicesgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/modFloorModgradients/Sum_3_grad/addgradients/Sum_3_grad/Size*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
T0
t
gradients/Sum_3_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_3_grad/Shape*
dtype0
y
 gradients/Sum_3_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
y
 gradients/Sum_3_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
½
gradients/Sum_3_grad/rangeRange gradients/Sum_3_grad/range/startgradients/Sum_3_grad/Size gradients/Sum_3_grad/range/delta*-
_class#
!loc:@gradients/Sum_3_grad/Shape*

Tidx0
x
gradients/Sum_3_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
ª
gradients/Sum_3_grad/FillFillgradients/Sum_3_grad/Shape_1gradients/Sum_3_grad/Fill/value*

index_type0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
T0
á
"gradients/Sum_3_grad/DynamicStitchDynamicStitchgradients/Sum_3_grad/rangegradients/Sum_3_grad/modgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
N
w
gradients/Sum_3_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
dtype0
£
gradients/Sum_3_grad/MaximumMaximum"gradients/Sum_3_grad/DynamicStitchgradients/Sum_3_grad/Maximum/y*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
T0

gradients/Sum_3_grad/floordivFloorDivgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/ReshapeReshape;gradients/SquaredDifference_grad/tuple/control_dependency_1"gradients/Sum_3_grad/DynamicStitch*
Tshape0*
T0
y
gradients/Sum_3_grad/TileTilegradients/Sum_3_grad/Reshapegradients/Sum_3_grad/floordiv*
T0*

Tmultiples0
V
gradients/add_2_grad/ShapeShapeextrinsic_value_estimate*
out_type0*
T0
O
gradients/add_2_grad/Shape_1Shapeclip_by_value_1*
T0*
out_type0

*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1*
T0
°
gradients/add_2_grad/SumSum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1*gradients/add_2_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
t
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
Tshape0*
T0
´
gradients/add_2_grad/Sum_1Sum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1,gradients/add_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
z
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
Tshape0*
T0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1
¹
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape
¿
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_2_grad/Reshape_1*
T0
U
gradients/Sum_5_grad/ShapeShapecuriosity_value/BiasAdd*
out_type0*
T0
r
gradients/Sum_5_grad/SizeConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/addAddSum_5/reduction_indicesgradients/Sum_5_grad/Size*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
T0

gradients/Sum_5_grad/modFloorModgradients/Sum_5_grad/addgradients/Sum_5_grad/Size*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
T0
t
gradients/Sum_5_grad/Shape_1Const*
dtype0*
valueB *-
_class#
!loc:@gradients/Sum_5_grad/Shape
y
 gradients/Sum_5_grad/range/startConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_5_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
½
gradients/Sum_5_grad/rangeRange gradients/Sum_5_grad/range/startgradients/Sum_5_grad/Size gradients/Sum_5_grad/range/delta*-
_class#
!loc:@gradients/Sum_5_grad/Shape*

Tidx0
x
gradients/Sum_5_grad/Fill/valueConst*
dtype0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :
ª
gradients/Sum_5_grad/FillFillgradients/Sum_5_grad/Shape_1gradients/Sum_5_grad/Fill/value*

index_type0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
T0
á
"gradients/Sum_5_grad/DynamicStitchDynamicStitchgradients/Sum_5_grad/rangegradients/Sum_5_grad/modgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Fill*
N*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
w
gradients/Sum_5_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
dtype0
£
gradients/Sum_5_grad/MaximumMaximum"gradients/Sum_5_grad/DynamicStitchgradients/Sum_5_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/floordivFloorDivgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
¡
gradients/Sum_5_grad/ReshapeReshape=gradients/SquaredDifference_2_grad/tuple/control_dependency_1"gradients/Sum_5_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_5_grad/TileTilegradients/Sum_5_grad/Reshapegradients/Sum_5_grad/floordiv*

Tmultiples0*
T0
V
gradients/add_3_grad/ShapeShapecuriosity_value_estimate*
out_type0*
T0
O
gradients/add_3_grad/Shape_1Shapeclip_by_value_2*
out_type0*
T0

*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1*
T0
°
gradients/add_3_grad/SumSum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1*gradients/add_3_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0*
Tshape0
´
gradients/add_3_grad/Sum_1Sum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1,gradients/add_3_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
z
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
¹
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*/
_class%
#!loc:@gradients/add_3_grad/Reshape*
T0
¿
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_3_grad/Reshape_1*
T0
P
gradients/Sum_7_grad/ShapeShapegail_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_7_grad/SizeConst*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0*
value	B :

gradients/Sum_7_grad/addAddSum_7/reduction_indicesgradients/Sum_7_grad/Size*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
T0

gradients/Sum_7_grad/modFloorModgradients/Sum_7_grad/addgradients/Sum_7_grad/Size*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
T0
t
gradients/Sum_7_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_7_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
y
 gradients/Sum_7_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0*
value	B :
½
gradients/Sum_7_grad/rangeRange gradients/Sum_7_grad/range/startgradients/Sum_7_grad/Size gradients/Sum_7_grad/range/delta*-
_class#
!loc:@gradients/Sum_7_grad/Shape*

Tidx0
x
gradients/Sum_7_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
value	B :*
dtype0
ª
gradients/Sum_7_grad/FillFillgradients/Sum_7_grad/Shape_1gradients/Sum_7_grad/Fill/value*

index_type0*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
á
"gradients/Sum_7_grad/DynamicStitchDynamicStitchgradients/Sum_7_grad/rangegradients/Sum_7_grad/modgradients/Sum_7_grad/Shapegradients/Sum_7_grad/Fill*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
N*
T0
w
gradients/Sum_7_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
value	B :*
dtype0
£
gradients/Sum_7_grad/MaximumMaximum"gradients/Sum_7_grad/DynamicStitchgradients/Sum_7_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape

gradients/Sum_7_grad/floordivFloorDivgradients/Sum_7_grad/Shapegradients/Sum_7_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
¡
gradients/Sum_7_grad/ReshapeReshape=gradients/SquaredDifference_4_grad/tuple/control_dependency_1"gradients/Sum_7_grad/DynamicStitch*
Tshape0*
T0
y
gradients/Sum_7_grad/TileTilegradients/Sum_7_grad/Reshapegradients/Sum_7_grad/floordiv*

Tmultiples0*
T0
Q
gradients/add_4_grad/ShapeShapegail_value_estimate*
T0*
out_type0
O
gradients/add_4_grad/Shape_1Shapeclip_by_value_3*
T0*
out_type0

*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0
°
gradients/add_4_grad/SumSum=gradients/SquaredDifference_5_grad/tuple/control_dependency_1*gradients/add_4_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
Tshape0*
T0
´
gradients/add_4_grad/Sum_1Sum=gradients/SquaredDifference_5_grad/tuple/control_dependency_1,gradients/add_4_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
Tshape0*
T0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
¹
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_4_grad/Reshape
¿
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*1
_class'
%#loc:@gradients/add_4_grad/Reshape_1*
T0
A
gradients/sub_6_grad/ShapeShapeSum*
T0*
out_type0
E
gradients/sub_6_grad/Shape_1ShapeSum_1*
T0*
out_type0

*gradients/sub_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_6_grad/Shapegradients/sub_6_grad/Shape_1*
T0

gradients/sub_6_grad/SumSumgradients/Exp_1_grad/mul*gradients/sub_6_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
t
gradients/sub_6_grad/ReshapeReshapegradients/sub_6_grad/Sumgradients/sub_6_grad/Shape*
Tshape0*
T0

gradients/sub_6_grad/Sum_1Sumgradients/Exp_1_grad/mul,gradients/sub_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients/sub_6_grad/NegNeggradients/sub_6_grad/Sum_1*
T0
x
gradients/sub_6_grad/Reshape_1Reshapegradients/sub_6_grad/Neggradients/sub_6_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_6_grad/tuple/group_depsNoOp^gradients/sub_6_grad/Reshape^gradients/sub_6_grad/Reshape_1
¹
-gradients/sub_6_grad/tuple/control_dependencyIdentitygradients/sub_6_grad/Reshape&^gradients/sub_6_grad/tuple/group_deps*/
_class%
#!loc:@gradients/sub_6_grad/Reshape*
T0
¿
/gradients/sub_6_grad/tuple/control_dependency_1Identitygradients/sub_6_grad/Reshape_1&^gradients/sub_6_grad/tuple/group_deps*1
_class'
%#loc:@gradients/sub_6_grad/Reshape_1*
T0
_
$gradients/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_1_grad/Shape_1Const*
dtype0*
valueB 
y
&gradients/clip_by_value_1_grad/Shape_2Shape/gradients/add_2_grad/tuple/control_dependency_1*
out_type0*
T0
W
*gradients/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    

$gradients/clip_by_value_1_grad/zerosFill&gradients/clip_by_value_1_grad/Shape_2*gradients/clip_by_value_1_grad/zeros/Const*

index_type0*
T0
b
+gradients/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg*
T0
¤
4gradients/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_1_grad/Shape&gradients/clip_by_value_1_grad/Shape_1*
T0
¼
%gradients/clip_by_value_1_grad/SelectSelect+gradients/clip_by_value_1_grad/GreaterEqual/gradients/add_2_grad/tuple/control_dependency_1$gradients/clip_by_value_1_grad/zeros*
T0
¾
'gradients/clip_by_value_1_grad/Select_1Select+gradients/clip_by_value_1_grad/GreaterEqual$gradients/clip_by_value_1_grad/zeros/gradients/add_2_grad/tuple/control_dependency_1*
T0
¬
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients/clip_by_value_1_grad/Reshape_1Reshape$gradients/clip_by_value_1_grad/Sum_1&gradients/clip_by_value_1_grad/Shape_1*
Tshape0*
T0

/gradients/clip_by_value_1_grad/tuple/group_depsNoOp'^gradients/clip_by_value_1_grad/Reshape)^gradients/clip_by_value_1_grad/Reshape_1
á
7gradients/clip_by_value_1_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_1_grad/Reshape0^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_1_grad/Reshape
ç
9gradients/clip_by_value_1_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_1_grad/Reshape_10^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_1_grad/Reshape_1
_
$gradients/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
out_type0*
T0
O
&gradients/clip_by_value_2_grad/Shape_1Const*
dtype0*
valueB 
y
&gradients/clip_by_value_2_grad/Shape_2Shape/gradients/add_3_grad/tuple/control_dependency_1*
out_type0*
T0
W
*gradients/clip_by_value_2_grad/zeros/ConstConst*
dtype0*
valueB
 *    

$gradients/clip_by_value_2_grad/zerosFill&gradients/clip_by_value_2_grad/Shape_2*gradients/clip_by_value_2_grad/zeros/Const*

index_type0*
T0
d
+gradients/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/MinimumNeg_1*
T0
¤
4gradients/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_2_grad/Shape&gradients/clip_by_value_2_grad/Shape_1*
T0
¼
%gradients/clip_by_value_2_grad/SelectSelect+gradients/clip_by_value_2_grad/GreaterEqual/gradients/add_3_grad/tuple/control_dependency_1$gradients/clip_by_value_2_grad/zeros*
T0
¾
'gradients/clip_by_value_2_grad/Select_1Select+gradients/clip_by_value_2_grad/GreaterEqual$gradients/clip_by_value_2_grad/zeros/gradients/add_3_grad/tuple/control_dependency_1*
T0
¬
"gradients/clip_by_value_2_grad/SumSum%gradients/clip_by_value_2_grad/Select4gradients/clip_by_value_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

&gradients/clip_by_value_2_grad/ReshapeReshape"gradients/clip_by_value_2_grad/Sum$gradients/clip_by_value_2_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_2_grad/Sum_1Sum'gradients/clip_by_value_2_grad/Select_16gradients/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/clip_by_value_2_grad/Reshape_1Reshape$gradients/clip_by_value_2_grad/Sum_1&gradients/clip_by_value_2_grad/Shape_1*
Tshape0*
T0

/gradients/clip_by_value_2_grad/tuple/group_depsNoOp'^gradients/clip_by_value_2_grad/Reshape)^gradients/clip_by_value_2_grad/Reshape_1
á
7gradients/clip_by_value_2_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_2_grad/Reshape0^gradients/clip_by_value_2_grad/tuple/group_deps*9
_class/
-+loc:@gradients/clip_by_value_2_grad/Reshape*
T0
ç
9gradients/clip_by_value_2_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_2_grad/Reshape_10^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_2_grad/Reshape_1
_
$gradients/clip_by_value_3_grad/ShapeShapeclip_by_value_3/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_3_grad/Shape_1Const*
valueB *
dtype0
y
&gradients/clip_by_value_3_grad/Shape_2Shape/gradients/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
W
*gradients/clip_by_value_3_grad/zeros/ConstConst*
dtype0*
valueB
 *    

$gradients/clip_by_value_3_grad/zerosFill&gradients/clip_by_value_3_grad/Shape_2*gradients/clip_by_value_3_grad/zeros/Const*

index_type0*
T0
d
+gradients/clip_by_value_3_grad/GreaterEqualGreaterEqualclip_by_value_3/MinimumNeg_2*
T0
¤
4gradients/clip_by_value_3_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_3_grad/Shape&gradients/clip_by_value_3_grad/Shape_1*
T0
¼
%gradients/clip_by_value_3_grad/SelectSelect+gradients/clip_by_value_3_grad/GreaterEqual/gradients/add_4_grad/tuple/control_dependency_1$gradients/clip_by_value_3_grad/zeros*
T0
¾
'gradients/clip_by_value_3_grad/Select_1Select+gradients/clip_by_value_3_grad/GreaterEqual$gradients/clip_by_value_3_grad/zeros/gradients/add_4_grad/tuple/control_dependency_1*
T0
¬
"gradients/clip_by_value_3_grad/SumSum%gradients/clip_by_value_3_grad/Select4gradients/clip_by_value_3_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

&gradients/clip_by_value_3_grad/ReshapeReshape"gradients/clip_by_value_3_grad/Sum$gradients/clip_by_value_3_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_3_grad/Sum_1Sum'gradients/clip_by_value_3_grad/Select_16gradients/clip_by_value_3_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0

(gradients/clip_by_value_3_grad/Reshape_1Reshape$gradients/clip_by_value_3_grad/Sum_1&gradients/clip_by_value_3_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_3_grad/tuple/group_depsNoOp'^gradients/clip_by_value_3_grad/Reshape)^gradients/clip_by_value_3_grad/Reshape_1
á
7gradients/clip_by_value_3_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_3_grad/Reshape0^gradients/clip_by_value_3_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_3_grad/Reshape
ç
9gradients/clip_by_value_3_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_3_grad/Reshape_10^gradients/clip_by_value_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_3_grad/Reshape_1
D
gradients/Sum_grad/ShapeShapeIdentity*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0

gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*+
_class!
loc:@gradients/Sum_grad/Shape*
T0

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*
valueB *
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
u
gradients/Sum_grad/range/startConst*
value	B : *
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
u
gradients/Sum_grad/range/deltaConst*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :
³
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*+
_class!
loc:@gradients/Sum_grad/Shape*

Tidx0
t
gradients/Sum_grad/Fill/valueConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
¢
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*

index_type0*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*+
_class!
loc:@gradients/Sum_grad/Shape*
T0*
N
s
gradients/Sum_grad/Maximum/yConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*+
_class!
loc:@gradients/Sum_grad/Shape*
T0

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape-gradients/sub_6_grad/tuple/control_dependency gradients/Sum_grad/DynamicStitch*
Tshape0*
T0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*

Tmultiples0*
T0
U
,gradients/clip_by_value_1/Minimum_grad/ShapeShapesub_3*
T0*
out_type0
W
.gradients/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients/clip_by_value_1/Minimum_grad/Shape_2Shape7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_1/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
³
,gradients/clip_by_value_1/Minimum_grad/zerosFill.gradients/clip_by_value_1/Minimum_grad/Shape_22gradients/clip_by_value_1/Minimum_grad/zeros/Const*

index_type0*
T0
`
0gradients/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_3PolynomialDecay_1*
T0
¼
<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_1/Minimum_grad/Shape.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0
Ù
-gradients/clip_by_value_1/Minimum_grad/SelectSelect0gradients/clip_by_value_1/Minimum_grad/LessEqual7gradients/clip_by_value_1_grad/tuple/control_dependency,gradients/clip_by_value_1/Minimum_grad/zeros*
T0
Û
/gradients/clip_by_value_1/Minimum_grad/Select_1Select0gradients/clip_by_value_1/Minimum_grad/LessEqual,gradients/clip_by_value_1/Minimum_grad/zeros7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
ª
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
Tshape0*
T0
Ê
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
°
0gradients/clip_by_value_1/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_1/Minimum_grad/Sum_1.gradients/clip_by_value_1/Minimum_grad/Shape_1*
Tshape0*
T0
£
7gradients/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_1/Minimum_grad/Reshape1^gradients/clip_by_value_1/Minimum_grad/Reshape_1

?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_1/Minimum_grad/Reshape8^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*A
_class7
53loc:@gradients/clip_by_value_1/Minimum_grad/Reshape*
T0

Agradients/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_1/Minimum_grad/Reshape_18^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_1/Minimum_grad/Reshape_1
U
,gradients/clip_by_value_2/Minimum_grad/ShapeShapesub_4*
T0*
out_type0
W
.gradients/clip_by_value_2/Minimum_grad/Shape_1Const*
dtype0*
valueB 

.gradients/clip_by_value_2/Minimum_grad/Shape_2Shape7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_2/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
³
,gradients/clip_by_value_2/Minimum_grad/zerosFill.gradients/clip_by_value_2/Minimum_grad/Shape_22gradients/clip_by_value_2/Minimum_grad/zeros/Const*
T0*

index_type0
`
0gradients/clip_by_value_2/Minimum_grad/LessEqual	LessEqualsub_4PolynomialDecay_1*
T0
¼
<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_2/Minimum_grad/Shape.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0
Ù
-gradients/clip_by_value_2/Minimum_grad/SelectSelect0gradients/clip_by_value_2/Minimum_grad/LessEqual7gradients/clip_by_value_2_grad/tuple/control_dependency,gradients/clip_by_value_2/Minimum_grad/zeros*
T0
Û
/gradients/clip_by_value_2/Minimum_grad/Select_1Select0gradients/clip_by_value_2/Minimum_grad/LessEqual,gradients/clip_by_value_2/Minimum_grad/zeros7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_2/Minimum_grad/SumSum-gradients/clip_by_value_2/Minimum_grad/Select<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
ª
.gradients/clip_by_value_2/Minimum_grad/ReshapeReshape*gradients/clip_by_value_2/Minimum_grad/Sum,gradients/clip_by_value_2/Minimum_grad/Shape*
Tshape0*
T0
Ê
,gradients/clip_by_value_2/Minimum_grad/Sum_1Sum/gradients/clip_by_value_2/Minimum_grad/Select_1>gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
°
0gradients/clip_by_value_2/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_2/Minimum_grad/Sum_1.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients/clip_by_value_2/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_2/Minimum_grad/Reshape1^gradients/clip_by_value_2/Minimum_grad/Reshape_1

?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_2/Minimum_grad/Reshape8^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_2/Minimum_grad/Reshape

Agradients/clip_by_value_2/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_2/Minimum_grad/Reshape_18^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_2/Minimum_grad/Reshape_1
U
,gradients/clip_by_value_3/Minimum_grad/ShapeShapesub_5*
out_type0*
T0
W
.gradients/clip_by_value_3/Minimum_grad/Shape_1Const*
dtype0*
valueB 

.gradients/clip_by_value_3/Minimum_grad/Shape_2Shape7gradients/clip_by_value_3_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_3/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
³
,gradients/clip_by_value_3/Minimum_grad/zerosFill.gradients/clip_by_value_3/Minimum_grad/Shape_22gradients/clip_by_value_3/Minimum_grad/zeros/Const*
T0*

index_type0
`
0gradients/clip_by_value_3/Minimum_grad/LessEqual	LessEqualsub_5PolynomialDecay_1*
T0
¼
<gradients/clip_by_value_3/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_3/Minimum_grad/Shape.gradients/clip_by_value_3/Minimum_grad/Shape_1*
T0
Ù
-gradients/clip_by_value_3/Minimum_grad/SelectSelect0gradients/clip_by_value_3/Minimum_grad/LessEqual7gradients/clip_by_value_3_grad/tuple/control_dependency,gradients/clip_by_value_3/Minimum_grad/zeros*
T0
Û
/gradients/clip_by_value_3/Minimum_grad/Select_1Select0gradients/clip_by_value_3/Minimum_grad/LessEqual,gradients/clip_by_value_3/Minimum_grad/zeros7gradients/clip_by_value_3_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_3/Minimum_grad/SumSum-gradients/clip_by_value_3/Minimum_grad/Select<gradients/clip_by_value_3/Minimum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
ª
.gradients/clip_by_value_3/Minimum_grad/ReshapeReshape*gradients/clip_by_value_3/Minimum_grad/Sum,gradients/clip_by_value_3/Minimum_grad/Shape*
T0*
Tshape0
Ê
,gradients/clip_by_value_3/Minimum_grad/Sum_1Sum/gradients/clip_by_value_3/Minimum_grad/Select_1>gradients/clip_by_value_3/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
°
0gradients/clip_by_value_3/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_3/Minimum_grad/Sum_1.gradients/clip_by_value_3/Minimum_grad/Shape_1*
Tshape0*
T0
£
7gradients/clip_by_value_3/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_3/Minimum_grad/Reshape1^gradients/clip_by_value_3/Minimum_grad/Reshape_1

?gradients/clip_by_value_3/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_3/Minimum_grad/Reshape8^gradients/clip_by_value_3/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_3/Minimum_grad/Reshape

Agradients/clip_by_value_3/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_3/Minimum_grad/Reshape_18^gradients/clip_by_value_3/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_3/Minimum_grad/Reshape_1
C
gradients/sub_3_grad/ShapeShapeSum_2*
out_type0*
T0
X
gradients/sub_3_grad/Shape_1Shapeextrinsic_value_estimate*
T0*
out_type0

*gradients/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_3_grad/Shapegradients/sub_3_grad/Shape_1*
T0
²
gradients/sub_3_grad/SumSum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*gradients/sub_3_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/sub_3_grad/ReshapeReshapegradients/sub_3_grad/Sumgradients/sub_3_grad/Shape*
Tshape0*
T0
¶
gradients/sub_3_grad/Sum_1Sum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients/sub_3_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
D
gradients/sub_3_grad/NegNeggradients/sub_3_grad/Sum_1*
T0
x
gradients/sub_3_grad/Reshape_1Reshapegradients/sub_3_grad/Neggradients/sub_3_grad/Shape_1*
Tshape0*
T0
m
%gradients/sub_3_grad/tuple/group_depsNoOp^gradients/sub_3_grad/Reshape^gradients/sub_3_grad/Reshape_1
¹
-gradients/sub_3_grad/tuple/control_dependencyIdentitygradients/sub_3_grad/Reshape&^gradients/sub_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_3_grad/Reshape
¿
/gradients/sub_3_grad/tuple/control_dependency_1Identitygradients/sub_3_grad/Reshape_1&^gradients/sub_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_3_grad/Reshape_1
C
gradients/sub_4_grad/ShapeShapeSum_4*
T0*
out_type0
X
gradients/sub_4_grad/Shape_1Shapecuriosity_value_estimate*
T0*
out_type0

*gradients/sub_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_4_grad/Shapegradients/sub_4_grad/Shape_1*
T0
²
gradients/sub_4_grad/SumSum?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependency*gradients/sub_4_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/sub_4_grad/ReshapeReshapegradients/sub_4_grad/Sumgradients/sub_4_grad/Shape*
T0*
Tshape0
¶
gradients/sub_4_grad/Sum_1Sum?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependency,gradients/sub_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
D
gradients/sub_4_grad/NegNeggradients/sub_4_grad/Sum_1*
T0
x
gradients/sub_4_grad/Reshape_1Reshapegradients/sub_4_grad/Neggradients/sub_4_grad/Shape_1*
Tshape0*
T0
m
%gradients/sub_4_grad/tuple/group_depsNoOp^gradients/sub_4_grad/Reshape^gradients/sub_4_grad/Reshape_1
¹
-gradients/sub_4_grad/tuple/control_dependencyIdentitygradients/sub_4_grad/Reshape&^gradients/sub_4_grad/tuple/group_deps*/
_class%
#!loc:@gradients/sub_4_grad/Reshape*
T0
¿
/gradients/sub_4_grad/tuple/control_dependency_1Identitygradients/sub_4_grad/Reshape_1&^gradients/sub_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_4_grad/Reshape_1
C
gradients/sub_5_grad/ShapeShapeSum_6*
out_type0*
T0
S
gradients/sub_5_grad/Shape_1Shapegail_value_estimate*
out_type0*
T0

*gradients/sub_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_5_grad/Shapegradients/sub_5_grad/Shape_1*
T0
²
gradients/sub_5_grad/SumSum?gradients/clip_by_value_3/Minimum_grad/tuple/control_dependency*gradients/sub_5_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
t
gradients/sub_5_grad/ReshapeReshapegradients/sub_5_grad/Sumgradients/sub_5_grad/Shape*
T0*
Tshape0
¶
gradients/sub_5_grad/Sum_1Sum?gradients/clip_by_value_3/Minimum_grad/tuple/control_dependency,gradients/sub_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients/sub_5_grad/NegNeggradients/sub_5_grad/Sum_1*
T0
x
gradients/sub_5_grad/Reshape_1Reshapegradients/sub_5_grad/Neggradients/sub_5_grad/Shape_1*
Tshape0*
T0
m
%gradients/sub_5_grad/tuple/group_depsNoOp^gradients/sub_5_grad/Reshape^gradients/sub_5_grad/Reshape_1
¹
-gradients/sub_5_grad/tuple/control_dependencyIdentitygradients/sub_5_grad/Reshape&^gradients/sub_5_grad/tuple/group_deps*/
_class%
#!loc:@gradients/sub_5_grad/Reshape*
T0
¿
/gradients/sub_5_grad/tuple/control_dependency_1Identitygradients/sub_5_grad/Reshape_1&^gradients/sub_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_5_grad/Reshape_1
U
gradients/Sum_2_grad/ShapeShapeextrinsic_value/BiasAdd*
out_type0*
T0
r
gradients/Sum_2_grad/SizeConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0*
value	B :

gradients/Sum_2_grad/addAddSum_2/reduction_indicesgradients/Sum_2_grad/Size*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
T0

gradients/Sum_2_grad/modFloorModgradients/Sum_2_grad/addgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
t
gradients/Sum_2_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0*
valueB 
y
 gradients/Sum_2_grad/range/startConst*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B : 
y
 gradients/Sum_2_grad/range/deltaConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_2_grad/Shape
½
gradients/Sum_2_grad/rangeRange gradients/Sum_2_grad/range/startgradients/Sum_2_grad/Size gradients/Sum_2_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
x
gradients/Sum_2_grad/Fill/valueConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_2_grad/Shape
ª
gradients/Sum_2_grad/FillFillgradients/Sum_2_grad/Shape_1gradients/Sum_2_grad/Fill/value*-
_class#
!loc:@gradients/Sum_2_grad/Shape*

index_type0*
T0
á
"gradients/Sum_2_grad/DynamicStitchDynamicStitchgradients/Sum_2_grad/rangegradients/Sum_2_grad/modgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Fill*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
N*
T0
w
gradients/Sum_2_grad/Maximum/yConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_2_grad/Shape
£
gradients/Sum_2_grad/MaximumMaximum"gradients/Sum_2_grad/DynamicStitchgradients/Sum_2_grad/Maximum/y*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
T0

gradients/Sum_2_grad/floordivFloorDivgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Maximum*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
T0

gradients/Sum_2_grad/ReshapeReshape-gradients/sub_3_grad/tuple/control_dependency"gradients/Sum_2_grad/DynamicStitch*
Tshape0*
T0
y
gradients/Sum_2_grad/TileTilegradients/Sum_2_grad/Reshapegradients/Sum_2_grad/floordiv*

Tmultiples0*
T0
U
gradients/Sum_4_grad/ShapeShapecuriosity_value/BiasAdd*
out_type0*
T0
r
gradients/Sum_4_grad/SizeConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_4_grad/Shape

gradients/Sum_4_grad/addAddSum_4/reduction_indicesgradients/Sum_4_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape

gradients/Sum_4_grad/modFloorModgradients/Sum_4_grad/addgradients/Sum_4_grad/Size*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
T0
t
gradients/Sum_4_grad/Shape_1Const*
dtype0*
valueB *-
_class#
!loc:@gradients/Sum_4_grad/Shape
y
 gradients/Sum_4_grad/range/startConst*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
dtype0*
value	B : 
y
 gradients/Sum_4_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
dtype0
½
gradients/Sum_4_grad/rangeRange gradients/Sum_4_grad/range/startgradients/Sum_4_grad/Size gradients/Sum_4_grad/range/delta*-
_class#
!loc:@gradients/Sum_4_grad/Shape*

Tidx0
x
gradients/Sum_4_grad/Fill/valueConst*
dtype0*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
value	B :
ª
gradients/Sum_4_grad/FillFillgradients/Sum_4_grad/Shape_1gradients/Sum_4_grad/Fill/value*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
T0*

index_type0
á
"gradients/Sum_4_grad/DynamicStitchDynamicStitchgradients/Sum_4_grad/rangegradients/Sum_4_grad/modgradients/Sum_4_grad/Shapegradients/Sum_4_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_4_grad/Shape
w
gradients/Sum_4_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
dtype0*
value	B :
£
gradients/Sum_4_grad/MaximumMaximum"gradients/Sum_4_grad/DynamicStitchgradients/Sum_4_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape

gradients/Sum_4_grad/floordivFloorDivgradients/Sum_4_grad/Shapegradients/Sum_4_grad/Maximum*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
T0

gradients/Sum_4_grad/ReshapeReshape-gradients/sub_4_grad/tuple/control_dependency"gradients/Sum_4_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_4_grad/TileTilegradients/Sum_4_grad/Reshapegradients/Sum_4_grad/floordiv*

Tmultiples0*
T0
P
gradients/Sum_6_grad/ShapeShapegail_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_6_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0

gradients/Sum_6_grad/addAddSum_6/reduction_indicesgradients/Sum_6_grad/Size*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
T0

gradients/Sum_6_grad/modFloorModgradients/Sum_6_grad/addgradients/Sum_6_grad/Size*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
T0
t
gradients/Sum_6_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0
y
 gradients/Sum_6_grad/range/startConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_6_grad/range/deltaConst*
dtype0*
value	B :*-
_class#
!loc:@gradients/Sum_6_grad/Shape
½
gradients/Sum_6_grad/rangeRange gradients/Sum_6_grad/range/startgradients/Sum_6_grad/Size gradients/Sum_6_grad/range/delta*-
_class#
!loc:@gradients/Sum_6_grad/Shape*

Tidx0
x
gradients/Sum_6_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0
ª
gradients/Sum_6_grad/FillFillgradients/Sum_6_grad/Shape_1gradients/Sum_6_grad/Fill/value*

index_type0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
T0
á
"gradients/Sum_6_grad/DynamicStitchDynamicStitchgradients/Sum_6_grad/rangegradients/Sum_6_grad/modgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_6_grad/Shape
w
gradients/Sum_6_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0
£
gradients/Sum_6_grad/MaximumMaximum"gradients/Sum_6_grad/DynamicStitchgradients/Sum_6_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/floordivFloorDivgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/ReshapeReshape-gradients/sub_5_grad/tuple/control_dependency"gradients/Sum_6_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_6_grad/TileTilegradients/Sum_6_grad/Reshapegradients/Sum_6_grad/floordiv*
T0*

Tmultiples0
C
gradients/sub_2_grad/ShapeShapesub_1*
out_type0*
T0
J
gradients/sub_2_grad/Shape_1Const*
dtype0*
valueB:

*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0

gradients/sub_2_grad/SumSumgradients/Sum_grad/Tile*gradients/sub_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0

gradients/sub_2_grad/Sum_1Sumgradients/Sum_grad/Tile,gradients/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients/sub_2_grad/NegNeggradients/sub_2_grad/Sum_1*
T0
x
gradients/sub_2_grad/Reshape_1Reshapegradients/sub_2_grad/Neggradients/sub_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_2_grad/tuple/group_depsNoOp^gradients/sub_2_grad/Reshape^gradients/sub_2_grad/Reshape_1
¹
-gradients/sub_2_grad/tuple/control_dependencyIdentitygradients/sub_2_grad/Reshape&^gradients/sub_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_2_grad/Reshape
¿
/gradients/sub_2_grad/tuple/control_dependency_1Identitygradients/sub_2_grad/Reshape_1&^gradients/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_2_grad/Reshape_1

gradients/AddN_1AddNgradients/Sum_3_grad/Tilegradients/Sum_2_grad/Tile*
T0*,
_class"
 loc:@gradients/Sum_3_grad/Tile*
N
s
2gradients/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC

7gradients/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_13^gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad
Î
?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_18^gradients/extrinsic_value/BiasAdd_grad/tuple/group_deps*,
_class"
 loc:@gradients/Sum_3_grad/Tile*
T0

Agradients/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1Identity2gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad8^gradients/extrinsic_value/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad*
T0

gradients/AddN_2AddNgradients/Sum_5_grad/Tilegradients/Sum_4_grad/Tile*,
_class"
 loc:@gradients/Sum_5_grad/Tile*
T0*
N
s
2gradients/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
data_formatNHWC*
T0

7gradients/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_23^gradients/curiosity_value/BiasAdd_grad/BiasAddGrad
Î
?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_28^gradients/curiosity_value/BiasAdd_grad/tuple/group_deps*,
_class"
 loc:@gradients/Sum_5_grad/Tile*
T0

Agradients/curiosity_value/BiasAdd_grad/tuple/control_dependency_1Identity2gradients/curiosity_value/BiasAdd_grad/BiasAddGrad8^gradients/curiosity_value/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@gradients/curiosity_value/BiasAdd_grad/BiasAddGrad*
T0

gradients/AddN_3AddNgradients/Sum_7_grad/Tilegradients/Sum_6_grad/Tile*
T0*,
_class"
 loc:@gradients/Sum_7_grad/Tile*
N
n
-gradients/gail_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_3*
T0*
data_formatNHWC
}
2gradients/gail_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_3.^gradients/gail_value/BiasAdd_grad/BiasAddGrad
Ä
:gradients/gail_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_33^gradients/gail_value/BiasAdd_grad/tuple/group_deps*,
_class"
 loc:@gradients/Sum_7_grad/Tile*
T0
÷
<gradients/gail_value/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/gail_value/BiasAdd_grad/BiasAddGrad3^gradients/gail_value/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/gail_value/BiasAdd_grad/BiasAddGrad*
T0
G
gradients/sub_1_grad/ShapeShape	truediv_1*
out_type0*
T0
E
gradients/sub_1_grad/Shape_1Const*
valueB *
dtype0

*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0
 
gradients/sub_1_grad/SumSum-gradients/sub_2_grad/tuple/control_dependency*gradients/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
Tshape0*
T0
¤
gradients/sub_1_grad/Sum_1Sum-gradients/sub_2_grad/tuple/control_dependency,gradients/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
D
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0
x
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
Tshape0*
T0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
¹
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
¿
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1*
T0
C
gradients/mul_3_grad/ShapeConst*
valueB *
dtype0
J
gradients/mul_3_grad/Shape_1Const*
dtype0*
valueB:

*gradients/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_3_grad/Shapegradients/mul_3_grad/Shape_1*
T0
q
gradients/mul_3_grad/MulMul/gradients/sub_2_grad/tuple/control_dependency_1log_sigma_squared/read*
T0

gradients/mul_3_grad/SumSumgradients/mul_3_grad/Mul*gradients/mul_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_3_grad/ReshapeReshapegradients/mul_3_grad/Sumgradients/mul_3_grad/Shape*
T0*
Tshape0
d
gradients/mul_3_grad/Mul_1Mulmul_3/x/gradients/sub_2_grad/tuple/control_dependency_1*
T0

gradients/mul_3_grad/Sum_1Sumgradients/mul_3_grad/Mul_1,gradients/mul_3_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
z
gradients/mul_3_grad/Reshape_1Reshapegradients/mul_3_grad/Sum_1gradients/mul_3_grad/Shape_1*
Tshape0*
T0
m
%gradients/mul_3_grad/tuple/group_depsNoOp^gradients/mul_3_grad/Reshape^gradients/mul_3_grad/Reshape_1
¹
-gradients/mul_3_grad/tuple/control_dependencyIdentitygradients/mul_3_grad/Reshape&^gradients/mul_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_3_grad/Reshape
¿
/gradients/mul_3_grad/tuple/control_dependency_1Identitygradients/mul_3_grad/Reshape_1&^gradients/mul_3_grad/tuple/group_deps*1
_class'
%#loc:@gradients/mul_3_grad/Reshape_1*
T0
Ã
,gradients/extrinsic_value/MatMul_grad/MatMulMatMul?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependencyextrinsic_value/kernel/read*
T0*
transpose_b(*
transpose_a( 
Ã
.gradients/extrinsic_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(

6gradients/extrinsic_value/MatMul_grad/tuple/group_depsNoOp-^gradients/extrinsic_value/MatMul_grad/MatMul/^gradients/extrinsic_value/MatMul_grad/MatMul_1
û
>gradients/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity,gradients/extrinsic_value/MatMul_grad/MatMul7^gradients/extrinsic_value/MatMul_grad/tuple/group_deps*?
_class5
31loc:@gradients/extrinsic_value/MatMul_grad/MatMul*
T0

@gradients/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity.gradients/extrinsic_value/MatMul_grad/MatMul_17^gradients/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/extrinsic_value/MatMul_grad/MatMul_1
Ã
,gradients/curiosity_value/MatMul_grad/MatMulMatMul?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependencycuriosity_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ã
.gradients/curiosity_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

6gradients/curiosity_value/MatMul_grad/tuple/group_depsNoOp-^gradients/curiosity_value/MatMul_grad/MatMul/^gradients/curiosity_value/MatMul_grad/MatMul_1
û
>gradients/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity,gradients/curiosity_value/MatMul_grad/MatMul7^gradients/curiosity_value/MatMul_grad/tuple/group_deps*?
_class5
31loc:@gradients/curiosity_value/MatMul_grad/MatMul*
T0

@gradients/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity.gradients/curiosity_value/MatMul_grad/MatMul_17^gradients/curiosity_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/curiosity_value/MatMul_grad/MatMul_1
´
'gradients/gail_value/MatMul_grad/MatMulMatMul:gradients/gail_value/BiasAdd_grad/tuple/control_dependencygail_value/kernel/read*
transpose_a( *
T0*
transpose_b(
¹
)gradients/gail_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul:gradients/gail_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

1gradients/gail_value/MatMul_grad/tuple/group_depsNoOp(^gradients/gail_value/MatMul_grad/MatMul*^gradients/gail_value/MatMul_grad/MatMul_1
ç
9gradients/gail_value/MatMul_grad/tuple/control_dependencyIdentity'gradients/gail_value/MatMul_grad/MatMul2^gradients/gail_value/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/gail_value/MatMul_grad/MatMul
í
;gradients/gail_value/MatMul_grad/tuple/control_dependency_1Identity)gradients/gail_value/MatMul_grad/MatMul_12^gradients/gail_value/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/gail_value/MatMul_grad/MatMul_1
G
gradients/truediv_1_grad/ShapeShapemul_1*
T0*
out_type0
N
 gradients/truediv_1_grad/Shape_1Const*
dtype0*
valueB:

.gradients/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_1_grad/Shape gradients/truediv_1_grad/Shape_1*
T0
h
 gradients/truediv_1_grad/RealDivRealDiv-gradients/sub_1_grad/tuple/control_dependencyExp*
T0

gradients/truediv_1_grad/SumSum gradients/truediv_1_grad/RealDiv.gradients/truediv_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

 gradients/truediv_1_grad/ReshapeReshapegradients/truediv_1_grad/Sumgradients/truediv_1_grad/Shape*
T0*
Tshape0
3
gradients/truediv_1_grad/NegNegmul_1*
T0
Y
"gradients/truediv_1_grad/RealDiv_1RealDivgradients/truediv_1_grad/NegExp*
T0
_
"gradients/truediv_1_grad/RealDiv_2RealDiv"gradients/truediv_1_grad/RealDiv_1Exp*
T0

gradients/truediv_1_grad/mulMul-gradients/sub_1_grad/tuple/control_dependency"gradients/truediv_1_grad/RealDiv_2*
T0

gradients/truediv_1_grad/Sum_1Sumgradients/truediv_1_grad/mul0gradients/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

"gradients/truediv_1_grad/Reshape_1Reshapegradients/truediv_1_grad/Sum_1 gradients/truediv_1_grad/Shape_1*
Tshape0*
T0
y
)gradients/truediv_1_grad/tuple/group_depsNoOp!^gradients/truediv_1_grad/Reshape#^gradients/truediv_1_grad/Reshape_1
É
1gradients/truediv_1_grad/tuple/control_dependencyIdentity gradients/truediv_1_grad/Reshape*^gradients/truediv_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_1_grad/Reshape
Ï
3gradients/truediv_1_grad/tuple/control_dependency_1Identity"gradients/truediv_1_grad/Reshape_1*^gradients/truediv_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/truediv_1_grad/Reshape_1
¦
gradients/AddN_4AddN>gradients/extrinsic_value/MatMul_grad/tuple/control_dependency>gradients/curiosity_value/MatMul_grad/tuple/control_dependency9gradients/gail_value/MatMul_grad/tuple/control_dependency*
T0*
N*?
_class5
31loc:@gradients/extrinsic_value/MatMul_grad/MatMul
o
.gradients/main_graph_1/hidden_1/Mul_grad/ShapeShapemain_graph_1/hidden_1/BiasAdd*
out_type0*
T0
q
0gradients/main_graph_1/hidden_1/Mul_grad/Shape_1Shapemain_graph_1/hidden_1/Sigmoid*
T0*
out_type0
Â
>gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_1/hidden_1/Mul_grad/Shape0gradients/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0
m
,gradients/main_graph_1/hidden_1/Mul_grad/MulMulgradients/AddN_4main_graph_1/hidden_1/Sigmoid*
T0
Ç
,gradients/main_graph_1/hidden_1/Mul_grad/SumSum,gradients/main_graph_1/hidden_1/Mul_grad/Mul>gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
°
0gradients/main_graph_1/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_1/hidden_1/Mul_grad/Sum.gradients/main_graph_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
o
.gradients/main_graph_1/hidden_1/Mul_grad/Mul_1Mulmain_graph_1/hidden_1/BiasAddgradients/AddN_4*
T0
Í
.gradients/main_graph_1/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_1/hidden_1/Mul_grad/Mul_1@gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
¶
2gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_1/hidden_1/Mul_grad/Sum_10gradients/main_graph_1/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
©
9gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_1/hidden_1/Mul_grad/Reshape3^gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1

Agradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_1/hidden_1/Mul_grad/Reshape:^gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape*
T0

Cgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1*
T0
C
gradients/mul_1_grad/ShapeConst*
valueB *
dtype0
F
gradients/mul_1_grad/Shape_1ShapeSquare*
T0*
out_type0

*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
T0
c
gradients/mul_1_grad/MulMul1gradients/truediv_1_grad/tuple/control_dependencySquare*
T0

gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
f
gradients/mul_1_grad/Mul_1Mulmul_1/x1gradients/truediv_1_grad/tuple/control_dependency*
T0

gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Reshape^gradients/mul_1_grad/Reshape_1
¹
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_1_grad/Reshape*
T0
¿
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1*
T0
´
8gradients/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_1/SigmoidCgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
z
gradients/Square_grad/ConstConst0^gradients/mul_1_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @
K
gradients/Square_grad/MulMulsubgradients/Square_grad/Const*
T0
w
gradients/Square_grad/Mul_1Mul/gradients/mul_1_grad/tuple/control_dependency_1gradients/Square_grad/Mul*
T0
ì
gradients/AddN_5AddNAgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGrad*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape*
N*
T0
y
8gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_5*
T0*
data_formatNHWC

=gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_59^gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_5>^gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape*
T0
£
Ggradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*K
_classA
?=loc:@gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad*
T0
J
gradients/sub_grad/ShapeShapeStopGradient_1*
T0*
out_type0
K
gradients/sub_grad/Shape_1Shapedense/BiasAdd*
T0*
out_type0

(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0

gradients/sub_grad/SumSumgradients/Square_grad/Mul_1(gradients/sub_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0

gradients/sub_grad/Sum_1Sumgradients/Square_grad/Mul_1*gradients/sub_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
@
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0
r
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
Tshape0*
T0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
±
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*-
_class#
!loc:@gradients/sub_grad/Reshape*
T0
·
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*/
_class%
#!loc:@gradients/sub_grad/Reshape_1*
T0
Õ
2gradients/main_graph_1/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ï
4gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_0/MulEgradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
°
<gradients/main_graph_1/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_1/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1

Dgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_1/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_1/MatMul_grad/MatMul

Fgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1=^gradients/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1
o
.gradients/main_graph_1/hidden_0/Mul_grad/ShapeShapemain_graph_1/hidden_0/BiasAdd*
out_type0*
T0
q
0gradients/main_graph_1/hidden_0/Mul_grad/Shape_1Shapemain_graph_1/hidden_0/Sigmoid*
out_type0*
T0
Â
>gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_1/hidden_0/Mul_grad/Shape0gradients/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0
¡
,gradients/main_graph_1/hidden_0/Mul_grad/MulMulDgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_0/Sigmoid*
T0
Ç
,gradients/main_graph_1/hidden_0/Mul_grad/SumSum,gradients/main_graph_1/hidden_0/Mul_grad/Mul>gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
°
0gradients/main_graph_1/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_1/hidden_0/Mul_grad/Sum.gradients/main_graph_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
£
.gradients/main_graph_1/hidden_0/Mul_grad/Mul_1Mulmain_graph_1/hidden_0/BiasAddDgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Í
.gradients/main_graph_1/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_1/hidden_0/Mul_grad/Mul_1@gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¶
2gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_1/hidden_0/Mul_grad/Sum_10gradients/main_graph_1/hidden_0/Mul_grad/Shape_1*
Tshape0*
T0
©
9gradients/main_graph_1/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_1/hidden_0/Mul_grad/Reshape3^gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1

Agradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_1/hidden_0/Mul_grad/Reshape:^gradients/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape

Cgradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1
´
8gradients/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_0/SigmoidCgradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0

(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC

-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp.^gradients/sub_grad/tuple/control_dependency_1)^gradients/dense/BiasAdd_grad/BiasAddGrad
Ú
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/sub_grad/tuple/control_dependency_1.^gradients/dense/BiasAdd_grad/tuple/group_deps*/
_class%
#!loc:@gradients/sub_grad/Reshape_1*
T0
ã
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad*
T0
ì
gradients/AddN_6AddNAgradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGrad*
N*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape
y
8gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_6*
T0*
data_formatNHWC

=gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_69^gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_6>^gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape
£
Ggradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
¥
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
T0*
transpose_a( *
transpose_b(
¯
$gradients/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul5gradients/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
Ó
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
Ù
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
Õ
2gradients/main_graph_1/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_0/kernel/read*
T0*
transpose_b(*
transpose_a( 
È
4gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
T0*
transpose_b( 
°
<gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_1/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1

Dgradients/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_1/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_0/MatMul_grad/MatMul

Fgradients/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*G
_class=
;9loc:@gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1*
T0
o
.gradients/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
out_type0*
T0
Â
>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_1/Mul_grad/Shape0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0

,gradients/main_graph_0/hidden_1/Mul_grad/MulMul4gradients/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Ç
,gradients/main_graph_0/hidden_1/Mul_grad/SumSum,gradients/main_graph_0/hidden_1/Mul_grad/Mul>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
°
0gradients/main_graph_0/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_1/Mul_grad/Sum.gradients/main_graph_0/hidden_1/Mul_grad/Shape*
Tshape0*
T0

.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd4gradients/dense/MatMul_grad/tuple/control_dependency*
T0
Í
.gradients/main_graph_0/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1@gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_1/Mul_grad/Sum_10gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
©
9gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_1/Mul_grad/Reshape3^gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_1/Mul_grad/Reshape:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1*
T0
`
gradients/Exp_grad/mulMul3gradients/truediv_1_grad/tuple/control_dependency_1Exp*
T0
´
8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidCgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
×
gradients/AddN_7AddN/gradients/add_1_grad/tuple/control_dependency_1/gradients/mul_3_grad/tuple/control_dependency_1gradients/Exp_grad/mul*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
N
ì
gradients/AddN_8AddNAgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape*
T0*
N
y
8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_8*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_89^gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_8>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape*
T0
£
Ggradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*K
_classA
?=loc:@gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad*
T0
Õ
2gradients/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
Ï
4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
T0*
transpose_b( 
°
<gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*E
_class;
97loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul*
T0

Fgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
out_type0*
T0
Â
>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_0/Mul_grad/Shape0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
¡
,gradients/main_graph_0/hidden_0/Mul_grad/MulMulDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Ç
,gradients/main_graph_0/hidden_0/Mul_grad/SumSum,gradients/main_graph_0/hidden_0/Mul_grad/Mul>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
°
0gradients/main_graph_0/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_0/Mul_grad/Sum.gradients/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
£
.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Í
.gradients/main_graph_0/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1@gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
¶
2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_0/Mul_grad/Sum_10gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_0/Mul_grad/Reshape3^gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_0/Mul_grad/Reshape:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1*
T0
´
8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidCgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ì
gradients/AddN_9AddNAgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape*
T0
y
8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_9*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_99^gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_9>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_a( *
T0*
transpose_b(
È
4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
°
<gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1
:
gradients_1/ShapeConst*
valueB *
dtype0
B
gradients_1/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
<
gradients_1/sub_8_grad/NegNeggradients_1/Fill*
T0
_
'gradients_1/sub_8_grad/tuple/group_depsNoOp^gradients_1/Fill^gradients_1/sub_8_grad/Neg
¥
/gradients_1/sub_8_grad/tuple/control_dependencyIdentitygradients_1/Fill(^gradients_1/sub_8_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
»
1gradients_1/sub_8_grad/tuple/control_dependency_1Identitygradients_1/sub_8_grad/Neg(^gradients_1/sub_8_grad/tuple/group_deps*-
_class#
!loc:@gradients_1/sub_8_grad/Neg*
T0
a
'gradients_1/add_6_grad/tuple/group_depsNoOp0^gradients_1/sub_8_grad/tuple/control_dependency
Ä
/gradients_1/add_6_grad/tuple/control_dependencyIdentity/gradients_1/sub_8_grad/tuple/control_dependency(^gradients_1/add_6_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
Æ
1gradients_1/add_6_grad/tuple/control_dependency_1Identity/gradients_1/sub_8_grad/tuple/control_dependency(^gradients_1/add_6_grad/tuple/group_deps*#
_class
loc:@gradients_1/Fill*
T0
e
gradients_1/mul_9_grad/MulMul1gradients_1/sub_8_grad/tuple/control_dependency_1Mean_7*
T0
r
gradients_1/mul_9_grad/Mul_1Mul1gradients_1/sub_8_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
k
'gradients_1/mul_9_grad/tuple/group_depsNoOp^gradients_1/mul_9_grad/Mul^gradients_1/mul_9_grad/Mul_1
¹
/gradients_1/mul_9_grad/tuple/control_dependencyIdentitygradients_1/mul_9_grad/Mul(^gradients_1/mul_9_grad/tuple/group_deps*-
_class#
!loc:@gradients_1/mul_9_grad/Mul*
T0
¿
1gradients_1/mul_9_grad/tuple/control_dependency_1Identitygradients_1/mul_9_grad/Mul_1(^gradients_1/mul_9_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_9_grad/Mul_1
[
gradients_1/Neg_3_grad/NegNeg/gradients_1/add_6_grad/tuple/control_dependency*
T0
e
gradients_1/mul_8_grad/MulMul1gradients_1/add_6_grad/tuple/control_dependency_1Mean_5*
T0
h
gradients_1/mul_8_grad/Mul_1Mul1gradients_1/add_6_grad/tuple/control_dependency_1mul_8/x*
T0
k
'gradients_1/mul_8_grad/tuple/group_depsNoOp^gradients_1/mul_8_grad/Mul^gradients_1/mul_8_grad/Mul_1
¹
/gradients_1/mul_8_grad/tuple/control_dependencyIdentitygradients_1/mul_8_grad/Mul(^gradients_1/mul_8_grad/tuple/group_deps*-
_class#
!loc:@gradients_1/mul_8_grad/Mul*
T0
¿
1gradients_1/mul_8_grad/tuple/control_dependency_1Identitygradients_1/mul_8_grad/Mul_1(^gradients_1/mul_8_grad/tuple/group_deps*/
_class%
#!loc:@gradients_1/mul_8_grad/Mul_1*
T0
S
%gradients_1/Mean_7_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients_1/Mean_7_grad/ReshapeReshape1gradients_1/mul_9_grad/tuple/control_dependency_1%gradients_1/Mean_7_grad/Reshape/shape*
Tshape0*
T0
U
gradients_1/Mean_7_grad/ShapeShapeDynamicPartition_4:1*
out_type0*
T0

gradients_1/Mean_7_grad/TileTilegradients_1/Mean_7_grad/Reshapegradients_1/Mean_7_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_7_grad/Shape_1ShapeDynamicPartition_4:1*
out_type0*
T0
H
gradients_1/Mean_7_grad/Shape_2Const*
dtype0*
valueB 
K
gradients_1/Mean_7_grad/ConstConst*
dtype0*
valueB: 

gradients_1/Mean_7_grad/ProdProdgradients_1/Mean_7_grad/Shape_1gradients_1/Mean_7_grad/Const*
	keep_dims( *
T0*

Tidx0
M
gradients_1/Mean_7_grad/Const_1Const*
dtype0*
valueB: 

gradients_1/Mean_7_grad/Prod_1Prodgradients_1/Mean_7_grad/Shape_2gradients_1/Mean_7_grad/Const_1*
T0*
	keep_dims( *

Tidx0
K
!gradients_1/Mean_7_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_7_grad/MaximumMaximumgradients_1/Mean_7_grad/Prod_1!gradients_1/Mean_7_grad/Maximum/y*
T0
t
 gradients_1/Mean_7_grad/floordivFloorDivgradients_1/Mean_7_grad/Prodgradients_1/Mean_7_grad/Maximum*
T0
^
gradients_1/Mean_7_grad/CastCast gradients_1/Mean_7_grad/floordiv*

DstT0*

SrcT0
o
gradients_1/Mean_7_grad/truedivRealDivgradients_1/Mean_7_grad/Tilegradients_1/Mean_7_grad/Cast*
T0
Z
%gradients_1/Mean_6_grad/Reshape/shapeConst*
dtype0*
valueB"      

gradients_1/Mean_6_grad/ReshapeReshapegradients_1/Neg_3_grad/Neg%gradients_1/Mean_6_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_6_grad/ShapeShapeDynamicPartition_3:1*
T0*
out_type0

gradients_1/Mean_6_grad/TileTilegradients_1/Mean_6_grad/Reshapegradients_1/Mean_6_grad/Shape*
T0*

Tmultiples0
W
gradients_1/Mean_6_grad/Shape_1ShapeDynamicPartition_3:1*
out_type0*
T0
H
gradients_1/Mean_6_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_6_grad/ConstConst*
dtype0*
valueB: 

gradients_1/Mean_6_grad/ProdProdgradients_1/Mean_6_grad/Shape_1gradients_1/Mean_6_grad/Const*
T0*

Tidx0*
	keep_dims( 
M
gradients_1/Mean_6_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_6_grad/Prod_1Prodgradients_1/Mean_6_grad/Shape_2gradients_1/Mean_6_grad/Const_1*
	keep_dims( *

Tidx0*
T0
K
!gradients_1/Mean_6_grad/Maximum/yConst*
dtype0*
value	B :
v
gradients_1/Mean_6_grad/MaximumMaximumgradients_1/Mean_6_grad/Prod_1!gradients_1/Mean_6_grad/Maximum/y*
T0
t
 gradients_1/Mean_6_grad/floordivFloorDivgradients_1/Mean_6_grad/Prodgradients_1/Mean_6_grad/Maximum*
T0
^
gradients_1/Mean_6_grad/CastCast gradients_1/Mean_6_grad/floordiv*

DstT0*

SrcT0
o
gradients_1/Mean_6_grad/truedivRealDivgradients_1/Mean_6_grad/Tilegradients_1/Mean_6_grad/Cast*
T0
S
%gradients_1/Mean_5_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients_1/Mean_5_grad/ReshapeReshape1gradients_1/mul_8_grad/tuple/control_dependency_1%gradients_1/Mean_5_grad/Reshape/shape*
T0*
Tshape0
K
gradients_1/Mean_5_grad/ConstConst*
dtype0*
valueB:

gradients_1/Mean_5_grad/TileTilegradients_1/Mean_5_grad/Reshapegradients_1/Mean_5_grad/Const*

Tmultiples0*
T0
L
gradients_1/Mean_5_grad/Const_1Const*
valueB
 *  @@*
dtype0
r
gradients_1/Mean_5_grad/truedivRealDivgradients_1/Mean_5_grad/Tilegradients_1/Mean_5_grad/Const_1*
T0
@
gradients_1/zeros_like	ZerosLikeDynamicPartition_4*
T0
Q
)gradients_1/DynamicPartition_4_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_4_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_4_grad/ProdProd)gradients_1/DynamicPartition_4_grad/Shape)gradients_1/DynamicPartition_4_grad/Const*
T0*
	keep_dims( *

Tidx0
Y
/gradients_1/DynamicPartition_4_grad/range/startConst*
dtype0*
value	B : 
Y
/gradients_1/DynamicPartition_4_grad/range/deltaConst*
value	B :*
dtype0
Ê
)gradients_1/DynamicPartition_4_grad/rangeRange/gradients_1/DynamicPartition_4_grad/range/start(gradients_1/DynamicPartition_4_grad/Prod/gradients_1/DynamicPartition_4_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_4_grad/ReshapeReshape)gradients_1/DynamicPartition_4_grad/range)gradients_1/DynamicPartition_4_grad/Shape*
Tshape0*
T0

4gradients_1/DynamicPartition_4_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_4_grad/ReshapeCast*
T0*
num_partitions
û
1gradients_1/DynamicPartition_4_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_4_grad/DynamicPartition6gradients_1/DynamicPartition_4_grad/DynamicPartition:1gradients_1/zeros_likegradients_1/Mean_7_grad/truediv*
N*
T0
T
+gradients_1/DynamicPartition_4_grad/Shape_1Shapemul_5*
T0*
out_type0
¯
-gradients_1/DynamicPartition_4_grad/Reshape_1Reshape1gradients_1/DynamicPartition_4_grad/DynamicStitch+gradients_1/DynamicPartition_4_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_1	ZerosLikeDynamicPartition_3*
T0
Q
)gradients_1/DynamicPartition_3_grad/ShapeShapeCast*
out_type0*
T0
W
)gradients_1/DynamicPartition_3_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_3_grad/ProdProd)gradients_1/DynamicPartition_3_grad/Shape)gradients_1/DynamicPartition_3_grad/Const*
T0*
	keep_dims( *

Tidx0
Y
/gradients_1/DynamicPartition_3_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_3_grad/range/deltaConst*
value	B :*
dtype0
Ê
)gradients_1/DynamicPartition_3_grad/rangeRange/gradients_1/DynamicPartition_3_grad/range/start(gradients_1/DynamicPartition_3_grad/Prod/gradients_1/DynamicPartition_3_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_3_grad/ReshapeReshape)gradients_1/DynamicPartition_3_grad/range)gradients_1/DynamicPartition_3_grad/Shape*
Tshape0*
T0

4gradients_1/DynamicPartition_3_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_3_grad/ReshapeCast*
num_partitions*
T0
ý
1gradients_1/DynamicPartition_3_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_3_grad/DynamicPartition6gradients_1/DynamicPartition_3_grad/DynamicPartition:1gradients_1/zeros_like_1gradients_1/Mean_6_grad/truediv*
N*
T0
V
+gradients_1/DynamicPartition_3_grad/Shape_1ShapeMinimum*
T0*
out_type0
¯
-gradients_1/DynamicPartition_3_grad/Reshape_1Reshape1gradients_1/DynamicPartition_3_grad/DynamicStitch+gradients_1/DynamicPartition_3_grad/Shape_1*
T0*
Tshape0
p
%gradients_1/Mean_5/input_grad/unstackUnpackgradients_1/Mean_5_grad/truediv*	
num*
T0*

axis 
^
.gradients_1/Mean_5/input_grad/tuple/group_depsNoOp&^gradients_1/Mean_5/input_grad/unstack
Ý
6gradients_1/Mean_5/input_grad/tuple/control_dependencyIdentity%gradients_1/Mean_5/input_grad/unstack/^gradients_1/Mean_5/input_grad/tuple/group_deps*8
_class.
,*loc:@gradients_1/Mean_5/input_grad/unstack*
T0
á
8gradients_1/Mean_5/input_grad/tuple/control_dependency_1Identity'gradients_1/Mean_5/input_grad/unstack:1/^gradients_1/Mean_5/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_5/input_grad/unstack
á
8gradients_1/Mean_5/input_grad/tuple/control_dependency_2Identity'gradients_1/Mean_5/input_grad/unstack:2/^gradients_1/Mean_5/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_5/input_grad/unstack
I
gradients_1/mul_5_grad/ShapeShape	ones_like*
out_type0*
T0
G
gradients_1/mul_5_grad/Shape_1Const*
dtype0*
valueB 

,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0
`
gradients_1/mul_5_grad/MulMul-gradients_1/DynamicPartition_4_grad/Reshape_1mul_4*
T0

gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/Mul,gradients_1/mul_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
T0*
Tshape0
f
gradients_1/mul_5_grad/Mul_1Mul	ones_like-gradients_1/DynamicPartition_4_grad/Reshape_1*
T0

gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/Mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/mul_5_grad/tuple/group_depsNoOp^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
Á
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape*
T0
Ç
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1
G
gradients_1/Minimum_grad/ShapeShapemul_6*
T0*
out_type0
I
 gradients_1/Minimum_grad/Shape_1Shapemul_7*
T0*
out_type0
q
 gradients_1/Minimum_grad/Shape_2Shape-gradients_1/DynamicPartition_3_grad/Reshape_1*
out_type0*
T0
Q
$gradients_1/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    

gradients_1/Minimum_grad/zerosFill gradients_1/Minimum_grad/Shape_2$gradients_1/Minimum_grad/zeros/Const*

index_type0*
T0
F
"gradients_1/Minimum_grad/LessEqual	LessEqualmul_6mul_7*
T0

.gradients_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Minimum_grad/Shape gradients_1/Minimum_grad/Shape_1*
T0
¥
gradients_1/Minimum_grad/SelectSelect"gradients_1/Minimum_grad/LessEqual-gradients_1/DynamicPartition_3_grad/Reshape_1gradients_1/Minimum_grad/zeros*
T0
§
!gradients_1/Minimum_grad/Select_1Select"gradients_1/Minimum_grad/LessEqualgradients_1/Minimum_grad/zeros-gradients_1/DynamicPartition_3_grad/Reshape_1*
T0

gradients_1/Minimum_grad/SumSumgradients_1/Minimum_grad/Select.gradients_1/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

 gradients_1/Minimum_grad/ReshapeReshapegradients_1/Minimum_grad/Sumgradients_1/Minimum_grad/Shape*
Tshape0*
T0
 
gradients_1/Minimum_grad/Sum_1Sum!gradients_1/Minimum_grad/Select_10gradients_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients_1/Minimum_grad/Reshape_1Reshapegradients_1/Minimum_grad/Sum_1 gradients_1/Minimum_grad/Shape_1*
Tshape0*
T0
y
)gradients_1/Minimum_grad/tuple/group_depsNoOp!^gradients_1/Minimum_grad/Reshape#^gradients_1/Minimum_grad/Reshape_1
É
1gradients_1/Minimum_grad/tuple/control_dependencyIdentity gradients_1/Minimum_grad/Reshape*^gradients_1/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Minimum_grad/Reshape
Ï
3gradients_1/Minimum_grad/tuple/control_dependency_1Identity"gradients_1/Minimum_grad/Reshape_1*^gradients_1/Minimum_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Minimum_grad/Reshape_1
S
%gradients_1/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
 
gradients_1/Mean_2_grad/ReshapeReshape6gradients_1/Mean_5/input_grad/tuple/control_dependency%gradients_1/Mean_2_grad/Reshape/shape*
T0*
Tshape0
S
gradients_1/Mean_2_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0

gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshapegradients_1/Mean_2_grad/Shape*
T0*

Tmultiples0
U
gradients_1/Mean_2_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
H
gradients_1/Mean_2_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_2_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_2_grad/ProdProdgradients_1/Mean_2_grad/Shape_1gradients_1/Mean_2_grad/Const*
T0*

Tidx0*
	keep_dims( 
M
gradients_1/Mean_2_grad/Const_1Const*
dtype0*
valueB: 

gradients_1/Mean_2_grad/Prod_1Prodgradients_1/Mean_2_grad/Shape_2gradients_1/Mean_2_grad/Const_1*

Tidx0*
T0*
	keep_dims( 
K
!gradients_1/Mean_2_grad/Maximum/yConst*
dtype0*
value	B :
v
gradients_1/Mean_2_grad/MaximumMaximumgradients_1/Mean_2_grad/Prod_1!gradients_1/Mean_2_grad/Maximum/y*
T0
t
 gradients_1/Mean_2_grad/floordivFloorDivgradients_1/Mean_2_grad/Prodgradients_1/Mean_2_grad/Maximum*
T0
^
gradients_1/Mean_2_grad/CastCast gradients_1/Mean_2_grad/floordiv*

DstT0*

SrcT0
o
gradients_1/Mean_2_grad/truedivRealDivgradients_1/Mean_2_grad/Tilegradients_1/Mean_2_grad/Cast*
T0
S
%gradients_1/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0
¢
gradients_1/Mean_3_grad/ReshapeReshape8gradients_1/Mean_5/input_grad/tuple/control_dependency_1%gradients_1/Mean_3_grad/Reshape/shape*
Tshape0*
T0
U
gradients_1/Mean_3_grad/ShapeShapeDynamicPartition_1:1*
out_type0*
T0

gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Shape*
T0*

Tmultiples0
W
gradients_1/Mean_3_grad/Shape_1ShapeDynamicPartition_1:1*
out_type0*
T0
H
gradients_1/Mean_3_grad/Shape_2Const*
dtype0*
valueB 
K
gradients_1/Mean_3_grad/ConstConst*
dtype0*
valueB: 

gradients_1/Mean_3_grad/ProdProdgradients_1/Mean_3_grad/Shape_1gradients_1/Mean_3_grad/Const*
T0*
	keep_dims( *

Tidx0
M
gradients_1/Mean_3_grad/Const_1Const*
dtype0*
valueB: 

gradients_1/Mean_3_grad/Prod_1Prodgradients_1/Mean_3_grad/Shape_2gradients_1/Mean_3_grad/Const_1*
	keep_dims( *
T0*

Tidx0
K
!gradients_1/Mean_3_grad/Maximum/yConst*
dtype0*
value	B :
v
gradients_1/Mean_3_grad/MaximumMaximumgradients_1/Mean_3_grad/Prod_1!gradients_1/Mean_3_grad/Maximum/y*
T0
t
 gradients_1/Mean_3_grad/floordivFloorDivgradients_1/Mean_3_grad/Prodgradients_1/Mean_3_grad/Maximum*
T0
^
gradients_1/Mean_3_grad/CastCast gradients_1/Mean_3_grad/floordiv*

DstT0*

SrcT0
o
gradients_1/Mean_3_grad/truedivRealDivgradients_1/Mean_3_grad/Tilegradients_1/Mean_3_grad/Cast*
T0
S
%gradients_1/Mean_4_grad/Reshape/shapeConst*
valueB:*
dtype0
¢
gradients_1/Mean_4_grad/ReshapeReshape8gradients_1/Mean_5/input_grad/tuple/control_dependency_2%gradients_1/Mean_4_grad/Reshape/shape*
Tshape0*
T0
U
gradients_1/Mean_4_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0

gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_4_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
H
gradients_1/Mean_4_grad/Shape_2Const*
dtype0*
valueB 
K
gradients_1/Mean_4_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_4_grad/ProdProdgradients_1/Mean_4_grad/Shape_1gradients_1/Mean_4_grad/Const*
	keep_dims( *

Tidx0*
T0
M
gradients_1/Mean_4_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_4_grad/Prod_1Prodgradients_1/Mean_4_grad/Shape_2gradients_1/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_4_grad/MaximumMaximumgradients_1/Mean_4_grad/Prod_1!gradients_1/Mean_4_grad/Maximum/y*
T0
t
 gradients_1/Mean_4_grad/floordivFloorDivgradients_1/Mean_4_grad/Prodgradients_1/Mean_4_grad/Maximum*
T0
^
gradients_1/Mean_4_grad/CastCast gradients_1/Mean_4_grad/floordiv*

SrcT0*

DstT0
o
gradients_1/Mean_4_grad/truedivRealDivgradients_1/Mean_4_grad/Tilegradients_1/Mean_4_grad/Cast*
T0
N
 gradients_1/ones_like_grad/ConstConst*
valueB: *
dtype0

gradients_1/ones_like_grad/SumSum/gradients_1/mul_5_grad/tuple/control_dependency gradients_1/ones_like_grad/Const*

Tidx0*
T0*
	keep_dims( 
c
gradients_1/mul_4_grad/MulMul1gradients_1/mul_5_grad/tuple/control_dependency_1Mean*
T0
h
gradients_1/mul_4_grad/Mul_1Mul1gradients_1/mul_5_grad/tuple/control_dependency_1mul_4/x*
T0
k
'gradients_1/mul_4_grad/tuple/group_depsNoOp^gradients_1/mul_4_grad/Mul^gradients_1/mul_4_grad/Mul_1
¹
/gradients_1/mul_4_grad/tuple/control_dependencyIdentitygradients_1/mul_4_grad/Mul(^gradients_1/mul_4_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_4_grad/Mul
¿
1gradients_1/mul_4_grad/tuple/control_dependency_1Identitygradients_1/mul_4_grad/Mul_1(^gradients_1/mul_4_grad/tuple/group_deps*/
_class%
#!loc:@gradients_1/mul_4_grad/Mul_1*
T0
E
gradients_1/mul_6_grad/ShapeShapeExp_1*
T0*
out_type0
L
gradients_1/mul_6_grad/Shape_1Shape
ExpandDims*
out_type0*
T0

,gradients_1/mul_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_6_grad/Shapegradients_1/mul_6_grad/Shape_1*
T0
i
gradients_1/mul_6_grad/MulMul1gradients_1/Minimum_grad/tuple/control_dependency
ExpandDims*
T0

gradients_1/mul_6_grad/SumSumgradients_1/mul_6_grad/Mul,gradients_1/mul_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_6_grad/ReshapeReshapegradients_1/mul_6_grad/Sumgradients_1/mul_6_grad/Shape*
Tshape0*
T0
f
gradients_1/mul_6_grad/Mul_1MulExp_11gradients_1/Minimum_grad/tuple/control_dependency*
T0

gradients_1/mul_6_grad/Sum_1Sumgradients_1/mul_6_grad/Mul_1.gradients_1/mul_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_1/mul_6_grad/Reshape_1Reshapegradients_1/mul_6_grad/Sum_1gradients_1/mul_6_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_6_grad/tuple/group_depsNoOp^gradients_1/mul_6_grad/Reshape!^gradients_1/mul_6_grad/Reshape_1
Á
/gradients_1/mul_6_grad/tuple/control_dependencyIdentitygradients_1/mul_6_grad/Reshape(^gradients_1/mul_6_grad/tuple/group_deps*1
_class'
%#loc:@gradients_1/mul_6_grad/Reshape*
T0
Ç
1gradients_1/mul_6_grad/tuple/control_dependency_1Identity gradients_1/mul_6_grad/Reshape_1(^gradients_1/mul_6_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/mul_6_grad/Reshape_1*
T0
O
gradients_1/mul_7_grad/ShapeShapeclip_by_value_4*
out_type0*
T0
L
gradients_1/mul_7_grad/Shape_1Shape
ExpandDims*
T0*
out_type0

,gradients_1/mul_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_7_grad/Shapegradients_1/mul_7_grad/Shape_1*
T0
k
gradients_1/mul_7_grad/MulMul3gradients_1/Minimum_grad/tuple/control_dependency_1
ExpandDims*
T0

gradients_1/mul_7_grad/SumSumgradients_1/mul_7_grad/Mul,gradients_1/mul_7_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/mul_7_grad/ReshapeReshapegradients_1/mul_7_grad/Sumgradients_1/mul_7_grad/Shape*
Tshape0*
T0
r
gradients_1/mul_7_grad/Mul_1Mulclip_by_value_43gradients_1/Minimum_grad/tuple/control_dependency_1*
T0

gradients_1/mul_7_grad/Sum_1Sumgradients_1/mul_7_grad/Mul_1.gradients_1/mul_7_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_1/mul_7_grad/Reshape_1Reshapegradients_1/mul_7_grad/Sum_1gradients_1/mul_7_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_7_grad/tuple/group_depsNoOp^gradients_1/mul_7_grad/Reshape!^gradients_1/mul_7_grad/Reshape_1
Á
/gradients_1/mul_7_grad/tuple/control_dependencyIdentitygradients_1/mul_7_grad/Reshape(^gradients_1/mul_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_7_grad/Reshape
Ç
1gradients_1/mul_7_grad/tuple/control_dependency_1Identity gradients_1/mul_7_grad/Reshape_1(^gradients_1/mul_7_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/mul_7_grad/Reshape_1*
T0
@
gradients_1/zeros_like_2	ZerosLikeDynamicPartition*
T0
O
'gradients_1/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients_1/DynamicPartition_grad/ConstConst*
dtype0*
valueB: 
¦
&gradients_1/DynamicPartition_grad/ProdProd'gradients_1/DynamicPartition_grad/Shape'gradients_1/DynamicPartition_grad/Const*
T0*

Tidx0*
	keep_dims( 
W
-gradients_1/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
W
-gradients_1/DynamicPartition_grad/range/deltaConst*
dtype0*
value	B :
Â
'gradients_1/DynamicPartition_grad/rangeRange-gradients_1/DynamicPartition_grad/range/start&gradients_1/DynamicPartition_grad/Prod-gradients_1/DynamicPartition_grad/range/delta*

Tidx0

)gradients_1/DynamicPartition_grad/ReshapeReshape'gradients_1/DynamicPartition_grad/range'gradients_1/DynamicPartition_grad/Shape*
T0*
Tshape0

2gradients_1/DynamicPartition_grad/DynamicPartitionDynamicPartition)gradients_1/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
÷
/gradients_1/DynamicPartition_grad/DynamicStitchDynamicStitch2gradients_1/DynamicPartition_grad/DynamicPartition4gradients_1/DynamicPartition_grad/DynamicPartition:1gradients_1/zeros_like_2gradients_1/Mean_2_grad/truediv*
T0*
N
T
)gradients_1/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
©
+gradients_1/DynamicPartition_grad/Reshape_1Reshape/gradients_1/DynamicPartition_grad/DynamicStitch)gradients_1/DynamicPartition_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_3	ZerosLikeDynamicPartition_1*
T0
Q
)gradients_1/DynamicPartition_1_grad/ShapeShapeCast*
out_type0*
T0
W
)gradients_1/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_1_grad/ProdProd)gradients_1/DynamicPartition_1_grad/Shape)gradients_1/DynamicPartition_1_grad/Const*
	keep_dims( *

Tidx0*
T0
Y
/gradients_1/DynamicPartition_1_grad/range/startConst*
dtype0*
value	B : 
Y
/gradients_1/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
Ê
)gradients_1/DynamicPartition_1_grad/rangeRange/gradients_1/DynamicPartition_1_grad/range/start(gradients_1/DynamicPartition_1_grad/Prod/gradients_1/DynamicPartition_1_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_1_grad/ReshapeReshape)gradients_1/DynamicPartition_1_grad/range)gradients_1/DynamicPartition_1_grad/Shape*
T0*
Tshape0

4gradients_1/DynamicPartition_1_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
ý
1gradients_1/DynamicPartition_1_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_1_grad/DynamicPartition6gradients_1/DynamicPartition_1_grad/DynamicPartition:1gradients_1/zeros_like_3gradients_1/Mean_3_grad/truediv*
T0*
N
X
+gradients_1/DynamicPartition_1_grad/Shape_1Shape	Maximum_1*
T0*
out_type0
¯
-gradients_1/DynamicPartition_1_grad/Reshape_1Reshape1gradients_1/DynamicPartition_1_grad/DynamicStitch+gradients_1/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_4	ZerosLikeDynamicPartition_2*
T0
Q
)gradients_1/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_2_grad/ConstConst*
dtype0*
valueB: 
¬
(gradients_1/DynamicPartition_2_grad/ProdProd)gradients_1/DynamicPartition_2_grad/Shape)gradients_1/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_2_grad/range/startConst*
dtype0*
value	B : 
Y
/gradients_1/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Ê
)gradients_1/DynamicPartition_2_grad/rangeRange/gradients_1/DynamicPartition_2_grad/range/start(gradients_1/DynamicPartition_2_grad/Prod/gradients_1/DynamicPartition_2_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_2_grad/ReshapeReshape)gradients_1/DynamicPartition_2_grad/range)gradients_1/DynamicPartition_2_grad/Shape*
Tshape0*
T0

4gradients_1/DynamicPartition_2_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
ý
1gradients_1/DynamicPartition_2_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_2_grad/DynamicPartition6gradients_1/DynamicPartition_2_grad/DynamicPartition:1gradients_1/zeros_like_4gradients_1/Mean_4_grad/truediv*
T0*
N
X
+gradients_1/DynamicPartition_2_grad/Shape_1Shape	Maximum_2*
out_type0*
T0
¯
-gradients_1/DynamicPartition_2_grad/Reshape_1Reshape1gradients_1/DynamicPartition_2_grad/DynamicStitch+gradients_1/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
Q
#gradients_1/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients_1/Mean_grad/ReshapeReshape1gradients_1/mul_4_grad/tuple/control_dependency_1#gradients_1/Mean_grad/Reshape/shape*
Tshape0*
T0
I
gradients_1/Mean_grad/ConstConst*
valueB:*
dtype0
y
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Const*

Tmultiples0*
T0
J
gradients_1/Mean_grad/Const_1Const*
valueB
 *  @@*
dtype0
l
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Const_1*
T0
a
&gradients_1/clip_by_value_4_grad/ShapeShapeclip_by_value_4/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_4_grad/Shape_1Const*
valueB *
dtype0
{
(gradients_1/clip_by_value_4_grad/Shape_2Shape/gradients_1/mul_7_grad/tuple/control_dependency*
out_type0*
T0
Y
,gradients_1/clip_by_value_4_grad/zeros/ConstConst*
dtype0*
valueB
 *    
¡
&gradients_1/clip_by_value_4_grad/zerosFill(gradients_1/clip_by_value_4_grad/Shape_2,gradients_1/clip_by_value_4_grad/zeros/Const*

index_type0*
T0
f
-gradients_1/clip_by_value_4_grad/GreaterEqualGreaterEqualclip_by_value_4/Minimumsub_7*
T0
ª
6gradients_1/clip_by_value_4_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_4_grad/Shape(gradients_1/clip_by_value_4_grad/Shape_1*
T0
Â
'gradients_1/clip_by_value_4_grad/SelectSelect-gradients_1/clip_by_value_4_grad/GreaterEqual/gradients_1/mul_7_grad/tuple/control_dependency&gradients_1/clip_by_value_4_grad/zeros*
T0
Ä
)gradients_1/clip_by_value_4_grad/Select_1Select-gradients_1/clip_by_value_4_grad/GreaterEqual&gradients_1/clip_by_value_4_grad/zeros/gradients_1/mul_7_grad/tuple/control_dependency*
T0
²
$gradients_1/clip_by_value_4_grad/SumSum'gradients_1/clip_by_value_4_grad/Select6gradients_1/clip_by_value_4_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

(gradients_1/clip_by_value_4_grad/ReshapeReshape$gradients_1/clip_by_value_4_grad/Sum&gradients_1/clip_by_value_4_grad/Shape*
T0*
Tshape0
¸
&gradients_1/clip_by_value_4_grad/Sum_1Sum)gradients_1/clip_by_value_4_grad/Select_18gradients_1/clip_by_value_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

*gradients_1/clip_by_value_4_grad/Reshape_1Reshape&gradients_1/clip_by_value_4_grad/Sum_1(gradients_1/clip_by_value_4_grad/Shape_1*
T0*
Tshape0

1gradients_1/clip_by_value_4_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_4_grad/Reshape+^gradients_1/clip_by_value_4_grad/Reshape_1
é
9gradients_1/clip_by_value_4_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_4_grad/Reshape2^gradients_1/clip_by_value_4_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_4_grad/Reshape
ï
;gradients_1/clip_by_value_4_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_4_grad/Reshape_12^gradients_1/clip_by_value_4_grad/tuple/group_deps*=
_class3
1/loc:@gradients_1/clip_by_value_4_grad/Reshape_1*
T0
S
gradients_1/Maximum_grad/ShapeShapeSquaredDifference*
T0*
out_type0
W
 gradients_1/Maximum_grad/Shape_1ShapeSquaredDifference_1*
T0*
out_type0
o
 gradients_1/Maximum_grad/Shape_2Shape+gradients_1/DynamicPartition_grad/Reshape_1*
T0*
out_type0
Q
$gradients_1/Maximum_grad/zeros/ConstConst*
dtype0*
valueB
 *    

gradients_1/Maximum_grad/zerosFill gradients_1/Maximum_grad/Shape_2$gradients_1/Maximum_grad/zeros/Const*
T0*

index_type0
f
%gradients_1/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0

.gradients_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Maximum_grad/Shape gradients_1/Maximum_grad/Shape_1*
T0
¦
gradients_1/Maximum_grad/SelectSelect%gradients_1/Maximum_grad/GreaterEqual+gradients_1/DynamicPartition_grad/Reshape_1gradients_1/Maximum_grad/zeros*
T0
¨
!gradients_1/Maximum_grad/Select_1Select%gradients_1/Maximum_grad/GreaterEqualgradients_1/Maximum_grad/zeros+gradients_1/DynamicPartition_grad/Reshape_1*
T0

gradients_1/Maximum_grad/SumSumgradients_1/Maximum_grad/Select.gradients_1/Maximum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

 gradients_1/Maximum_grad/ReshapeReshapegradients_1/Maximum_grad/Sumgradients_1/Maximum_grad/Shape*
Tshape0*
T0
 
gradients_1/Maximum_grad/Sum_1Sum!gradients_1/Maximum_grad/Select_10gradients_1/Maximum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

"gradients_1/Maximum_grad/Reshape_1Reshapegradients_1/Maximum_grad/Sum_1 gradients_1/Maximum_grad/Shape_1*
Tshape0*
T0
y
)gradients_1/Maximum_grad/tuple/group_depsNoOp!^gradients_1/Maximum_grad/Reshape#^gradients_1/Maximum_grad/Reshape_1
É
1gradients_1/Maximum_grad/tuple/control_dependencyIdentity gradients_1/Maximum_grad/Reshape*^gradients_1/Maximum_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/Maximum_grad/Reshape*
T0
Ï
3gradients_1/Maximum_grad/tuple/control_dependency_1Identity"gradients_1/Maximum_grad/Reshape_1*^gradients_1/Maximum_grad/tuple/group_deps*5
_class+
)'loc:@gradients_1/Maximum_grad/Reshape_1*
T0
W
 gradients_1/Maximum_1_grad/ShapeShapeSquaredDifference_2*
out_type0*
T0
Y
"gradients_1/Maximum_1_grad/Shape_1ShapeSquaredDifference_3*
out_type0*
T0
s
"gradients_1/Maximum_1_grad/Shape_2Shape-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
S
&gradients_1/Maximum_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0

 gradients_1/Maximum_1_grad/zerosFill"gradients_1/Maximum_1_grad/Shape_2&gradients_1/Maximum_1_grad/zeros/Const*
T0*

index_type0
j
'gradients_1/Maximum_1_grad/GreaterEqualGreaterEqualSquaredDifference_2SquaredDifference_3*
T0

0gradients_1/Maximum_1_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/Maximum_1_grad/Shape"gradients_1/Maximum_1_grad/Shape_1*
T0
®
!gradients_1/Maximum_1_grad/SelectSelect'gradients_1/Maximum_1_grad/GreaterEqual-gradients_1/DynamicPartition_1_grad/Reshape_1 gradients_1/Maximum_1_grad/zeros*
T0
°
#gradients_1/Maximum_1_grad/Select_1Select'gradients_1/Maximum_1_grad/GreaterEqual gradients_1/Maximum_1_grad/zeros-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0
 
gradients_1/Maximum_1_grad/SumSum!gradients_1/Maximum_1_grad/Select0gradients_1/Maximum_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

"gradients_1/Maximum_1_grad/ReshapeReshapegradients_1/Maximum_1_grad/Sum gradients_1/Maximum_1_grad/Shape*
Tshape0*
T0
¦
 gradients_1/Maximum_1_grad/Sum_1Sum#gradients_1/Maximum_1_grad/Select_12gradients_1/Maximum_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

$gradients_1/Maximum_1_grad/Reshape_1Reshape gradients_1/Maximum_1_grad/Sum_1"gradients_1/Maximum_1_grad/Shape_1*
Tshape0*
T0

+gradients_1/Maximum_1_grad/tuple/group_depsNoOp#^gradients_1/Maximum_1_grad/Reshape%^gradients_1/Maximum_1_grad/Reshape_1
Ñ
3gradients_1/Maximum_1_grad/tuple/control_dependencyIdentity"gradients_1/Maximum_1_grad/Reshape,^gradients_1/Maximum_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Maximum_1_grad/Reshape
×
5gradients_1/Maximum_1_grad/tuple/control_dependency_1Identity$gradients_1/Maximum_1_grad/Reshape_1,^gradients_1/Maximum_1_grad/tuple/group_deps*7
_class-
+)loc:@gradients_1/Maximum_1_grad/Reshape_1*
T0
W
 gradients_1/Maximum_2_grad/ShapeShapeSquaredDifference_4*
T0*
out_type0
Y
"gradients_1/Maximum_2_grad/Shape_1ShapeSquaredDifference_5*
out_type0*
T0
s
"gradients_1/Maximum_2_grad/Shape_2Shape-gradients_1/DynamicPartition_2_grad/Reshape_1*
out_type0*
T0
S
&gradients_1/Maximum_2_grad/zeros/ConstConst*
dtype0*
valueB
 *    

 gradients_1/Maximum_2_grad/zerosFill"gradients_1/Maximum_2_grad/Shape_2&gradients_1/Maximum_2_grad/zeros/Const*

index_type0*
T0
j
'gradients_1/Maximum_2_grad/GreaterEqualGreaterEqualSquaredDifference_4SquaredDifference_5*
T0

0gradients_1/Maximum_2_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/Maximum_2_grad/Shape"gradients_1/Maximum_2_grad/Shape_1*
T0
®
!gradients_1/Maximum_2_grad/SelectSelect'gradients_1/Maximum_2_grad/GreaterEqual-gradients_1/DynamicPartition_2_grad/Reshape_1 gradients_1/Maximum_2_grad/zeros*
T0
°
#gradients_1/Maximum_2_grad/Select_1Select'gradients_1/Maximum_2_grad/GreaterEqual gradients_1/Maximum_2_grad/zeros-gradients_1/DynamicPartition_2_grad/Reshape_1*
T0
 
gradients_1/Maximum_2_grad/SumSum!gradients_1/Maximum_2_grad/Select0gradients_1/Maximum_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

"gradients_1/Maximum_2_grad/ReshapeReshapegradients_1/Maximum_2_grad/Sum gradients_1/Maximum_2_grad/Shape*
T0*
Tshape0
¦
 gradients_1/Maximum_2_grad/Sum_1Sum#gradients_1/Maximum_2_grad/Select_12gradients_1/Maximum_2_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

$gradients_1/Maximum_2_grad/Reshape_1Reshape gradients_1/Maximum_2_grad/Sum_1"gradients_1/Maximum_2_grad/Shape_1*
T0*
Tshape0

+gradients_1/Maximum_2_grad/tuple/group_depsNoOp#^gradients_1/Maximum_2_grad/Reshape%^gradients_1/Maximum_2_grad/Reshape_1
Ñ
3gradients_1/Maximum_2_grad/tuple/control_dependencyIdentity"gradients_1/Maximum_2_grad/Reshape,^gradients_1/Maximum_2_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Maximum_2_grad/Reshape
×
5gradients_1/Maximum_2_grad/tuple/control_dependency_1Identity$gradients_1/Maximum_2_grad/Reshape_1,^gradients_1/Maximum_2_grad/tuple/group_deps*7
_class-
+)loc:@gradients_1/Maximum_2_grad/Reshape_1*
T0
E
gradients_1/add_1_grad/ShapeConst*
valueB *
dtype0
L
gradients_1/add_1_grad/Shape_1Const*
dtype0*
valueB:

,gradients_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_1_grad/Shapegradients_1/add_1_grad/Shape_1*
T0

gradients_1/add_1_grad/SumSumgradients_1/Mean_grad/truediv,gradients_1/add_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/add_1_grad/ReshapeReshapegradients_1/add_1_grad/Sumgradients_1/add_1_grad/Shape*
Tshape0*
T0

gradients_1/add_1_grad/Sum_1Sumgradients_1/Mean_grad/truediv.gradients_1/add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_1/add_1_grad/Reshape_1Reshapegradients_1/add_1_grad/Sum_1gradients_1/add_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_1_grad/tuple/group_depsNoOp^gradients_1/add_1_grad/Reshape!^gradients_1/add_1_grad/Reshape_1
Á
/gradients_1/add_1_grad/tuple/control_dependencyIdentitygradients_1/add_1_grad/Reshape(^gradients_1/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_1_grad/Reshape
Ç
1gradients_1/add_1_grad/tuple/control_dependency_1Identity gradients_1/add_1_grad/Reshape_1(^gradients_1/add_1_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/add_1_grad/Reshape_1*
T0
W
.gradients_1/clip_by_value_4/Minimum_grad/ShapeShapeExp_1*
out_type0*
T0
Y
0gradients_1/clip_by_value_4/Minimum_grad/Shape_1Const*
dtype0*
valueB 

0gradients_1/clip_by_value_4/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_4_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_4/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
¹
.gradients_1/clip_by_value_4/Minimum_grad/zerosFill0gradients_1/clip_by_value_4/Minimum_grad/Shape_24gradients_1/clip_by_value_4/Minimum_grad/zeros/Const*

index_type0*
T0
V
2gradients_1/clip_by_value_4/Minimum_grad/LessEqual	LessEqualExp_1add_5*
T0
Â
>gradients_1/clip_by_value_4/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_4/Minimum_grad/Shape0gradients_1/clip_by_value_4/Minimum_grad/Shape_1*
T0
á
/gradients_1/clip_by_value_4/Minimum_grad/SelectSelect2gradients_1/clip_by_value_4/Minimum_grad/LessEqual9gradients_1/clip_by_value_4_grad/tuple/control_dependency.gradients_1/clip_by_value_4/Minimum_grad/zeros*
T0
ã
1gradients_1/clip_by_value_4/Minimum_grad/Select_1Select2gradients_1/clip_by_value_4/Minimum_grad/LessEqual.gradients_1/clip_by_value_4/Minimum_grad/zeros9gradients_1/clip_by_value_4_grad/tuple/control_dependency*
T0
Ê
,gradients_1/clip_by_value_4/Minimum_grad/SumSum/gradients_1/clip_by_value_4/Minimum_grad/Select>gradients_1/clip_by_value_4/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
°
0gradients_1/clip_by_value_4/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_4/Minimum_grad/Sum.gradients_1/clip_by_value_4/Minimum_grad/Shape*
T0*
Tshape0
Ð
.gradients_1/clip_by_value_4/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_4/Minimum_grad/Select_1@gradients_1/clip_by_value_4/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
¶
2gradients_1/clip_by_value_4/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_4/Minimum_grad/Sum_10gradients_1/clip_by_value_4/Minimum_grad/Shape_1*
T0*
Tshape0
©
9gradients_1/clip_by_value_4/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_4/Minimum_grad/Reshape3^gradients_1/clip_by_value_4/Minimum_grad/Reshape_1

Agradients_1/clip_by_value_4/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_4/Minimum_grad/Reshape:^gradients_1/clip_by_value_4/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_4/Minimum_grad/Reshape

Cgradients_1/clip_by_value_4/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_4/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_4/Minimum_grad/tuple/group_deps*E
_class;
97loc:@gradients_1/clip_by_value_4/Minimum_grad/Reshape_1*
T0
]
(gradients_1/SquaredDifference_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
S
*gradients_1/SquaredDifference_grad/Shape_1ShapeSum_3*
T0*
out_type0
°
8gradients_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/SquaredDifference_grad/Shape*gradients_1/SquaredDifference_grad/Shape_1*
T0

)gradients_1/SquaredDifference_grad/scalarConst2^gradients_1/Maximum_grad/tuple/control_dependency*
dtype0*
valueB
 *   @

&gradients_1/SquaredDifference_grad/mulMul)gradients_1/SquaredDifference_grad/scalar1gradients_1/Maximum_grad/tuple/control_dependency*
T0

&gradients_1/SquaredDifference_grad/subSubextrinsic_returnsSum_32^gradients_1/Maximum_grad/tuple/control_dependency*
T0

(gradients_1/SquaredDifference_grad/mul_1Mul&gradients_1/SquaredDifference_grad/mul&gradients_1/SquaredDifference_grad/sub*
T0
·
&gradients_1/SquaredDifference_grad/SumSum(gradients_1/SquaredDifference_grad/mul_18gradients_1/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

*gradients_1/SquaredDifference_grad/ReshapeReshape&gradients_1/SquaredDifference_grad/Sum(gradients_1/SquaredDifference_grad/Shape*
T0*
Tshape0
»
(gradients_1/SquaredDifference_grad/Sum_1Sum(gradients_1/SquaredDifference_grad/mul_1:gradients_1/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
¤
,gradients_1/SquaredDifference_grad/Reshape_1Reshape(gradients_1/SquaredDifference_grad/Sum_1*gradients_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0
d
&gradients_1/SquaredDifference_grad/NegNeg,gradients_1/SquaredDifference_grad/Reshape_1*
T0

3gradients_1/SquaredDifference_grad/tuple/group_depsNoOp+^gradients_1/SquaredDifference_grad/Reshape'^gradients_1/SquaredDifference_grad/Neg
ñ
;gradients_1/SquaredDifference_grad/tuple/control_dependencyIdentity*gradients_1/SquaredDifference_grad/Reshape4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/SquaredDifference_grad/Reshape
ë
=gradients_1/SquaredDifference_grad/tuple/control_dependency_1Identity&gradients_1/SquaredDifference_grad/Neg4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/SquaredDifference_grad/Neg
_
*gradients_1/SquaredDifference_1_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_1_grad/Shape_1Shapeadd_2*
out_type0*
T0
¶
:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_1_grad/Shape,gradients_1/SquaredDifference_1_grad/Shape_1*
T0

+gradients_1/SquaredDifference_1_grad/scalarConst4^gradients_1/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

(gradients_1/SquaredDifference_1_grad/mulMul+gradients_1/SquaredDifference_1_grad/scalar3gradients_1/Maximum_grad/tuple/control_dependency_1*
T0

(gradients_1/SquaredDifference_1_grad/subSubextrinsic_returnsadd_24^gradients_1/Maximum_grad/tuple/control_dependency_1*
T0

*gradients_1/SquaredDifference_1_grad/mul_1Mul(gradients_1/SquaredDifference_1_grad/mul(gradients_1/SquaredDifference_1_grad/sub*
T0
½
(gradients_1/SquaredDifference_1_grad/SumSum*gradients_1/SquaredDifference_1_grad/mul_1:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients_1/SquaredDifference_1_grad/ReshapeReshape(gradients_1/SquaredDifference_1_grad/Sum*gradients_1/SquaredDifference_1_grad/Shape*
Tshape0*
T0
Á
*gradients_1/SquaredDifference_1_grad/Sum_1Sum*gradients_1/SquaredDifference_1_grad/mul_1<gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
ª
.gradients_1/SquaredDifference_1_grad/Reshape_1Reshape*gradients_1/SquaredDifference_1_grad/Sum_1,gradients_1/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_1_grad/NegNeg.gradients_1/SquaredDifference_1_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_1_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_1_grad/Reshape)^gradients_1/SquaredDifference_1_grad/Neg
ù
=gradients_1/SquaredDifference_1_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_1_grad/Reshape6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_1_grad/Reshape
ó
?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_1_grad/Neg6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg*
T0
_
*gradients_1/SquaredDifference_2_grad/ShapeShapecuriosity_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_2_grad/Shape_1ShapeSum_5*
T0*
out_type0
¶
:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_2_grad/Shape,gradients_1/SquaredDifference_2_grad/Shape_1*
T0

+gradients_1/SquaredDifference_2_grad/scalarConst4^gradients_1/Maximum_1_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

(gradients_1/SquaredDifference_2_grad/mulMul+gradients_1/SquaredDifference_2_grad/scalar3gradients_1/Maximum_1_grad/tuple/control_dependency*
T0

(gradients_1/SquaredDifference_2_grad/subSubcuriosity_returnsSum_54^gradients_1/Maximum_1_grad/tuple/control_dependency*
T0

*gradients_1/SquaredDifference_2_grad/mul_1Mul(gradients_1/SquaredDifference_2_grad/mul(gradients_1/SquaredDifference_2_grad/sub*
T0
½
(gradients_1/SquaredDifference_2_grad/SumSum*gradients_1/SquaredDifference_2_grad/mul_1:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients_1/SquaredDifference_2_grad/ReshapeReshape(gradients_1/SquaredDifference_2_grad/Sum*gradients_1/SquaredDifference_2_grad/Shape*
Tshape0*
T0
Á
*gradients_1/SquaredDifference_2_grad/Sum_1Sum*gradients_1/SquaredDifference_2_grad/mul_1<gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ª
.gradients_1/SquaredDifference_2_grad/Reshape_1Reshape*gradients_1/SquaredDifference_2_grad/Sum_1,gradients_1/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_2_grad/NegNeg.gradients_1/SquaredDifference_2_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_2_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_2_grad/Reshape)^gradients_1/SquaredDifference_2_grad/Neg
ù
=gradients_1/SquaredDifference_2_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_2_grad/Reshape6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/SquaredDifference_2_grad/Reshape*
T0
ó
?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_2_grad/Neg6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/SquaredDifference_2_grad/Neg*
T0
_
*gradients_1/SquaredDifference_3_grad/ShapeShapecuriosity_returns*
out_type0*
T0
U
,gradients_1/SquaredDifference_3_grad/Shape_1Shapeadd_3*
T0*
out_type0
¶
:gradients_1/SquaredDifference_3_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_3_grad/Shape,gradients_1/SquaredDifference_3_grad/Shape_1*
T0

+gradients_1/SquaredDifference_3_grad/scalarConst6^gradients_1/Maximum_1_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @

(gradients_1/SquaredDifference_3_grad/mulMul+gradients_1/SquaredDifference_3_grad/scalar5gradients_1/Maximum_1_grad/tuple/control_dependency_1*
T0

(gradients_1/SquaredDifference_3_grad/subSubcuriosity_returnsadd_36^gradients_1/Maximum_1_grad/tuple/control_dependency_1*
T0

*gradients_1/SquaredDifference_3_grad/mul_1Mul(gradients_1/SquaredDifference_3_grad/mul(gradients_1/SquaredDifference_3_grad/sub*
T0
½
(gradients_1/SquaredDifference_3_grad/SumSum*gradients_1/SquaredDifference_3_grad/mul_1:gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients_1/SquaredDifference_3_grad/ReshapeReshape(gradients_1/SquaredDifference_3_grad/Sum*gradients_1/SquaredDifference_3_grad/Shape*
T0*
Tshape0
Á
*gradients_1/SquaredDifference_3_grad/Sum_1Sum*gradients_1/SquaredDifference_3_grad/mul_1<gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ª
.gradients_1/SquaredDifference_3_grad/Reshape_1Reshape*gradients_1/SquaredDifference_3_grad/Sum_1,gradients_1/SquaredDifference_3_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_3_grad/NegNeg.gradients_1/SquaredDifference_3_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_3_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_3_grad/Reshape)^gradients_1/SquaredDifference_3_grad/Neg
ù
=gradients_1/SquaredDifference_3_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_3_grad/Reshape6^gradients_1/SquaredDifference_3_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/SquaredDifference_3_grad/Reshape*
T0
ó
?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_3_grad/Neg6^gradients_1/SquaredDifference_3_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/SquaredDifference_3_grad/Neg*
T0
Z
*gradients_1/SquaredDifference_4_grad/ShapeShapegail_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_4_grad/Shape_1ShapeSum_7*
T0*
out_type0
¶
:gradients_1/SquaredDifference_4_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_4_grad/Shape,gradients_1/SquaredDifference_4_grad/Shape_1*
T0

+gradients_1/SquaredDifference_4_grad/scalarConst4^gradients_1/Maximum_2_grad/tuple/control_dependency*
dtype0*
valueB
 *   @

(gradients_1/SquaredDifference_4_grad/mulMul+gradients_1/SquaredDifference_4_grad/scalar3gradients_1/Maximum_2_grad/tuple/control_dependency*
T0

(gradients_1/SquaredDifference_4_grad/subSubgail_returnsSum_74^gradients_1/Maximum_2_grad/tuple/control_dependency*
T0

*gradients_1/SquaredDifference_4_grad/mul_1Mul(gradients_1/SquaredDifference_4_grad/mul(gradients_1/SquaredDifference_4_grad/sub*
T0
½
(gradients_1/SquaredDifference_4_grad/SumSum*gradients_1/SquaredDifference_4_grad/mul_1:gradients_1/SquaredDifference_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¤
,gradients_1/SquaredDifference_4_grad/ReshapeReshape(gradients_1/SquaredDifference_4_grad/Sum*gradients_1/SquaredDifference_4_grad/Shape*
Tshape0*
T0
Á
*gradients_1/SquaredDifference_4_grad/Sum_1Sum*gradients_1/SquaredDifference_4_grad/mul_1<gradients_1/SquaredDifference_4_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
ª
.gradients_1/SquaredDifference_4_grad/Reshape_1Reshape*gradients_1/SquaredDifference_4_grad/Sum_1,gradients_1/SquaredDifference_4_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_4_grad/NegNeg.gradients_1/SquaredDifference_4_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_4_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_4_grad/Reshape)^gradients_1/SquaredDifference_4_grad/Neg
ù
=gradients_1/SquaredDifference_4_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_4_grad/Reshape6^gradients_1/SquaredDifference_4_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_4_grad/Reshape
ó
?gradients_1/SquaredDifference_4_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_4_grad/Neg6^gradients_1/SquaredDifference_4_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_4_grad/Neg
Z
*gradients_1/SquaredDifference_5_grad/ShapeShapegail_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_5_grad/Shape_1Shapeadd_4*
out_type0*
T0
¶
:gradients_1/SquaredDifference_5_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_5_grad/Shape,gradients_1/SquaredDifference_5_grad/Shape_1*
T0

+gradients_1/SquaredDifference_5_grad/scalarConst6^gradients_1/Maximum_2_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

(gradients_1/SquaredDifference_5_grad/mulMul+gradients_1/SquaredDifference_5_grad/scalar5gradients_1/Maximum_2_grad/tuple/control_dependency_1*
T0

(gradients_1/SquaredDifference_5_grad/subSubgail_returnsadd_46^gradients_1/Maximum_2_grad/tuple/control_dependency_1*
T0

*gradients_1/SquaredDifference_5_grad/mul_1Mul(gradients_1/SquaredDifference_5_grad/mul(gradients_1/SquaredDifference_5_grad/sub*
T0
½
(gradients_1/SquaredDifference_5_grad/SumSum*gradients_1/SquaredDifference_5_grad/mul_1:gradients_1/SquaredDifference_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_1/SquaredDifference_5_grad/ReshapeReshape(gradients_1/SquaredDifference_5_grad/Sum*gradients_1/SquaredDifference_5_grad/Shape*
T0*
Tshape0
Á
*gradients_1/SquaredDifference_5_grad/Sum_1Sum*gradients_1/SquaredDifference_5_grad/mul_1<gradients_1/SquaredDifference_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ª
.gradients_1/SquaredDifference_5_grad/Reshape_1Reshape*gradients_1/SquaredDifference_5_grad/Sum_1,gradients_1/SquaredDifference_5_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_5_grad/NegNeg.gradients_1/SquaredDifference_5_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_5_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_5_grad/Reshape)^gradients_1/SquaredDifference_5_grad/Neg
ù
=gradients_1/SquaredDifference_5_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_5_grad/Reshape6^gradients_1/SquaredDifference_5_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_5_grad/Reshape
ó
?gradients_1/SquaredDifference_5_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_5_grad/Neg6^gradients_1/SquaredDifference_5_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/SquaredDifference_5_grad/Neg*
T0
Ñ
gradients_1/AddNAddN/gradients_1/mul_6_grad/tuple/control_dependencyAgradients_1/clip_by_value_4/Minimum_grad/tuple/control_dependency*1
_class'
%#loc:@gradients_1/mul_6_grad/Reshape*
T0*
N
C
gradients_1/Exp_1_grad/mulMulgradients_1/AddNExp_1*
T0
W
gradients_1/Sum_3_grad/ShapeShapeextrinsic_value/BiasAdd*
out_type0*
T0
v
gradients_1/Sum_3_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
dtype0*
value	B :

gradients_1/Sum_3_grad/addAddSum_3/reduction_indicesgradients_1/Sum_3_grad/Size*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
T0

gradients_1/Sum_3_grad/modFloorModgradients_1/Sum_3_grad/addgradients_1/Sum_3_grad/Size*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
T0
x
gradients_1/Sum_3_grad/Shape_1Const*
dtype0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
valueB 
}
"gradients_1/Sum_3_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
}
"gradients_1/Sum_3_grad/range/deltaConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
dtype0*
value	B :
Ç
gradients_1/Sum_3_grad/rangeRange"gradients_1/Sum_3_grad/range/startgradients_1/Sum_3_grad/Size"gradients_1/Sum_3_grad/range/delta*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*

Tidx0
|
!gradients_1/Sum_3_grad/Fill/valueConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
²
gradients_1/Sum_3_grad/FillFillgradients_1/Sum_3_grad/Shape_1!gradients_1/Sum_3_grad/Fill/value*

index_type0*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
í
$gradients_1/Sum_3_grad/DynamicStitchDynamicStitchgradients_1/Sum_3_grad/rangegradients_1/Sum_3_grad/modgradients_1/Sum_3_grad/Shapegradients_1/Sum_3_grad/Fill*
T0*
N*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
{
 gradients_1/Sum_3_grad/Maximum/yConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
«
gradients_1/Sum_3_grad/MaximumMaximum$gradients_1/Sum_3_grad/DynamicStitch gradients_1/Sum_3_grad/Maximum/y*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
T0
£
gradients_1/Sum_3_grad/floordivFloorDivgradients_1/Sum_3_grad/Shapegradients_1/Sum_3_grad/Maximum*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
T0
¥
gradients_1/Sum_3_grad/ReshapeReshape=gradients_1/SquaredDifference_grad/tuple/control_dependency_1$gradients_1/Sum_3_grad/DynamicStitch*
Tshape0*
T0

gradients_1/Sum_3_grad/TileTilegradients_1/Sum_3_grad/Reshapegradients_1/Sum_3_grad/floordiv*

Tmultiples0*
T0
X
gradients_1/add_2_grad/ShapeShapeextrinsic_value_estimate*
T0*
out_type0
Q
gradients_1/add_2_grad/Shape_1Shapeclip_by_value_1*
out_type0*
T0

,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*
T0
¶
gradients_1/add_2_grad/SumSum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1,gradients_1/add_2_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
z
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
T0*
Tshape0
º
gradients_1/add_2_grad/Sum_1Sum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1.gradients_1/add_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
Á
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_2_grad/Reshape
Ç
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1*
T0
W
gradients_1/Sum_5_grad/ShapeShapecuriosity_value/BiasAdd*
out_type0*
T0
v
gradients_1/Sum_5_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
value	B :*
dtype0

gradients_1/Sum_5_grad/addAddSum_5/reduction_indicesgradients_1/Sum_5_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape

gradients_1/Sum_5_grad/modFloorModgradients_1/Sum_5_grad/addgradients_1/Sum_5_grad/Size*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
T0
x
gradients_1/Sum_5_grad/Shape_1Const*
valueB */
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
dtype0
}
"gradients_1/Sum_5_grad/range/startConst*
dtype0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
value	B : 
}
"gradients_1/Sum_5_grad/range/deltaConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
Ç
gradients_1/Sum_5_grad/rangeRange"gradients_1/Sum_5_grad/range/startgradients_1/Sum_5_grad/Size"gradients_1/Sum_5_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
|
!gradients_1/Sum_5_grad/Fill/valueConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
dtype0
²
gradients_1/Sum_5_grad/FillFillgradients_1/Sum_5_grad/Shape_1!gradients_1/Sum_5_grad/Fill/value*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
T0*

index_type0
í
$gradients_1/Sum_5_grad/DynamicStitchDynamicStitchgradients_1/Sum_5_grad/rangegradients_1/Sum_5_grad/modgradients_1/Sum_5_grad/Shapegradients_1/Sum_5_grad/Fill*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
T0*
N
{
 gradients_1/Sum_5_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
dtype0*
value	B :
«
gradients_1/Sum_5_grad/MaximumMaximum$gradients_1/Sum_5_grad/DynamicStitch gradients_1/Sum_5_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
£
gradients_1/Sum_5_grad/floordivFloorDivgradients_1/Sum_5_grad/Shapegradients_1/Sum_5_grad/Maximum*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
T0
§
gradients_1/Sum_5_grad/ReshapeReshape?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1$gradients_1/Sum_5_grad/DynamicStitch*
Tshape0*
T0

gradients_1/Sum_5_grad/TileTilegradients_1/Sum_5_grad/Reshapegradients_1/Sum_5_grad/floordiv*
T0*

Tmultiples0
X
gradients_1/add_3_grad/ShapeShapecuriosity_value_estimate*
out_type0*
T0
Q
gradients_1/add_3_grad/Shape_1Shapeclip_by_value_2*
T0*
out_type0

,gradients_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_3_grad/Shapegradients_1/add_3_grad/Shape_1*
T0
¶
gradients_1/add_3_grad/SumSum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1,gradients_1/add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/add_3_grad/ReshapeReshapegradients_1/add_3_grad/Sumgradients_1/add_3_grad/Shape*
T0*
Tshape0
º
gradients_1/add_3_grad/Sum_1Sum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1.gradients_1/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 

 gradients_1/add_3_grad/Reshape_1Reshapegradients_1/add_3_grad/Sum_1gradients_1/add_3_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/add_3_grad/tuple/group_depsNoOp^gradients_1/add_3_grad/Reshape!^gradients_1/add_3_grad/Reshape_1
Á
/gradients_1/add_3_grad/tuple/control_dependencyIdentitygradients_1/add_3_grad/Reshape(^gradients_1/add_3_grad/tuple/group_deps*1
_class'
%#loc:@gradients_1/add_3_grad/Reshape*
T0
Ç
1gradients_1/add_3_grad/tuple/control_dependency_1Identity gradients_1/add_3_grad/Reshape_1(^gradients_1/add_3_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/add_3_grad/Reshape_1*
T0
R
gradients_1/Sum_7_grad/ShapeShapegail_value/BiasAdd*
out_type0*
T0
v
gradients_1/Sum_7_grad/SizeConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0

gradients_1/Sum_7_grad/addAddSum_7/reduction_indicesgradients_1/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape

gradients_1/Sum_7_grad/modFloorModgradients_1/Sum_7_grad/addgradients_1/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
x
gradients_1/Sum_7_grad/Shape_1Const*
dtype0*
valueB */
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
}
"gradients_1/Sum_7_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
}
"gradients_1/Sum_7_grad/range/deltaConst*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0*
value	B :
Ç
gradients_1/Sum_7_grad/rangeRange"gradients_1/Sum_7_grad/range/startgradients_1/Sum_7_grad/Size"gradients_1/Sum_7_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
|
!gradients_1/Sum_7_grad/Fill/valueConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
²
gradients_1/Sum_7_grad/FillFillgradients_1/Sum_7_grad/Shape_1!gradients_1/Sum_7_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*

index_type0
í
$gradients_1/Sum_7_grad/DynamicStitchDynamicStitchgradients_1/Sum_7_grad/rangegradients_1/Sum_7_grad/modgradients_1/Sum_7_grad/Shapegradients_1/Sum_7_grad/Fill*
N*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
T0
{
 gradients_1/Sum_7_grad/Maximum/yConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
«
gradients_1/Sum_7_grad/MaximumMaximum$gradients_1/Sum_7_grad/DynamicStitch gradients_1/Sum_7_grad/Maximum/y*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
T0
£
gradients_1/Sum_7_grad/floordivFloorDivgradients_1/Sum_7_grad/Shapegradients_1/Sum_7_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
§
gradients_1/Sum_7_grad/ReshapeReshape?gradients_1/SquaredDifference_4_grad/tuple/control_dependency_1$gradients_1/Sum_7_grad/DynamicStitch*
Tshape0*
T0

gradients_1/Sum_7_grad/TileTilegradients_1/Sum_7_grad/Reshapegradients_1/Sum_7_grad/floordiv*

Tmultiples0*
T0
S
gradients_1/add_4_grad/ShapeShapegail_value_estimate*
T0*
out_type0
Q
gradients_1/add_4_grad/Shape_1Shapeclip_by_value_3*
T0*
out_type0

,gradients_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_4_grad/Shapegradients_1/add_4_grad/Shape_1*
T0
¶
gradients_1/add_4_grad/SumSum?gradients_1/SquaredDifference_5_grad/tuple/control_dependency_1,gradients_1/add_4_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients_1/add_4_grad/ReshapeReshapegradients_1/add_4_grad/Sumgradients_1/add_4_grad/Shape*
Tshape0*
T0
º
gradients_1/add_4_grad/Sum_1Sum?gradients_1/SquaredDifference_5_grad/tuple/control_dependency_1.gradients_1/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

 gradients_1/add_4_grad/Reshape_1Reshapegradients_1/add_4_grad/Sum_1gradients_1/add_4_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_4_grad/tuple/group_depsNoOp^gradients_1/add_4_grad/Reshape!^gradients_1/add_4_grad/Reshape_1
Á
/gradients_1/add_4_grad/tuple/control_dependencyIdentitygradients_1/add_4_grad/Reshape(^gradients_1/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_4_grad/Reshape
Ç
1gradients_1/add_4_grad/tuple/control_dependency_1Identity gradients_1/add_4_grad/Reshape_1(^gradients_1/add_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_4_grad/Reshape_1
C
gradients_1/sub_6_grad/ShapeShapeSum*
out_type0*
T0
G
gradients_1/sub_6_grad/Shape_1ShapeSum_1*
out_type0*
T0

,gradients_1/sub_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_6_grad/Shapegradients_1/sub_6_grad/Shape_1*
T0

gradients_1/sub_6_grad/SumSumgradients_1/Exp_1_grad/mul,gradients_1/sub_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/sub_6_grad/ReshapeReshapegradients_1/sub_6_grad/Sumgradients_1/sub_6_grad/Shape*
T0*
Tshape0

gradients_1/sub_6_grad/Sum_1Sumgradients_1/Exp_1_grad/mul.gradients_1/sub_6_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
H
gradients_1/sub_6_grad/NegNeggradients_1/sub_6_grad/Sum_1*
T0
~
 gradients_1/sub_6_grad/Reshape_1Reshapegradients_1/sub_6_grad/Neggradients_1/sub_6_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/sub_6_grad/tuple/group_depsNoOp^gradients_1/sub_6_grad/Reshape!^gradients_1/sub_6_grad/Reshape_1
Á
/gradients_1/sub_6_grad/tuple/control_dependencyIdentitygradients_1/sub_6_grad/Reshape(^gradients_1/sub_6_grad/tuple/group_deps*1
_class'
%#loc:@gradients_1/sub_6_grad/Reshape*
T0
Ç
1gradients_1/sub_6_grad/tuple/control_dependency_1Identity gradients_1/sub_6_grad/Reshape_1(^gradients_1/sub_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_6_grad/Reshape_1
a
&gradients_1/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
out_type0*
T0
Q
(gradients_1/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
}
(gradients_1/clip_by_value_1_grad/Shape_2Shape1gradients_1/add_2_grad/tuple/control_dependency_1*
T0*
out_type0
Y
,gradients_1/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    
¡
&gradients_1/clip_by_value_1_grad/zerosFill(gradients_1/clip_by_value_1_grad/Shape_2,gradients_1/clip_by_value_1_grad/zeros/Const*

index_type0*
T0
d
-gradients_1/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg*
T0
ª
6gradients_1/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_1_grad/Shape(gradients_1/clip_by_value_1_grad/Shape_1*
T0
Ä
'gradients_1/clip_by_value_1_grad/SelectSelect-gradients_1/clip_by_value_1_grad/GreaterEqual1gradients_1/add_2_grad/tuple/control_dependency_1&gradients_1/clip_by_value_1_grad/zeros*
T0
Æ
)gradients_1/clip_by_value_1_grad/Select_1Select-gradients_1/clip_by_value_1_grad/GreaterEqual&gradients_1/clip_by_value_1_grad/zeros1gradients_1/add_2_grad/tuple/control_dependency_1*
T0
²
$gradients_1/clip_by_value_1_grad/SumSum'gradients_1/clip_by_value_1_grad/Select6gradients_1/clip_by_value_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

(gradients_1/clip_by_value_1_grad/ReshapeReshape$gradients_1/clip_by_value_1_grad/Sum&gradients_1/clip_by_value_1_grad/Shape*
Tshape0*
T0
¸
&gradients_1/clip_by_value_1_grad/Sum_1Sum)gradients_1/clip_by_value_1_grad/Select_18gradients_1/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

*gradients_1/clip_by_value_1_grad/Reshape_1Reshape&gradients_1/clip_by_value_1_grad/Sum_1(gradients_1/clip_by_value_1_grad/Shape_1*
Tshape0*
T0

1gradients_1/clip_by_value_1_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_1_grad/Reshape+^gradients_1/clip_by_value_1_grad/Reshape_1
é
9gradients_1/clip_by_value_1_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_1_grad/Reshape2^gradients_1/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_1_grad/Reshape
ï
;gradients_1/clip_by_value_1_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_1_grad/Reshape_12^gradients_1/clip_by_value_1_grad/tuple/group_deps*=
_class3
1/loc:@gradients_1/clip_by_value_1_grad/Reshape_1*
T0
a
&gradients_1/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_2_grad/Shape_1Const*
valueB *
dtype0
}
(gradients_1/clip_by_value_2_grad/Shape_2Shape1gradients_1/add_3_grad/tuple/control_dependency_1*
T0*
out_type0
Y
,gradients_1/clip_by_value_2_grad/zeros/ConstConst*
dtype0*
valueB
 *    
¡
&gradients_1/clip_by_value_2_grad/zerosFill(gradients_1/clip_by_value_2_grad/Shape_2,gradients_1/clip_by_value_2_grad/zeros/Const*
T0*

index_type0
f
-gradients_1/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/MinimumNeg_1*
T0
ª
6gradients_1/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_2_grad/Shape(gradients_1/clip_by_value_2_grad/Shape_1*
T0
Ä
'gradients_1/clip_by_value_2_grad/SelectSelect-gradients_1/clip_by_value_2_grad/GreaterEqual1gradients_1/add_3_grad/tuple/control_dependency_1&gradients_1/clip_by_value_2_grad/zeros*
T0
Æ
)gradients_1/clip_by_value_2_grad/Select_1Select-gradients_1/clip_by_value_2_grad/GreaterEqual&gradients_1/clip_by_value_2_grad/zeros1gradients_1/add_3_grad/tuple/control_dependency_1*
T0
²
$gradients_1/clip_by_value_2_grad/SumSum'gradients_1/clip_by_value_2_grad/Select6gradients_1/clip_by_value_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

(gradients_1/clip_by_value_2_grad/ReshapeReshape$gradients_1/clip_by_value_2_grad/Sum&gradients_1/clip_by_value_2_grad/Shape*
T0*
Tshape0
¸
&gradients_1/clip_by_value_2_grad/Sum_1Sum)gradients_1/clip_by_value_2_grad/Select_18gradients_1/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

*gradients_1/clip_by_value_2_grad/Reshape_1Reshape&gradients_1/clip_by_value_2_grad/Sum_1(gradients_1/clip_by_value_2_grad/Shape_1*
Tshape0*
T0

1gradients_1/clip_by_value_2_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_2_grad/Reshape+^gradients_1/clip_by_value_2_grad/Reshape_1
é
9gradients_1/clip_by_value_2_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_2_grad/Reshape2^gradients_1/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_2_grad/Reshape
ï
;gradients_1/clip_by_value_2_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_2_grad/Reshape_12^gradients_1/clip_by_value_2_grad/tuple/group_deps*=
_class3
1/loc:@gradients_1/clip_by_value_2_grad/Reshape_1*
T0
a
&gradients_1/clip_by_value_3_grad/ShapeShapeclip_by_value_3/Minimum*
out_type0*
T0
Q
(gradients_1/clip_by_value_3_grad/Shape_1Const*
valueB *
dtype0
}
(gradients_1/clip_by_value_3_grad/Shape_2Shape1gradients_1/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
Y
,gradients_1/clip_by_value_3_grad/zeros/ConstConst*
valueB
 *    *
dtype0
¡
&gradients_1/clip_by_value_3_grad/zerosFill(gradients_1/clip_by_value_3_grad/Shape_2,gradients_1/clip_by_value_3_grad/zeros/Const*

index_type0*
T0
f
-gradients_1/clip_by_value_3_grad/GreaterEqualGreaterEqualclip_by_value_3/MinimumNeg_2*
T0
ª
6gradients_1/clip_by_value_3_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_3_grad/Shape(gradients_1/clip_by_value_3_grad/Shape_1*
T0
Ä
'gradients_1/clip_by_value_3_grad/SelectSelect-gradients_1/clip_by_value_3_grad/GreaterEqual1gradients_1/add_4_grad/tuple/control_dependency_1&gradients_1/clip_by_value_3_grad/zeros*
T0
Æ
)gradients_1/clip_by_value_3_grad/Select_1Select-gradients_1/clip_by_value_3_grad/GreaterEqual&gradients_1/clip_by_value_3_grad/zeros1gradients_1/add_4_grad/tuple/control_dependency_1*
T0
²
$gradients_1/clip_by_value_3_grad/SumSum'gradients_1/clip_by_value_3_grad/Select6gradients_1/clip_by_value_3_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

(gradients_1/clip_by_value_3_grad/ReshapeReshape$gradients_1/clip_by_value_3_grad/Sum&gradients_1/clip_by_value_3_grad/Shape*
T0*
Tshape0
¸
&gradients_1/clip_by_value_3_grad/Sum_1Sum)gradients_1/clip_by_value_3_grad/Select_18gradients_1/clip_by_value_3_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

*gradients_1/clip_by_value_3_grad/Reshape_1Reshape&gradients_1/clip_by_value_3_grad/Sum_1(gradients_1/clip_by_value_3_grad/Shape_1*
Tshape0*
T0

1gradients_1/clip_by_value_3_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_3_grad/Reshape+^gradients_1/clip_by_value_3_grad/Reshape_1
é
9gradients_1/clip_by_value_3_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_3_grad/Reshape2^gradients_1/clip_by_value_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_3_grad/Reshape
ï
;gradients_1/clip_by_value_3_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_3_grad/Reshape_12^gradients_1/clip_by_value_3_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_3_grad/Reshape_1
F
gradients_1/Sum_grad/ShapeShapeIdentity*
out_type0*
T0
r
gradients_1/Sum_grad/SizeConst*
value	B :*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/addAddSum/reduction_indicesgradients_1/Sum_grad/Size*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
T0

gradients_1/Sum_grad/modFloorModgradients_1/Sum_grad/addgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
t
gradients_1/Sum_grad/Shape_1Const*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0*
valueB 
y
 gradients_1/Sum_grad/range/startConst*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B : 
y
 gradients_1/Sum_grad/range/deltaConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0*
value	B :
½
gradients_1/Sum_grad/rangeRange gradients_1/Sum_grad/range/startgradients_1/Sum_grad/Size gradients_1/Sum_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
x
gradients_1/Sum_grad/Fill/valueConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0*
value	B :
ª
gradients_1/Sum_grad/FillFillgradients_1/Sum_grad/Shape_1gradients_1/Sum_grad/Fill/value*-
_class#
!loc:@gradients_1/Sum_grad/Shape*

index_type0*
T0
á
"gradients_1/Sum_grad/DynamicStitchDynamicStitchgradients_1/Sum_grad/rangegradients_1/Sum_grad/modgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Fill*
N*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
w
gradients_1/Sum_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
£
gradients_1/Sum_grad/MaximumMaximum"gradients_1/Sum_grad/DynamicStitchgradients_1/Sum_grad/Maximum/y*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/floordivFloorDivgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Maximum*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
T0

gradients_1/Sum_grad/ReshapeReshape/gradients_1/sub_6_grad/tuple/control_dependency"gradients_1/Sum_grad/DynamicStitch*
Tshape0*
T0
y
gradients_1/Sum_grad/TileTilegradients_1/Sum_grad/Reshapegradients_1/Sum_grad/floordiv*

Tmultiples0*
T0
W
.gradients_1/clip_by_value_1/Minimum_grad/ShapeShapesub_3*
T0*
out_type0
Y
0gradients_1/clip_by_value_1/Minimum_grad/Shape_1Const*
dtype0*
valueB 

0gradients_1/clip_by_value_1/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_1/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
¹
.gradients_1/clip_by_value_1/Minimum_grad/zerosFill0gradients_1/clip_by_value_1/Minimum_grad/Shape_24gradients_1/clip_by_value_1/Minimum_grad/zeros/Const*

index_type0*
T0
b
2gradients_1/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_3PolynomialDecay_1*
T0
Â
>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_1/Minimum_grad/Shape0gradients_1/clip_by_value_1/Minimum_grad/Shape_1*
T0
á
/gradients_1/clip_by_value_1/Minimum_grad/SelectSelect2gradients_1/clip_by_value_1/Minimum_grad/LessEqual9gradients_1/clip_by_value_1_grad/tuple/control_dependency.gradients_1/clip_by_value_1/Minimum_grad/zeros*
T0
ã
1gradients_1/clip_by_value_1/Minimum_grad/Select_1Select2gradients_1/clip_by_value_1/Minimum_grad/LessEqual.gradients_1/clip_by_value_1/Minimum_grad/zeros9gradients_1/clip_by_value_1_grad/tuple/control_dependency*
T0
Ê
,gradients_1/clip_by_value_1/Minimum_grad/SumSum/gradients_1/clip_by_value_1/Minimum_grad/Select>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
°
0gradients_1/clip_by_value_1/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_1/Minimum_grad/Sum.gradients_1/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Ð
.gradients_1/clip_by_value_1/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_1/Minimum_grad/Select_1@gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
¶
2gradients_1/clip_by_value_1/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_1/Minimum_grad/Sum_10gradients_1/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
©
9gradients_1/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_1/Minimum_grad/Reshape3^gradients_1/clip_by_value_1/Minimum_grad/Reshape_1

Agradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_1/Minimum_grad/Reshape:^gradients_1/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_1/Minimum_grad/Reshape

Cgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_1/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/clip_by_value_1/Minimum_grad/Reshape_1
W
.gradients_1/clip_by_value_2/Minimum_grad/ShapeShapesub_4*
T0*
out_type0
Y
0gradients_1/clip_by_value_2/Minimum_grad/Shape_1Const*
valueB *
dtype0

0gradients_1/clip_by_value_2/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_2/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
¹
.gradients_1/clip_by_value_2/Minimum_grad/zerosFill0gradients_1/clip_by_value_2/Minimum_grad/Shape_24gradients_1/clip_by_value_2/Minimum_grad/zeros/Const*

index_type0*
T0
b
2gradients_1/clip_by_value_2/Minimum_grad/LessEqual	LessEqualsub_4PolynomialDecay_1*
T0
Â
>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_2/Minimum_grad/Shape0gradients_1/clip_by_value_2/Minimum_grad/Shape_1*
T0
á
/gradients_1/clip_by_value_2/Minimum_grad/SelectSelect2gradients_1/clip_by_value_2/Minimum_grad/LessEqual9gradients_1/clip_by_value_2_grad/tuple/control_dependency.gradients_1/clip_by_value_2/Minimum_grad/zeros*
T0
ã
1gradients_1/clip_by_value_2/Minimum_grad/Select_1Select2gradients_1/clip_by_value_2/Minimum_grad/LessEqual.gradients_1/clip_by_value_2/Minimum_grad/zeros9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0
Ê
,gradients_1/clip_by_value_2/Minimum_grad/SumSum/gradients_1/clip_by_value_2/Minimum_grad/Select>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
°
0gradients_1/clip_by_value_2/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_2/Minimum_grad/Sum.gradients_1/clip_by_value_2/Minimum_grad/Shape*
Tshape0*
T0
Ð
.gradients_1/clip_by_value_2/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_2/Minimum_grad/Select_1@gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
¶
2gradients_1/clip_by_value_2/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_2/Minimum_grad/Sum_10gradients_1/clip_by_value_2/Minimum_grad/Shape_1*
T0*
Tshape0
©
9gradients_1/clip_by_value_2/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_2/Minimum_grad/Reshape3^gradients_1/clip_by_value_2/Minimum_grad/Reshape_1

Agradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_2/Minimum_grad/Reshape:^gradients_1/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_2/Minimum_grad/Reshape

Cgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_2/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/clip_by_value_2/Minimum_grad/Reshape_1
W
.gradients_1/clip_by_value_3/Minimum_grad/ShapeShapesub_5*
T0*
out_type0
Y
0gradients_1/clip_by_value_3/Minimum_grad/Shape_1Const*
valueB *
dtype0

0gradients_1/clip_by_value_3/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_3_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_3/Minimum_grad/zeros/ConstConst*
dtype0*
valueB
 *    
¹
.gradients_1/clip_by_value_3/Minimum_grad/zerosFill0gradients_1/clip_by_value_3/Minimum_grad/Shape_24gradients_1/clip_by_value_3/Minimum_grad/zeros/Const*
T0*

index_type0
b
2gradients_1/clip_by_value_3/Minimum_grad/LessEqual	LessEqualsub_5PolynomialDecay_1*
T0
Â
>gradients_1/clip_by_value_3/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_3/Minimum_grad/Shape0gradients_1/clip_by_value_3/Minimum_grad/Shape_1*
T0
á
/gradients_1/clip_by_value_3/Minimum_grad/SelectSelect2gradients_1/clip_by_value_3/Minimum_grad/LessEqual9gradients_1/clip_by_value_3_grad/tuple/control_dependency.gradients_1/clip_by_value_3/Minimum_grad/zeros*
T0
ã
1gradients_1/clip_by_value_3/Minimum_grad/Select_1Select2gradients_1/clip_by_value_3/Minimum_grad/LessEqual.gradients_1/clip_by_value_3/Minimum_grad/zeros9gradients_1/clip_by_value_3_grad/tuple/control_dependency*
T0
Ê
,gradients_1/clip_by_value_3/Minimum_grad/SumSum/gradients_1/clip_by_value_3/Minimum_grad/Select>gradients_1/clip_by_value_3/Minimum_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
°
0gradients_1/clip_by_value_3/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_3/Minimum_grad/Sum.gradients_1/clip_by_value_3/Minimum_grad/Shape*
Tshape0*
T0
Ð
.gradients_1/clip_by_value_3/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_3/Minimum_grad/Select_1@gradients_1/clip_by_value_3/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
¶
2gradients_1/clip_by_value_3/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_3/Minimum_grad/Sum_10gradients_1/clip_by_value_3/Minimum_grad/Shape_1*
T0*
Tshape0
©
9gradients_1/clip_by_value_3/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_3/Minimum_grad/Reshape3^gradients_1/clip_by_value_3/Minimum_grad/Reshape_1

Agradients_1/clip_by_value_3/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_3/Minimum_grad/Reshape:^gradients_1/clip_by_value_3/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_3/Minimum_grad/Reshape

Cgradients_1/clip_by_value_3/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_3/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_3/Minimum_grad/tuple/group_deps*E
_class;
97loc:@gradients_1/clip_by_value_3/Minimum_grad/Reshape_1*
T0
E
gradients_1/sub_3_grad/ShapeShapeSum_2*
out_type0*
T0
Z
gradients_1/sub_3_grad/Shape_1Shapeextrinsic_value_estimate*
out_type0*
T0

,gradients_1/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_3_grad/Shapegradients_1/sub_3_grad/Shape_1*
T0
¸
gradients_1/sub_3_grad/SumSumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients_1/sub_3_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients_1/sub_3_grad/ReshapeReshapegradients_1/sub_3_grad/Sumgradients_1/sub_3_grad/Shape*
Tshape0*
T0
¼
gradients_1/sub_3_grad/Sum_1SumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency.gradients_1/sub_3_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
H
gradients_1/sub_3_grad/NegNeggradients_1/sub_3_grad/Sum_1*
T0
~
 gradients_1/sub_3_grad/Reshape_1Reshapegradients_1/sub_3_grad/Neggradients_1/sub_3_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/sub_3_grad/tuple/group_depsNoOp^gradients_1/sub_3_grad/Reshape!^gradients_1/sub_3_grad/Reshape_1
Á
/gradients_1/sub_3_grad/tuple/control_dependencyIdentitygradients_1/sub_3_grad/Reshape(^gradients_1/sub_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_3_grad/Reshape
Ç
1gradients_1/sub_3_grad/tuple/control_dependency_1Identity gradients_1/sub_3_grad/Reshape_1(^gradients_1/sub_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_3_grad/Reshape_1
E
gradients_1/sub_4_grad/ShapeShapeSum_4*
out_type0*
T0
Z
gradients_1/sub_4_grad/Shape_1Shapecuriosity_value_estimate*
T0*
out_type0

,gradients_1/sub_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_4_grad/Shapegradients_1/sub_4_grad/Shape_1*
T0
¸
gradients_1/sub_4_grad/SumSumAgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency,gradients_1/sub_4_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients_1/sub_4_grad/ReshapeReshapegradients_1/sub_4_grad/Sumgradients_1/sub_4_grad/Shape*
Tshape0*
T0
¼
gradients_1/sub_4_grad/Sum_1SumAgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency.gradients_1/sub_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
H
gradients_1/sub_4_grad/NegNeggradients_1/sub_4_grad/Sum_1*
T0
~
 gradients_1/sub_4_grad/Reshape_1Reshapegradients_1/sub_4_grad/Neggradients_1/sub_4_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/sub_4_grad/tuple/group_depsNoOp^gradients_1/sub_4_grad/Reshape!^gradients_1/sub_4_grad/Reshape_1
Á
/gradients_1/sub_4_grad/tuple/control_dependencyIdentitygradients_1/sub_4_grad/Reshape(^gradients_1/sub_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_4_grad/Reshape
Ç
1gradients_1/sub_4_grad/tuple/control_dependency_1Identity gradients_1/sub_4_grad/Reshape_1(^gradients_1/sub_4_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/sub_4_grad/Reshape_1*
T0
E
gradients_1/sub_5_grad/ShapeShapeSum_6*
T0*
out_type0
U
gradients_1/sub_5_grad/Shape_1Shapegail_value_estimate*
T0*
out_type0

,gradients_1/sub_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_5_grad/Shapegradients_1/sub_5_grad/Shape_1*
T0
¸
gradients_1/sub_5_grad/SumSumAgradients_1/clip_by_value_3/Minimum_grad/tuple/control_dependency,gradients_1/sub_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients_1/sub_5_grad/ReshapeReshapegradients_1/sub_5_grad/Sumgradients_1/sub_5_grad/Shape*
T0*
Tshape0
¼
gradients_1/sub_5_grad/Sum_1SumAgradients_1/clip_by_value_3/Minimum_grad/tuple/control_dependency.gradients_1/sub_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
H
gradients_1/sub_5_grad/NegNeggradients_1/sub_5_grad/Sum_1*
T0
~
 gradients_1/sub_5_grad/Reshape_1Reshapegradients_1/sub_5_grad/Neggradients_1/sub_5_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_5_grad/tuple/group_depsNoOp^gradients_1/sub_5_grad/Reshape!^gradients_1/sub_5_grad/Reshape_1
Á
/gradients_1/sub_5_grad/tuple/control_dependencyIdentitygradients_1/sub_5_grad/Reshape(^gradients_1/sub_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_5_grad/Reshape
Ç
1gradients_1/sub_5_grad/tuple/control_dependency_1Identity gradients_1/sub_5_grad/Reshape_1(^gradients_1/sub_5_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/sub_5_grad/Reshape_1*
T0
W
gradients_1/Sum_2_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_2_grad/SizeConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0

gradients_1/Sum_2_grad/addAddSum_2/reduction_indicesgradients_1/Sum_2_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape

gradients_1/Sum_2_grad/modFloorModgradients_1/Sum_2_grad/addgradients_1/Sum_2_grad/Size*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
T0
x
gradients_1/Sum_2_grad/Shape_1Const*
dtype0*
valueB */
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
}
"gradients_1/Sum_2_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
}
"gradients_1/Sum_2_grad/range/deltaConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
Ç
gradients_1/Sum_2_grad/rangeRange"gradients_1/Sum_2_grad/range/startgradients_1/Sum_2_grad/Size"gradients_1/Sum_2_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
|
!gradients_1/Sum_2_grad/Fill/valueConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
²
gradients_1/Sum_2_grad/FillFillgradients_1/Sum_2_grad/Shape_1!gradients_1/Sum_2_grad/Fill/value*

index_type0*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
í
$gradients_1/Sum_2_grad/DynamicStitchDynamicStitchgradients_1/Sum_2_grad/rangegradients_1/Sum_2_grad/modgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
N
{
 gradients_1/Sum_2_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0*
value	B :
«
gradients_1/Sum_2_grad/MaximumMaximum$gradients_1/Sum_2_grad/DynamicStitch gradients_1/Sum_2_grad/Maximum/y*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
T0
£
gradients_1/Sum_2_grad/floordivFloorDivgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Maximum*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
T0

gradients_1/Sum_2_grad/ReshapeReshape/gradients_1/sub_3_grad/tuple/control_dependency$gradients_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_2_grad/TileTilegradients_1/Sum_2_grad/Reshapegradients_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
W
gradients_1/Sum_4_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_4_grad/SizeConst*
dtype0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B :

gradients_1/Sum_4_grad/addAddSum_4/reduction_indicesgradients_1/Sum_4_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape

gradients_1/Sum_4_grad/modFloorModgradients_1/Sum_4_grad/addgradients_1/Sum_4_grad/Size*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
T0
x
gradients_1/Sum_4_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
dtype0*
valueB 
}
"gradients_1/Sum_4_grad/range/startConst*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B : *
dtype0
}
"gradients_1/Sum_4_grad/range/deltaConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
Ç
gradients_1/Sum_4_grad/rangeRange"gradients_1/Sum_4_grad/range/startgradients_1/Sum_4_grad/Size"gradients_1/Sum_4_grad/range/delta*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*

Tidx0
|
!gradients_1/Sum_4_grad/Fill/valueConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
²
gradients_1/Sum_4_grad/FillFillgradients_1/Sum_4_grad/Shape_1!gradients_1/Sum_4_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*

index_type0
í
$gradients_1/Sum_4_grad/DynamicStitchDynamicStitchgradients_1/Sum_4_grad/rangegradients_1/Sum_4_grad/modgradients_1/Sum_4_grad/Shapegradients_1/Sum_4_grad/Fill*
N*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
{
 gradients_1/Sum_4_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B :*
dtype0
«
gradients_1/Sum_4_grad/MaximumMaximum$gradients_1/Sum_4_grad/DynamicStitch gradients_1/Sum_4_grad/Maximum/y*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
T0
£
gradients_1/Sum_4_grad/floordivFloorDivgradients_1/Sum_4_grad/Shapegradients_1/Sum_4_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape

gradients_1/Sum_4_grad/ReshapeReshape/gradients_1/sub_4_grad/tuple/control_dependency$gradients_1/Sum_4_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_4_grad/TileTilegradients_1/Sum_4_grad/Reshapegradients_1/Sum_4_grad/floordiv*

Tmultiples0*
T0
R
gradients_1/Sum_6_grad/ShapeShapegail_value/BiasAdd*
out_type0*
T0
v
gradients_1/Sum_6_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0*
value	B :

gradients_1/Sum_6_grad/addAddSum_6/reduction_indicesgradients_1/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape

gradients_1/Sum_6_grad/modFloorModgradients_1/Sum_6_grad/addgradients_1/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
x
gradients_1/Sum_6_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
valueB *
dtype0
}
"gradients_1/Sum_6_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
}
"gradients_1/Sum_6_grad/range/deltaConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
Ç
gradients_1/Sum_6_grad/rangeRange"gradients_1/Sum_6_grad/range/startgradients_1/Sum_6_grad/Size"gradients_1/Sum_6_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
|
!gradients_1/Sum_6_grad/Fill/valueConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
²
gradients_1/Sum_6_grad/FillFillgradients_1/Sum_6_grad/Shape_1!gradients_1/Sum_6_grad/Fill/value*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*

index_type0*
T0
í
$gradients_1/Sum_6_grad/DynamicStitchDynamicStitchgradients_1/Sum_6_grad/rangegradients_1/Sum_6_grad/modgradients_1/Sum_6_grad/Shapegradients_1/Sum_6_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
N
{
 gradients_1/Sum_6_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0*
value	B :
«
gradients_1/Sum_6_grad/MaximumMaximum$gradients_1/Sum_6_grad/DynamicStitch gradients_1/Sum_6_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
£
gradients_1/Sum_6_grad/floordivFloorDivgradients_1/Sum_6_grad/Shapegradients_1/Sum_6_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape

gradients_1/Sum_6_grad/ReshapeReshape/gradients_1/sub_5_grad/tuple/control_dependency$gradients_1/Sum_6_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_6_grad/TileTilegradients_1/Sum_6_grad/Reshapegradients_1/Sum_6_grad/floordiv*

Tmultiples0*
T0
E
gradients_1/sub_2_grad/ShapeShapesub_1*
T0*
out_type0
L
gradients_1/sub_2_grad/Shape_1Const*
valueB:*
dtype0

,gradients_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_2_grad/Shapegradients_1/sub_2_grad/Shape_1*
T0

gradients_1/sub_2_grad/SumSumgradients_1/Sum_grad/Tile,gradients_1/sub_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
T0*
Tshape0

gradients_1/sub_2_grad/Sum_1Sumgradients_1/Sum_grad/Tile.gradients_1/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
H
gradients_1/sub_2_grad/NegNeggradients_1/sub_2_grad/Sum_1*
T0
~
 gradients_1/sub_2_grad/Reshape_1Reshapegradients_1/sub_2_grad/Neggradients_1/sub_2_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_2_grad/tuple/group_depsNoOp^gradients_1/sub_2_grad/Reshape!^gradients_1/sub_2_grad/Reshape_1
Á
/gradients_1/sub_2_grad/tuple/control_dependencyIdentitygradients_1/sub_2_grad/Reshape(^gradients_1/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_2_grad/Reshape
Ç
1gradients_1/sub_2_grad/tuple/control_dependency_1Identity gradients_1/sub_2_grad/Reshape_1(^gradients_1/sub_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1

gradients_1/AddN_1AddNgradients_1/Sum_3_grad/Tilegradients_1/Sum_2_grad/Tile*
T0*.
_class$
" loc:@gradients_1/Sum_3_grad/Tile*
N
w
4gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_1*
T0*
data_formatNHWC

9gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_15^gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad
Ö
Agradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_1:^gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_deps*.
_class$
" loc:@gradients_1/Sum_3_grad/Tile*
T0

Cgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1Identity4gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad:^gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad*
T0

gradients_1/AddN_2AddNgradients_1/Sum_5_grad/Tilegradients_1/Sum_4_grad/Tile*.
_class$
" loc:@gradients_1/Sum_5_grad/Tile*
T0*
N
w
4gradients_1/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_2*
T0*
data_formatNHWC

9gradients_1/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_25^gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad
Ö
Agradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_2:^gradients_1/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/Sum_5_grad/Tile

Cgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency_1Identity4gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad:^gradients_1/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad

gradients_1/AddN_3AddNgradients_1/Sum_7_grad/Tilegradients_1/Sum_6_grad/Tile*
T0*.
_class$
" loc:@gradients_1/Sum_7_grad/Tile*
N
r
/gradients_1/gail_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_3*
data_formatNHWC*
T0

4gradients_1/gail_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_30^gradients_1/gail_value/BiasAdd_grad/BiasAddGrad
Ì
<gradients_1/gail_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_35^gradients_1/gail_value/BiasAdd_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/Sum_7_grad/Tile
ÿ
>gradients_1/gail_value/BiasAdd_grad/tuple/control_dependency_1Identity/gradients_1/gail_value/BiasAdd_grad/BiasAddGrad5^gradients_1/gail_value/BiasAdd_grad/tuple/group_deps*B
_class8
64loc:@gradients_1/gail_value/BiasAdd_grad/BiasAddGrad*
T0
I
gradients_1/sub_1_grad/ShapeShape	truediv_1*
T0*
out_type0
G
gradients_1/sub_1_grad/Shape_1Const*
dtype0*
valueB 

,gradients_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_1_grad/Shapegradients_1/sub_1_grad/Shape_1*
T0
¦
gradients_1/sub_1_grad/SumSum/gradients_1/sub_2_grad/tuple/control_dependency,gradients_1/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients_1/sub_1_grad/ReshapeReshapegradients_1/sub_1_grad/Sumgradients_1/sub_1_grad/Shape*
Tshape0*
T0
ª
gradients_1/sub_1_grad/Sum_1Sum/gradients_1/sub_2_grad/tuple/control_dependency.gradients_1/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
H
gradients_1/sub_1_grad/NegNeggradients_1/sub_1_grad/Sum_1*
T0
~
 gradients_1/sub_1_grad/Reshape_1Reshapegradients_1/sub_1_grad/Neggradients_1/sub_1_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/sub_1_grad/tuple/group_depsNoOp^gradients_1/sub_1_grad/Reshape!^gradients_1/sub_1_grad/Reshape_1
Á
/gradients_1/sub_1_grad/tuple/control_dependencyIdentitygradients_1/sub_1_grad/Reshape(^gradients_1/sub_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients_1/sub_1_grad/Reshape*
T0
Ç
1gradients_1/sub_1_grad/tuple/control_dependency_1Identity gradients_1/sub_1_grad/Reshape_1(^gradients_1/sub_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_1_grad/Reshape_1
E
gradients_1/mul_3_grad/ShapeConst*
dtype0*
valueB 
L
gradients_1/mul_3_grad/Shape_1Const*
dtype0*
valueB:

,gradients_1/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_3_grad/Shapegradients_1/mul_3_grad/Shape_1*
T0
u
gradients_1/mul_3_grad/MulMul1gradients_1/sub_2_grad/tuple/control_dependency_1log_sigma_squared/read*
T0

gradients_1/mul_3_grad/SumSumgradients_1/mul_3_grad/Mul,gradients_1/mul_3_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients_1/mul_3_grad/ReshapeReshapegradients_1/mul_3_grad/Sumgradients_1/mul_3_grad/Shape*
T0*
Tshape0
h
gradients_1/mul_3_grad/Mul_1Mulmul_3/x1gradients_1/sub_2_grad/tuple/control_dependency_1*
T0

gradients_1/mul_3_grad/Sum_1Sumgradients_1/mul_3_grad/Mul_1.gradients_1/mul_3_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

 gradients_1/mul_3_grad/Reshape_1Reshapegradients_1/mul_3_grad/Sum_1gradients_1/mul_3_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/mul_3_grad/tuple/group_depsNoOp^gradients_1/mul_3_grad/Reshape!^gradients_1/mul_3_grad/Reshape_1
Á
/gradients_1/mul_3_grad/tuple/control_dependencyIdentitygradients_1/mul_3_grad/Reshape(^gradients_1/mul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_3_grad/Reshape
Ç
1gradients_1/mul_3_grad/tuple/control_dependency_1Identity gradients_1/mul_3_grad/Reshape_1(^gradients_1/mul_3_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/mul_3_grad/Reshape_1*
T0
Ç
.gradients_1/extrinsic_value/MatMul_grad/MatMulMatMulAgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependencyextrinsic_value/kernel/read*
transpose_b(*
transpose_a( *
T0
Ç
0gradients_1/extrinsic_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/MulAgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
¤
8gradients_1/extrinsic_value/MatMul_grad/tuple/group_depsNoOp/^gradients_1/extrinsic_value/MatMul_grad/MatMul1^gradients_1/extrinsic_value/MatMul_grad/MatMul_1

@gradients_1/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity.gradients_1/extrinsic_value/MatMul_grad/MatMul9^gradients_1/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul

Bgradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity0gradients_1/extrinsic_value/MatMul_grad/MatMul_19^gradients_1/extrinsic_value/MatMul_grad/tuple/group_deps*C
_class9
75loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul_1*
T0
Ç
.gradients_1/curiosity_value/MatMul_grad/MatMulMatMulAgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependencycuriosity_value/kernel/read*
T0*
transpose_b(*
transpose_a( 
Ç
0gradients_1/curiosity_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/MulAgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(
¤
8gradients_1/curiosity_value/MatMul_grad/tuple/group_depsNoOp/^gradients_1/curiosity_value/MatMul_grad/MatMul1^gradients_1/curiosity_value/MatMul_grad/MatMul_1

@gradients_1/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity.gradients_1/curiosity_value/MatMul_grad/MatMul9^gradients_1/curiosity_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/curiosity_value/MatMul_grad/MatMul

Bgradients_1/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity0gradients_1/curiosity_value/MatMul_grad/MatMul_19^gradients_1/curiosity_value/MatMul_grad/tuple/group_deps*C
_class9
75loc:@gradients_1/curiosity_value/MatMul_grad/MatMul_1*
T0
¸
)gradients_1/gail_value/MatMul_grad/MatMulMatMul<gradients_1/gail_value/BiasAdd_grad/tuple/control_dependencygail_value/kernel/read*
T0*
transpose_a( *
transpose_b(
½
+gradients_1/gail_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul<gradients_1/gail_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0

3gradients_1/gail_value/MatMul_grad/tuple/group_depsNoOp*^gradients_1/gail_value/MatMul_grad/MatMul,^gradients_1/gail_value/MatMul_grad/MatMul_1
ï
;gradients_1/gail_value/MatMul_grad/tuple/control_dependencyIdentity)gradients_1/gail_value/MatMul_grad/MatMul4^gradients_1/gail_value/MatMul_grad/tuple/group_deps*<
_class2
0.loc:@gradients_1/gail_value/MatMul_grad/MatMul*
T0
õ
=gradients_1/gail_value/MatMul_grad/tuple/control_dependency_1Identity+gradients_1/gail_value/MatMul_grad/MatMul_14^gradients_1/gail_value/MatMul_grad/tuple/group_deps*>
_class4
20loc:@gradients_1/gail_value/MatMul_grad/MatMul_1*
T0
I
 gradients_1/truediv_1_grad/ShapeShapemul_1*
out_type0*
T0
P
"gradients_1/truediv_1_grad/Shape_1Const*
valueB:*
dtype0

0gradients_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/truediv_1_grad/Shape"gradients_1/truediv_1_grad/Shape_1*
T0
l
"gradients_1/truediv_1_grad/RealDivRealDiv/gradients_1/sub_1_grad/tuple/control_dependencyExp*
T0
¡
gradients_1/truediv_1_grad/SumSum"gradients_1/truediv_1_grad/RealDiv0gradients_1/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

"gradients_1/truediv_1_grad/ReshapeReshapegradients_1/truediv_1_grad/Sum gradients_1/truediv_1_grad/Shape*
T0*
Tshape0
5
gradients_1/truediv_1_grad/NegNegmul_1*
T0
]
$gradients_1/truediv_1_grad/RealDiv_1RealDivgradients_1/truediv_1_grad/NegExp*
T0
c
$gradients_1/truediv_1_grad/RealDiv_2RealDiv$gradients_1/truediv_1_grad/RealDiv_1Exp*
T0

gradients_1/truediv_1_grad/mulMul/gradients_1/sub_1_grad/tuple/control_dependency$gradients_1/truediv_1_grad/RealDiv_2*
T0
¡
 gradients_1/truediv_1_grad/Sum_1Sumgradients_1/truediv_1_grad/mul2gradients_1/truediv_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

$gradients_1/truediv_1_grad/Reshape_1Reshape gradients_1/truediv_1_grad/Sum_1"gradients_1/truediv_1_grad/Shape_1*
T0*
Tshape0

+gradients_1/truediv_1_grad/tuple/group_depsNoOp#^gradients_1/truediv_1_grad/Reshape%^gradients_1/truediv_1_grad/Reshape_1
Ñ
3gradients_1/truediv_1_grad/tuple/control_dependencyIdentity"gradients_1/truediv_1_grad/Reshape,^gradients_1/truediv_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/truediv_1_grad/Reshape
×
5gradients_1/truediv_1_grad/tuple/control_dependency_1Identity$gradients_1/truediv_1_grad/Reshape_1,^gradients_1/truediv_1_grad/tuple/group_deps*7
_class-
+)loc:@gradients_1/truediv_1_grad/Reshape_1*
T0
°
gradients_1/AddN_4AddN@gradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency@gradients_1/curiosity_value/MatMul_grad/tuple/control_dependency;gradients_1/gail_value/MatMul_grad/tuple/control_dependency*
N*A
_class7
53loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul*
T0
q
0gradients_1/main_graph_1/hidden_1/Mul_grad/ShapeShapemain_graph_1/hidden_1/BiasAdd*
out_type0*
T0
s
2gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1Shapemain_graph_1/hidden_1/Sigmoid*
T0*
out_type0
È
@gradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_1/hidden_1/Mul_grad/Shape2gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0
q
.gradients_1/main_graph_1/hidden_1/Mul_grad/MulMulgradients_1/AddN_4main_graph_1/hidden_1/Sigmoid*
T0
Í
.gradients_1/main_graph_1/hidden_1/Mul_grad/SumSum.gradients_1/main_graph_1/hidden_1/Mul_grad/Mul@gradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¶
2gradients_1/main_graph_1/hidden_1/Mul_grad/ReshapeReshape.gradients_1/main_graph_1/hidden_1/Mul_grad/Sum0gradients_1/main_graph_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
s
0gradients_1/main_graph_1/hidden_1/Mul_grad/Mul_1Mulmain_graph_1/hidden_1/BiasAddgradients_1/AddN_4*
T0
Ó
0gradients_1/main_graph_1/hidden_1/Mul_grad/Sum_1Sum0gradients_1/main_graph_1/hidden_1/Mul_grad/Mul_1Bgradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¼
4gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_1/hidden_1/Mul_grad/Sum_12gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
¯
;gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape5^gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1

Cgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape<^gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape*
T0

Egradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1<^gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1*
T0
E
gradients_1/mul_1_grad/ShapeConst*
valueB *
dtype0
H
gradients_1/mul_1_grad/Shape_1ShapeSquare*
T0*
out_type0

,gradients_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_1_grad/Shapegradients_1/mul_1_grad/Shape_1*
T0
g
gradients_1/mul_1_grad/MulMul3gradients_1/truediv_1_grad/tuple/control_dependencySquare*
T0

gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/Mul,gradients_1/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*
Tshape0*
T0
j
gradients_1/mul_1_grad/Mul_1Mulmul_1/x3gradients_1/truediv_1_grad/tuple/control_dependency*
T0

gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/Mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/mul_1_grad/Reshape_1Reshapegradients_1/mul_1_grad/Sum_1gradients_1/mul_1_grad/Shape_1*
Tshape0*
T0
s
'gradients_1/mul_1_grad/tuple/group_depsNoOp^gradients_1/mul_1_grad/Reshape!^gradients_1/mul_1_grad/Reshape_1
Á
/gradients_1/mul_1_grad/tuple/control_dependencyIdentitygradients_1/mul_1_grad/Reshape(^gradients_1/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_1_grad/Reshape
Ç
1gradients_1/mul_1_grad/tuple/control_dependency_1Identity gradients_1/mul_1_grad/Reshape_1(^gradients_1/mul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_1_grad/Reshape_1
¸
:gradients_1/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_1/SigmoidEgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
~
gradients_1/Square_grad/ConstConst2^gradients_1/mul_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
O
gradients_1/Square_grad/MulMulsubgradients_1/Square_grad/Const*
T0
}
gradients_1/Square_grad/Mul_1Mul1gradients_1/mul_1_grad/tuple/control_dependency_1gradients_1/Square_grad/Mul*
T0
ô
gradients_1/AddN_5AddNCgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency:gradients_1/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape*
N
}
:gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_5*
data_formatNHWC*
T0

?gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_5;^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_5@^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape*
T0
«
Igradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*M
_classC
A?loc:@gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad*
T0
L
gradients_1/sub_grad/ShapeShapeStopGradient_1*
out_type0*
T0
M
gradients_1/sub_grad/Shape_1Shapedense/BiasAdd*
out_type0*
T0

*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0

gradients_1/sub_grad/SumSumgradients_1/Square_grad/Mul_1*gradients_1/sub_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
Tshape0*
T0

gradients_1/sub_grad/Sum_1Sumgradients_1/Square_grad/Mul_1,gradients_1/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
D
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
T0
x
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
Tshape0*
T0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
¹
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*/
_class%
#!loc:@gradients_1/sub_grad/Reshape*
T0
¿
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
Ù
4gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMulMatMulGgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_1/kernel/read*
T0*
transpose_b(*
transpose_a( 
Ó
6gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_0/MulGgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(
¶
>gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul7^gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1

Fgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul?^gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul*
T0
¡
Hgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1?^gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_1/hidden_0/Mul_grad/ShapeShapemain_graph_1/hidden_0/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1Shapemain_graph_1/hidden_0/Sigmoid*
out_type0*
T0
È
@gradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_1/hidden_0/Mul_grad/Shape2gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0
¥
.gradients_1/main_graph_1/hidden_0/Mul_grad/MulMulFgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_0/Sigmoid*
T0
Í
.gradients_1/main_graph_1/hidden_0/Mul_grad/SumSum.gradients_1/main_graph_1/hidden_0/Mul_grad/Mul@gradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
¶
2gradients_1/main_graph_1/hidden_0/Mul_grad/ReshapeReshape.gradients_1/main_graph_1/hidden_0/Mul_grad/Sum0gradients_1/main_graph_1/hidden_0/Mul_grad/Shape*
Tshape0*
T0
§
0gradients_1/main_graph_1/hidden_0/Mul_grad/Mul_1Mulmain_graph_1/hidden_0/BiasAddFgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_1/hidden_0/Mul_grad/Sum_1Sum0gradients_1/main_graph_1/hidden_0/Mul_grad/Mul_1Bgradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 
¼
4gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_1/hidden_0/Mul_grad/Sum_12gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape5^gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1

Cgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape<^gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape*
T0

Egradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1<^gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1
¸
:gradients_1/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_0/SigmoidEgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0

*gradients_1/dense/BiasAdd_grad/BiasAddGradBiasAddGrad/gradients_1/sub_grad/tuple/control_dependency_1*
data_formatNHWC*
T0

/gradients_1/dense/BiasAdd_grad/tuple/group_depsNoOp0^gradients_1/sub_grad/tuple/control_dependency_1+^gradients_1/dense/BiasAdd_grad/BiasAddGrad
â
7gradients_1/dense/BiasAdd_grad/tuple/control_dependencyIdentity/gradients_1/sub_grad/tuple/control_dependency_10^gradients_1/dense/BiasAdd_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
ë
9gradients_1/dense/BiasAdd_grad/tuple/control_dependency_1Identity*gradients_1/dense/BiasAdd_grad/BiasAddGrad0^gradients_1/dense/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/dense/BiasAdd_grad/BiasAddGrad
ô
gradients_1/AddN_6AddNCgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency:gradients_1/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGrad*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape*
T0*
N
}
:gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_6*
data_formatNHWC*
T0

?gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_6;^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_6@^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape*
T0
«
Igradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
©
$gradients_1/dense/MatMul_grad/MatMulMatMul7gradients_1/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_a( *
T0*
transpose_b(
³
&gradients_1/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul7gradients_1/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
T0*
transpose_b( 

.gradients_1/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_1/dense/MatMul_grad/MatMul'^gradients_1/dense/MatMul_grad/MatMul_1
Û
6gradients_1/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_1/dense/MatMul_grad/MatMul/^gradients_1/dense/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients_1/dense/MatMul_grad/MatMul*
T0
á
8gradients_1/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_1/dense/MatMul_grad/MatMul_1/^gradients_1/dense/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients_1/dense/MatMul_grad/MatMul_1*
T0
Ù
4gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMulMatMulGgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ì
6gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
¶
>gradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul7^gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1

Fgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul?^gradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul
¡
Hgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1?^gradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*I
_class?
=;loc:@gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1*
T0
q
0gradients_1/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
È
@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0

.gradients_1/main_graph_0/hidden_1/Mul_grad/MulMul6gradients_1/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Í
.gradients_1/main_graph_0/hidden_1/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_1/Mul_grad/Mul@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
¶
2gradients_1/main_graph_0/hidden_1/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_1/Mul_grad/Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape*
Tshape0*
T0

0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd6gradients_1/dense/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
¼
4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
¯
;gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1

Cgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape

Egradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1*
T0
d
gradients_1/Exp_grad/mulMul5gradients_1/truediv_1_grad/tuple/control_dependency_1Exp*
T0
¸
:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidEgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
á
gradients_1/AddN_7AddN1gradients_1/add_1_grad/tuple/control_dependency_11gradients_1/mul_3_grad/tuple/control_dependency_1gradients_1/Exp_grad/mul*3
_class)
'%loc:@gradients_1/add_1_grad/Reshape_1*
N*
T0
ô
gradients_1/AddN_8AddNCgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape
}
:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_8*
T0*
data_formatNHWC

?gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_8;^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_8@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape*
T0
«
Igradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
Ù
4gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ó
6gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulGgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
¶
>gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Fgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul
¡
Hgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
È
@gradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_0/Mul_grad/Shape2gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
¥
.gradients_1/main_graph_0/hidden_0/Mul_grad/MulMulFgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Í
.gradients_1/main_graph_0/hidden_0/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_0/Mul_grad/Mul@gradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¶
2gradients_1/main_graph_0/hidden_0/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_0/Mul_grad/Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Shape*
Tshape0*
T0
§
0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddFgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1*
Tshape0*
T0
¯
;gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1

Cgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape

Egradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1*
T0
¸
:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidEgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ô
gradients_1/AddN_9AddNCgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
N*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape*
T0
}
:gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_9*
data_formatNHWC*
T0

?gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_9;^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_9@^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape
«
Igradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
Ù
4gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
Ì
6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
T0*
transpose_b( 
¶
>gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Fgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul*
T0
¡
Hgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1*
T0
o
beta1_power/initial_valueConst*'
_class
loc:@curiosity_value/bias*
dtype0*
valueB
 *fff?

beta1_power
VariableV2*
dtype0*'
_class
loc:@curiosity_value/bias*
shared_name *
	container *
shape: 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
[
beta1_power/readIdentitybeta1_power*
T0*'
_class
loc:@curiosity_value/bias
o
beta2_power/initial_valueConst*'
_class
loc:@curiosity_value/bias*
valueB
 *w¾?*
dtype0

beta2_power
VariableV2*
	container *
shape: *'
_class
loc:@curiosity_value/bias*
dtype0*
shared_name 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
validate_shape(*'
_class
loc:@curiosity_value/bias
[
beta2_power/readIdentitybeta2_power*
T0*'
_class
loc:@curiosity_value/bias
©
Cmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"¦   4  *
dtype0

9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
valueB
 *    

3main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*

index_type0
¨
!main_graph_0/hidden_0/kernel/Adam
VariableV2*
dtype0*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
	container *
shape:
¦´
í
(main_graph_0/hidden_0/kernel/Adam/AssignAssign!main_graph_0/hidden_0/kernel/Adam3main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_locking(*
T0

&main_graph_0/hidden_0/kernel/Adam/readIdentity!main_graph_0/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
«
Emain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
valueB"¦   4  

;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

5main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*

index_type0*
T0
ª
#main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
	container *
dtype0*
shared_name *
shape:
¦´*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ó
*main_graph_0/hidden_0/kernel/Adam_1/AssignAssign#main_graph_0/hidden_0/kernel/Adam_15main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

(main_graph_0/hidden_0/kernel/Adam_1/readIdentity#main_graph_0/hidden_0/kernel/Adam_1*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
T0

Amain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:´*
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias

7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
valueB
 *    
ÿ
1main_graph_0/hidden_0/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0*
T0

main_graph_0/hidden_0/bias/Adam
VariableV2*
	container *
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
shape:´
å
&main_graph_0/hidden_0/bias/Adam/AssignAssignmain_graph_0/hidden_0/bias/Adam1main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
validate_shape(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_locking(

$main_graph_0/hidden_0/bias/Adam/readIdentitymain_graph_0/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
¡
Cmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:´

9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias

3main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_0/bias*
T0*

index_type0
¡
!main_graph_0/hidden_0/bias/Adam_1
VariableV2*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shared_name *
shape:´
ë
(main_graph_0/hidden_0/bias/Adam_1/AssignAssign!main_graph_0/hidden_0/bias/Adam_13main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
validate_shape(*
T0*
use_locking(*-
_class#
!loc:@main_graph_0/hidden_0/bias

&main_graph_0/hidden_0/bias/Adam_1/readIdentity!main_graph_0/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
©
Cmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"4  4  */
_class%
#!loc:@main_graph_0/hidden_1/kernel

9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    

3main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0
¨
!main_graph_0/hidden_1/kernel/Adam
VariableV2*
shape:
´´*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
	container *
dtype0
í
(main_graph_0/hidden_1/kernel/Adam/AssignAssign!main_graph_0/hidden_1/kernel/Adam3main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0*
use_locking(

&main_graph_0/hidden_1/kernel/Adam/readIdentity!main_graph_0/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
«
Emain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"4  4  */
_class%
#!loc:@main_graph_0/hidden_1/kernel

;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
valueB
 *    

5main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*

index_type0
ª
#main_graph_0/hidden_1/kernel/Adam_1
VariableV2*
shared_name *
	container *
dtype0*
shape:
´´*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
ó
*main_graph_0/hidden_1/kernel/Adam_1/AssignAssign#main_graph_0/hidden_1/kernel/Adam_15main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0*
use_locking(

(main_graph_0/hidden_1/kernel/Adam_1/readIdentity#main_graph_0/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

Amain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:´*
dtype0*-
_class#
!loc:@main_graph_0/hidden_1/bias

7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
ÿ
1main_graph_0/hidden_1/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0

main_graph_0/hidden_1/bias/Adam
VariableV2*
	container *-
_class#
!loc:@main_graph_0/hidden_1/bias*
shape:´*
shared_name *
dtype0
å
&main_graph_0/hidden_1/bias/Adam/AssignAssignmain_graph_0/hidden_1/bias/Adam1main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(*
T0

$main_graph_0/hidden_1/bias/Adam/readIdentitymain_graph_0/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
¡
Cmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB:´

9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

3main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0
¡
!main_graph_0/hidden_1/bias/Adam_1
VariableV2*
shape:´*-
_class#
!loc:@main_graph_0/hidden_1/bias*
	container *
shared_name *
dtype0
ë
(main_graph_0/hidden_1/bias/Adam_1/AssignAssign!main_graph_0/hidden_1/bias/Adam_13main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(*
T0

&main_graph_0/hidden_1/bias/Adam_1/readIdentity!main_graph_0/hidden_1/bias/Adam_1*-
_class#
!loc:@main_graph_0/hidden_1/bias*
T0
©
Cmain_graph_1/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"¦   4  *
dtype0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel

9main_graph_1/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB
 *    

3main_graph_1/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_1/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*

index_type0
¨
!main_graph_1/hidden_0/kernel/Adam
VariableV2*
shape:
¦´*
shared_name */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
	container *
dtype0
í
(main_graph_1/hidden_0/kernel/Adam/AssignAssign!main_graph_1/hidden_0/kernel/Adam3main_graph_1/hidden_0/kernel/Adam/Initializer/zeros*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0*
validate_shape(*
use_locking(

&main_graph_1/hidden_0/kernel/Adam/readIdentity!main_graph_1/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
«
Emain_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
valueB"¦   4  

;main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB
 *    *
dtype0

5main_graph_1/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*

index_type0
ª
#main_graph_1/hidden_0/kernel/Adam_1
VariableV2*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
shape:
¦´*
shared_name *
	container 
ó
*main_graph_1/hidden_0/kernel/Adam_1/AssignAssign#main_graph_1/hidden_0/kernel/Adam_15main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
use_locking(*
T0*
validate_shape(

(main_graph_1/hidden_0/kernel/Adam_1/readIdentity#main_graph_1/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel

Amain_graph_1/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
valueB:´

7main_graph_1/hidden_0/bias/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_1/hidden_0/bias*
valueB
 *    *
dtype0
ÿ
1main_graph_1/hidden_0/bias/Adam/Initializer/zerosFillAmain_graph_1/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_1/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*

index_type0

main_graph_1/hidden_0/bias/Adam
VariableV2*-
_class#
!loc:@main_graph_1/hidden_0/bias*
shared_name *
dtype0*
shape:´*
	container 
å
&main_graph_1/hidden_0/bias/Adam/AssignAssignmain_graph_1/hidden_0/bias/Adam1main_graph_1/hidden_0/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0

$main_graph_1/hidden_0/bias/Adam/readIdentitymain_graph_1/hidden_0/bias/Adam*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0
¡
Cmain_graph_1/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:´*
dtype0*-
_class#
!loc:@main_graph_1/hidden_0/bias

9main_graph_1/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_1/hidden_0/bias*
valueB
 *    *
dtype0

3main_graph_1/hidden_0/bias/Adam_1/Initializer/zerosFillCmain_graph_1/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_0/bias/Adam_1/Initializer/zeros/Const*

index_type0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0
¡
!main_graph_1/hidden_0/bias/Adam_1
VariableV2*-
_class#
!loc:@main_graph_1/hidden_0/bias*
	container *
dtype0*
shared_name *
shape:´
ë
(main_graph_1/hidden_0/bias/Adam_1/AssignAssign!main_graph_1/hidden_0/bias/Adam_13main_graph_1/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
validate_shape(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias

&main_graph_1/hidden_0/bias/Adam_1/readIdentity!main_graph_1/hidden_0/bias/Adam_1*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0
©
Cmain_graph_1/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"4  4  */
_class%
#!loc:@main_graph_1/hidden_1/kernel

9main_graph_1/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel

3main_graph_1/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_1/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_1/kernel/Adam/Initializer/zeros/Const*

index_type0*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
¨
!main_graph_1/hidden_1/kernel/Adam
VariableV2*
shape:
´´*
	container *
dtype0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
shared_name 
í
(main_graph_1/hidden_1/kernel/Adam/AssignAssign!main_graph_1/hidden_1/kernel/Adam3main_graph_1/hidden_1/kernel/Adam/Initializer/zeros*
T0*
use_locking(*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(

&main_graph_1/hidden_1/kernel/Adam/readIdentity!main_graph_1/hidden_1/kernel/Adam*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
T0
«
Emain_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"4  4  */
_class%
#!loc:@main_graph_1/hidden_1/kernel

;main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB
 *    

5main_graph_1/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
ª
#main_graph_1/hidden_1/kernel/Adam_1
VariableV2*
	container *
shape:
´´*
shared_name */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0
ó
*main_graph_1/hidden_1/kernel/Adam_1/AssignAssign#main_graph_1/hidden_1/kernel/Adam_15main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(*
use_locking(*
T0

(main_graph_1/hidden_1/kernel/Adam_1/readIdentity#main_graph_1/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel

Amain_graph_1/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
valueB:´

7main_graph_1/hidden_1/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*-
_class#
!loc:@main_graph_1/hidden_1/bias
ÿ
1main_graph_1/hidden_1/bias/Adam/Initializer/zerosFillAmain_graph_1/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_1/hidden_1/bias/Adam/Initializer/zeros/Const*-
_class#
!loc:@main_graph_1/hidden_1/bias*

index_type0*
T0

main_graph_1/hidden_1/bias/Adam
VariableV2*
	container *-
_class#
!loc:@main_graph_1/hidden_1/bias*
shape:´*
dtype0*
shared_name 
å
&main_graph_1/hidden_1/bias/Adam/AssignAssignmain_graph_1/hidden_1/bias/Adam1main_graph_1/hidden_1/bias/Adam/Initializer/zeros*
T0*
validate_shape(*
use_locking(*-
_class#
!loc:@main_graph_1/hidden_1/bias

$main_graph_1/hidden_1/bias/Adam/readIdentitymain_graph_1/hidden_1/bias/Adam*-
_class#
!loc:@main_graph_1/hidden_1/bias*
T0
¡
Cmain_graph_1/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_1/hidden_1/bias*
valueB:´*
dtype0

9main_graph_1/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
valueB
 *    

3main_graph_1/hidden_1/bias/Adam_1/Initializer/zerosFillCmain_graph_1/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_1/bias/Adam_1/Initializer/zeros/Const*

index_type0*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias
¡
!main_graph_1/hidden_1/bias/Adam_1
VariableV2*
	container *
dtype0*
shared_name *
shape:´*-
_class#
!loc:@main_graph_1/hidden_1/bias
ë
(main_graph_1/hidden_1/bias/Adam_1/AssignAssign!main_graph_1/hidden_1/bias/Adam_13main_graph_1/hidden_1/bias/Adam_1/Initializer/zeros*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(*
use_locking(*
T0

&main_graph_1/hidden_1/bias/Adam_1/readIdentity!main_graph_1/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias

3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"4     *
dtype0*
_class
loc:@dense/kernel
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
Ç
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0

dense/kernel/Adam
VariableV2*
	container *
dtype0*
_class
loc:@dense/kernel*
shared_name *
shape:	´
­
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_class
loc:@dense/kernel*
validate_shape(*
T0*
use_locking(
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
_class
loc:@dense/kernel*
T0

5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"4     *
_class
loc:@dense/kernel
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *
_class
loc:@dense/kernel
Í
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0

dense/kernel/Adam_1
VariableV2*
	container *
shared_name *
shape:	´*
dtype0*
_class
loc:@dense/kernel
³
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
validate_shape(*
T0*
_class
loc:@dense/kernel
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
_class
loc:@dense/kernel*
T0
~
1dense/bias/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/bias*
valueB:*
dtype0
s
'dense/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/bias*
dtype0
¿
!dense/bias/Adam/Initializer/zerosFill1dense/bias/Adam/Initializer/zeros/shape_as_tensor'dense/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/bias
~
dense/bias/Adam
VariableV2*
shared_name *
shape:*
_class
loc:@dense/bias*
dtype0*
	container 
¥
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
use_locking(*
validate_shape(*
T0*
_class
loc:@dense/bias
Y
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias

3dense/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:*
_class
loc:@dense/bias
u
)dense/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense/bias
Å
#dense/bias/Adam_1/Initializer/zerosFill3dense/bias/Adam_1/Initializer/zeros/shape_as_tensor)dense/bias/Adam_1/Initializer/zeros/Const*

index_type0*
T0*
_class
loc:@dense/bias

dense/bias/Adam_1
VariableV2*
shared_name *
	container *
dtype0*
_class
loc:@dense/bias*
shape:
«
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
_class
loc:@dense/bias*
validate_shape(
]
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias

8log_sigma_squared/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@log_sigma_squared*
dtype0*
valueB:

.log_sigma_squared/Adam/Initializer/zeros/ConstConst*$
_class
loc:@log_sigma_squared*
dtype0*
valueB
 *    
Û
(log_sigma_squared/Adam/Initializer/zerosFill8log_sigma_squared/Adam/Initializer/zeros/shape_as_tensor.log_sigma_squared/Adam/Initializer/zeros/Const*

index_type0*
T0*$
_class
loc:@log_sigma_squared

log_sigma_squared/Adam
VariableV2*
	container *$
_class
loc:@log_sigma_squared*
dtype0*
shape:*
shared_name 
Á
log_sigma_squared/Adam/AssignAssignlog_sigma_squared/Adam(log_sigma_squared/Adam/Initializer/zeros*
validate_shape(*
T0*
use_locking(*$
_class
loc:@log_sigma_squared
n
log_sigma_squared/Adam/readIdentitylog_sigma_squared/Adam*$
_class
loc:@log_sigma_squared*
T0

:log_sigma_squared/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:*$
_class
loc:@log_sigma_squared

0log_sigma_squared/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *$
_class
loc:@log_sigma_squared*
dtype0
á
*log_sigma_squared/Adam_1/Initializer/zerosFill:log_sigma_squared/Adam_1/Initializer/zeros/shape_as_tensor0log_sigma_squared/Adam_1/Initializer/zeros/Const*

index_type0*
T0*$
_class
loc:@log_sigma_squared

log_sigma_squared/Adam_1
VariableV2*$
_class
loc:@log_sigma_squared*
	container *
dtype0*
shared_name *
shape:
Ç
log_sigma_squared/Adam_1/AssignAssignlog_sigma_squared/Adam_1*log_sigma_squared/Adam_1/Initializer/zeros*
T0*
use_locking(*$
_class
loc:@log_sigma_squared*
validate_shape(
r
log_sigma_squared/Adam_1/readIdentitylog_sigma_squared/Adam_1*
T0*$
_class
loc:@log_sigma_squared

=extrinsic_value/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"4     *)
_class
loc:@extrinsic_value/kernel

3extrinsic_value/kernel/Adam/Initializer/zeros/ConstConst*)
_class
loc:@extrinsic_value/kernel*
dtype0*
valueB
 *    
ï
-extrinsic_value/kernel/Adam/Initializer/zerosFill=extrinsic_value/kernel/Adam/Initializer/zeros/shape_as_tensor3extrinsic_value/kernel/Adam/Initializer/zeros/Const*

index_type0*)
_class
loc:@extrinsic_value/kernel*
T0

extrinsic_value/kernel/Adam
VariableV2*
shared_name *
shape:	´*
	container *
dtype0*)
_class
loc:@extrinsic_value/kernel
Õ
"extrinsic_value/kernel/Adam/AssignAssignextrinsic_value/kernel/Adam-extrinsic_value/kernel/Adam/Initializer/zeros*
use_locking(*
validate_shape(*
T0*)
_class
loc:@extrinsic_value/kernel
}
 extrinsic_value/kernel/Adam/readIdentityextrinsic_value/kernel/Adam*)
_class
loc:@extrinsic_value/kernel*
T0

?extrinsic_value/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"4     *)
_class
loc:@extrinsic_value/kernel

5extrinsic_value/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *)
_class
loc:@extrinsic_value/kernel
õ
/extrinsic_value/kernel/Adam_1/Initializer/zerosFill?extrinsic_value/kernel/Adam_1/Initializer/zeros/shape_as_tensor5extrinsic_value/kernel/Adam_1/Initializer/zeros/Const*

index_type0*)
_class
loc:@extrinsic_value/kernel*
T0

extrinsic_value/kernel/Adam_1
VariableV2*
	container *)
_class
loc:@extrinsic_value/kernel*
dtype0*
shape:	´*
shared_name 
Û
$extrinsic_value/kernel/Adam_1/AssignAssignextrinsic_value/kernel/Adam_1/extrinsic_value/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*)
_class
loc:@extrinsic_value/kernel*
validate_shape(

"extrinsic_value/kernel/Adam_1/readIdentityextrinsic_value/kernel/Adam_1*)
_class
loc:@extrinsic_value/kernel*
T0

;extrinsic_value/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*'
_class
loc:@extrinsic_value/bias*
valueB:

1extrinsic_value/bias/Adam/Initializer/zeros/ConstConst*'
_class
loc:@extrinsic_value/bias*
valueB
 *    *
dtype0
ç
+extrinsic_value/bias/Adam/Initializer/zerosFill;extrinsic_value/bias/Adam/Initializer/zeros/shape_as_tensor1extrinsic_value/bias/Adam/Initializer/zeros/Const*
T0*'
_class
loc:@extrinsic_value/bias*

index_type0

extrinsic_value/bias/Adam
VariableV2*
	container *
shared_name *
dtype0*
shape:*'
_class
loc:@extrinsic_value/bias
Í
 extrinsic_value/bias/Adam/AssignAssignextrinsic_value/bias/Adam+extrinsic_value/bias/Adam/Initializer/zeros*
use_locking(*'
_class
loc:@extrinsic_value/bias*
validate_shape(*
T0
w
extrinsic_value/bias/Adam/readIdentityextrinsic_value/bias/Adam*'
_class
loc:@extrinsic_value/bias*
T0

=extrinsic_value/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*'
_class
loc:@extrinsic_value/bias*
dtype0*
valueB:

3extrinsic_value/bias/Adam_1/Initializer/zeros/ConstConst*'
_class
loc:@extrinsic_value/bias*
dtype0*
valueB
 *    
í
-extrinsic_value/bias/Adam_1/Initializer/zerosFill=extrinsic_value/bias/Adam_1/Initializer/zeros/shape_as_tensor3extrinsic_value/bias/Adam_1/Initializer/zeros/Const*

index_type0*'
_class
loc:@extrinsic_value/bias*
T0

extrinsic_value/bias/Adam_1
VariableV2*
shape:*'
_class
loc:@extrinsic_value/bias*
dtype0*
	container *
shared_name 
Ó
"extrinsic_value/bias/Adam_1/AssignAssignextrinsic_value/bias/Adam_1-extrinsic_value/bias/Adam_1/Initializer/zeros*'
_class
loc:@extrinsic_value/bias*
use_locking(*
validate_shape(*
T0
{
 extrinsic_value/bias/Adam_1/readIdentityextrinsic_value/bias/Adam_1*
T0*'
_class
loc:@extrinsic_value/bias

=curiosity_value/kernel/Adam/Initializer/zeros/shape_as_tensorConst*)
_class
loc:@curiosity_value/kernel*
dtype0*
valueB"4     

3curiosity_value/kernel/Adam/Initializer/zeros/ConstConst*)
_class
loc:@curiosity_value/kernel*
dtype0*
valueB
 *    
ï
-curiosity_value/kernel/Adam/Initializer/zerosFill=curiosity_value/kernel/Adam/Initializer/zeros/shape_as_tensor3curiosity_value/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@curiosity_value/kernel

curiosity_value/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	´*
	container *)
_class
loc:@curiosity_value/kernel
Õ
"curiosity_value/kernel/Adam/AssignAssigncuriosity_value/kernel/Adam-curiosity_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
validate_shape(*)
_class
loc:@curiosity_value/kernel
}
 curiosity_value/kernel/Adam/readIdentitycuriosity_value/kernel/Adam*)
_class
loc:@curiosity_value/kernel*
T0

?curiosity_value/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"4     *
dtype0*)
_class
loc:@curiosity_value/kernel

5curiosity_value/kernel/Adam_1/Initializer/zeros/ConstConst*)
_class
loc:@curiosity_value/kernel*
dtype0*
valueB
 *    
õ
/curiosity_value/kernel/Adam_1/Initializer/zerosFill?curiosity_value/kernel/Adam_1/Initializer/zeros/shape_as_tensor5curiosity_value/kernel/Adam_1/Initializer/zeros/Const*)
_class
loc:@curiosity_value/kernel*

index_type0*
T0

curiosity_value/kernel/Adam_1
VariableV2*
dtype0*
	container *)
_class
loc:@curiosity_value/kernel*
shared_name *
shape:	´
Û
$curiosity_value/kernel/Adam_1/AssignAssigncuriosity_value/kernel/Adam_1/curiosity_value/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel

"curiosity_value/kernel/Adam_1/readIdentitycuriosity_value/kernel/Adam_1*)
_class
loc:@curiosity_value/kernel*
T0

;curiosity_value/bias/Adam/Initializer/zeros/shape_as_tensorConst*'
_class
loc:@curiosity_value/bias*
dtype0*
valueB:

1curiosity_value/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@curiosity_value/bias*
dtype0
ç
+curiosity_value/bias/Adam/Initializer/zerosFill;curiosity_value/bias/Adam/Initializer/zeros/shape_as_tensor1curiosity_value/bias/Adam/Initializer/zeros/Const*'
_class
loc:@curiosity_value/bias*
T0*

index_type0

curiosity_value/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*'
_class
loc:@curiosity_value/bias*
	container 
Í
 curiosity_value/bias/Adam/AssignAssigncuriosity_value/bias/Adam+curiosity_value/bias/Adam/Initializer/zeros*'
_class
loc:@curiosity_value/bias*
validate_shape(*
T0*
use_locking(
w
curiosity_value/bias/Adam/readIdentitycuriosity_value/bias/Adam*
T0*'
_class
loc:@curiosity_value/bias

=curiosity_value/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*'
_class
loc:@curiosity_value/bias*
valueB:*
dtype0

3curiosity_value/bias/Adam_1/Initializer/zeros/ConstConst*'
_class
loc:@curiosity_value/bias*
valueB
 *    *
dtype0
í
-curiosity_value/bias/Adam_1/Initializer/zerosFill=curiosity_value/bias/Adam_1/Initializer/zeros/shape_as_tensor3curiosity_value/bias/Adam_1/Initializer/zeros/Const*'
_class
loc:@curiosity_value/bias*

index_type0*
T0

curiosity_value/bias/Adam_1
VariableV2*
shape:*
	container *
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0
Ó
"curiosity_value/bias/Adam_1/AssignAssigncuriosity_value/bias/Adam_1-curiosity_value/bias/Adam_1/Initializer/zeros*
use_locking(*'
_class
loc:@curiosity_value/bias*
T0*
validate_shape(
{
 curiosity_value/bias/Adam_1/readIdentitycuriosity_value/bias/Adam_1*'
_class
loc:@curiosity_value/bias*
T0

8gail_value/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@gail_value/kernel*
dtype0*
valueB"4     

.gail_value/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*$
_class
loc:@gail_value/kernel*
valueB
 *    
Û
(gail_value/kernel/Adam/Initializer/zerosFill8gail_value/kernel/Adam/Initializer/zeros/shape_as_tensor.gail_value/kernel/Adam/Initializer/zeros/Const*

index_type0*$
_class
loc:@gail_value/kernel*
T0

gail_value/kernel/Adam
VariableV2*
	container *$
_class
loc:@gail_value/kernel*
shape:	´*
dtype0*
shared_name 
Á
gail_value/kernel/Adam/AssignAssigngail_value/kernel/Adam(gail_value/kernel/Adam/Initializer/zeros*$
_class
loc:@gail_value/kernel*
validate_shape(*
T0*
use_locking(
n
gail_value/kernel/Adam/readIdentitygail_value/kernel/Adam*$
_class
loc:@gail_value/kernel*
T0

:gail_value/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@gail_value/kernel*
valueB"4     *
dtype0

0gail_value/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@gail_value/kernel*
dtype0*
valueB
 *    
á
*gail_value/kernel/Adam_1/Initializer/zerosFill:gail_value/kernel/Adam_1/Initializer/zeros/shape_as_tensor0gail_value/kernel/Adam_1/Initializer/zeros/Const*

index_type0*$
_class
loc:@gail_value/kernel*
T0

gail_value/kernel/Adam_1
VariableV2*
	container *
dtype0*$
_class
loc:@gail_value/kernel*
shape:	´*
shared_name 
Ç
gail_value/kernel/Adam_1/AssignAssigngail_value/kernel/Adam_1*gail_value/kernel/Adam_1/Initializer/zeros*$
_class
loc:@gail_value/kernel*
T0*
validate_shape(*
use_locking(
r
gail_value/kernel/Adam_1/readIdentitygail_value/kernel/Adam_1*
T0*$
_class
loc:@gail_value/kernel

6gail_value/bias/Adam/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@gail_value/bias*
valueB:*
dtype0
}
,gail_value/bias/Adam/Initializer/zeros/ConstConst*"
_class
loc:@gail_value/bias*
dtype0*
valueB
 *    
Ó
&gail_value/bias/Adam/Initializer/zerosFill6gail_value/bias/Adam/Initializer/zeros/shape_as_tensor,gail_value/bias/Adam/Initializer/zeros/Const*"
_class
loc:@gail_value/bias*

index_type0*
T0

gail_value/bias/Adam
VariableV2*
	container *
shared_name *
dtype0*"
_class
loc:@gail_value/bias*
shape:
¹
gail_value/bias/Adam/AssignAssigngail_value/bias/Adam&gail_value/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@gail_value/bias*
use_locking(*
validate_shape(
h
gail_value/bias/Adam/readIdentitygail_value/bias/Adam*
T0*"
_class
loc:@gail_value/bias

8gail_value/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@gail_value/bias*
valueB:*
dtype0

.gail_value/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *"
_class
loc:@gail_value/bias
Ù
(gail_value/bias/Adam_1/Initializer/zerosFill8gail_value/bias/Adam_1/Initializer/zeros/shape_as_tensor.gail_value/bias/Adam_1/Initializer/zeros/Const*"
_class
loc:@gail_value/bias*
T0*

index_type0

gail_value/bias/Adam_1
VariableV2*
shape:*
dtype0*
shared_name *
	container *"
_class
loc:@gail_value/bias
¿
gail_value/bias/Adam_1/AssignAssigngail_value/bias/Adam_1(gail_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@gail_value/bias*
validate_shape(
l
gail_value/bias/Adam_1/readIdentitygail_value/bias/Adam_1*
T0*"
_class
loc:@gail_value/bias
7

Adam/beta1Const*
dtype0*
valueB
 *fff?
7

Adam/beta2Const*
dtype0*
valueB
 *w¾?
9
Adam/epsilonConst*
valueB
 *wÌ+2*
dtype0
«
2Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
T0*
use_nesterov( 
¢
0Adam/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_locking( *
use_nesterov( *
T0
«
2Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
use_nesterov( *
T0*
use_locking( 
¢
0Adam/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *-
_class#
!loc:@main_graph_0/hidden_1/bias*
T0*
use_locking( 
«
2Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_1/hidden_0/kernel!main_graph_1/hidden_0/kernel/Adam#main_graph_1/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
use_nesterov( */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0
¢
0Adam/update_main_graph_1/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_1/hidden_0/biasmain_graph_1/hidden_0/bias/Adam!main_graph_1/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0*
use_nesterov( 
«
2Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_1/hidden_1/kernel!main_graph_1/hidden_1/kernel/Adam#main_graph_1/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
use_locking( *
use_nesterov( 
¢
0Adam/update_main_graph_1/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_1/hidden_1/biasmain_graph_1/hidden_1/bias/Adam!main_graph_1/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
use_nesterov( *
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias
Ë
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients_1/dense/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@dense/kernel
Â
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients_1/dense/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense/bias*
use_locking( *
T0*
use_nesterov( 
¾
'Adam/update_log_sigma_squared/ApplyAdam	ApplyAdamlog_sigma_squaredlog_sigma_squared/Adamlog_sigma_squared/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients_1/AddN_7*
T0*
use_locking( *$
_class
loc:@log_sigma_squared*
use_nesterov( 

,Adam/update_extrinsic_value/kernel/ApplyAdam	ApplyAdamextrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
T0*)
_class
loc:@extrinsic_value/kernel*
use_locking( *
use_nesterov( 
þ
*Adam/update_extrinsic_value/bias/ApplyAdam	ApplyAdamextrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
use_nesterov( *
T0*'
_class
loc:@extrinsic_value/bias

,Adam/update_curiosity_value/kernel/ApplyAdam	ApplyAdamcuriosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/curiosity_value/MatMul_grad/tuple/control_dependency_1*)
_class
loc:@curiosity_value/kernel*
T0*
use_nesterov( *
use_locking( 
þ
*Adam/update_curiosity_value/bias/ApplyAdam	ApplyAdamcuriosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *'
_class
loc:@curiosity_value/bias*
T0
é
'Adam/update_gail_value/kernel/ApplyAdam	ApplyAdamgail_value/kernelgail_value/kernel/Adamgail_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon=gradients_1/gail_value/MatMul_grad/tuple/control_dependency_1*
T0*$
_class
loc:@gail_value/kernel*
use_nesterov( *
use_locking( 
à
%Adam/update_gail_value/bias/ApplyAdam	ApplyAdamgail_value/biasgail_value/bias/Adamgail_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon>gradients_1/gail_value/BiasAdd_grad/tuple/control_dependency_1*"
_class
loc:@gail_value/bias*
use_nesterov( *
T0*
use_locking( 
û
Adam/mulMulbeta1_power/read
Adam/beta13^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam(^Adam/update_gail_value/kernel/ApplyAdam&^Adam/update_gail_value/bias/ApplyAdam*'
_class
loc:@curiosity_value/bias*
T0

Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *'
_class
loc:@curiosity_value/bias*
validate_shape(*
T0
ý

Adam/mul_1Mulbeta2_power/read
Adam/beta23^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam(^Adam/update_gail_value/kernel/ApplyAdam&^Adam/update_gail_value/bias/ApplyAdam*
T0*'
_class
loc:@curiosity_value/bias

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*'
_class
loc:@curiosity_value/bias*
use_locking( *
validate_shape(
Æ
AdamNoOp3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam(^Adam/update_gail_value/kernel/ApplyAdam&^Adam/update_gail_value/bias/ApplyAdam^Adam/Assign^Adam/Assign_1
\
!curiosity_next_vector_observationPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ¦
Å
Ocuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB"¦      *
dtype0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
¼
Ncuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
¾
Pcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
valueB
 *¤ô=
¯
Ycuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed2ç*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
seedµ4*
dtype0*
T0
Ë
Mcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
T0
¹
Icuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ã
,curiosity_vector_obs_encoder/hidden_0/kernel
VariableV2*
shape:
¦*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
	container *
dtype0*
shared_name 
©
3curiosity_vector_obs_encoder/hidden_0/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_0/kernelIcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
T0*
use_locking(*
validate_shape(
µ
1curiosity_vector_obs_encoder/hidden_0/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_0/kernel*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
T0
º
Lcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
®
Bcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
°
<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zerosFillLcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/shape_as_tensorBcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
º
*curiosity_vector_obs_encoder/hidden_0/bias
VariableV2*
shape:*
	container *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0

1curiosity_vector_obs_encoder/hidden_0/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_0/bias<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_locking(*
validate_shape(
¯
/curiosity_vector_obs_encoder/hidden_0/bias/readIdentity*curiosity_vector_obs_encoder/hidden_0/bias*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
¬
,curiosity_vector_obs_encoder/hidden_0/MatMulMatMulvector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b( *
transpose_a( *
T0
·
-curiosity_vector_obs_encoder/hidden_0/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
data_formatNHWC*
T0
p
-curiosity_vector_obs_encoder/hidden_0/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0

)curiosity_vector_obs_encoder/hidden_0/MulMul-curiosity_vector_obs_encoder/hidden_0/BiasAdd-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
Å
Ocuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
valueB"      
¼
Ncuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*
dtype0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB
 *    
¾
Pcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *  =*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
¯
Ycuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed2ú*
dtype0*
T0*
seedµ4*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ë
Mcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
¹
Icuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ã
,curiosity_vector_obs_encoder/hidden_1/kernel
VariableV2*
shared_name *
	container *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
shape:
*
dtype0
©
3curiosity_vector_obs_encoder/hidden_1/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_1/kernelIcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal*
validate_shape(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
T0*
use_locking(
µ
1curiosity_vector_obs_encoder/hidden_1/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_1/kernel*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
º
Lcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
®
Bcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
°
<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zerosFillLcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/shape_as_tensorBcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/Const*

index_type0*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
º
*curiosity_vector_obs_encoder/hidden_1/bias
VariableV2*
	container *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
shared_name *
dtype0*
shape:

1curiosity_vector_obs_encoder/hidden_1/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_1/bias<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(*
T0*
use_locking(
¯
/curiosity_vector_obs_encoder/hidden_1/bias/readIdentity*curiosity_vector_obs_encoder/hidden_1/bias*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
T0
Ã
,curiosity_vector_obs_encoder/hidden_1/MatMulMatMul)curiosity_vector_obs_encoder/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_a( *
T0*
transpose_b( 
·
-curiosity_vector_obs_encoder/hidden_1/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
data_formatNHWC*
T0
p
-curiosity_vector_obs_encoder/hidden_1/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0

)curiosity_vector_obs_encoder/hidden_1/MulMul-curiosity_vector_obs_encoder/hidden_1/BiasAdd-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
½
.curiosity_vector_obs_encoder_1/hidden_0/MatMulMatMul!curiosity_next_vector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_a( *
T0*
transpose_b( 
»
/curiosity_vector_obs_encoder_1/hidden_0/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_0/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0

+curiosity_vector_obs_encoder_1/hidden_0/MulMul/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0
Ç
.curiosity_vector_obs_encoder_1/hidden_1/MatMulMatMul+curiosity_vector_obs_encoder_1/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
transpose_a( *
T0
»
/curiosity_vector_obs_encoder_1/hidden_1/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_1/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0

+curiosity_vector_obs_encoder_1/hidden_1/MulMul/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0
;
concat/concat_dimConst*
dtype0*
value	B :
F
concatIdentity)curiosity_vector_obs_encoder/hidden_1/Mul*
T0
=
concat_1/concat_dimConst*
dtype0*
value	B :
J
concat_1Identity+curiosity_vector_obs_encoder_1/hidden_1/Mul*
T0
7
concat_2/axisConst*
dtype0*
value	B :
S
concat_2ConcatV2concatconcat_1concat_2/axis*
T0*

Tidx0*
N

/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
valueB"      *!
_class
loc:@dense_1/kernel
}
-dense_1/kernel/Initializer/random_uniform/minConst*
valueB
 *óµ½*!
_class
loc:@dense_1/kernel*
dtype0
}
-dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*!
_class
loc:@dense_1/kernel*
valueB
 *óµ=
Í
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
T0*
seedµ4*
seed2*!
_class
loc:@dense_1/kernel*
dtype0
¾
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
È
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*!
_class
loc:@dense_1/kernel*
T0
º
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_1/kernel*
T0

dense_1/kernel
VariableV2*!
_class
loc:@dense_1/kernel*
shape:
*
	container *
shared_name *
dtype0
¯
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
T0*
validate_shape(*!
_class
loc:@dense_1/kernel*
use_locking(
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
~
.dense_1/bias/Initializer/zeros/shape_as_tensorConst*
dtype0*
_class
loc:@dense_1/bias*
valueB:
r
$dense_1/bias/Initializer/zeros/ConstConst*
_class
loc:@dense_1/bias*
dtype0*
valueB
 *    
¸
dense_1/bias/Initializer/zerosFill.dense_1/bias/Initializer/zeros/shape_as_tensor$dense_1/bias/Initializer/zeros/Const*
T0*
_class
loc:@dense_1/bias*

index_type0
~
dense_1/bias
VariableV2*
dtype0*
	container *
shape:*
_class
loc:@dense_1/bias*
shared_name 

dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
validate_shape(*
_class
loc:@dense_1/bias*
use_locking(*
T0
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
f
dense_1/MatMulMatMulconcat_2dense_1/kernel/read*
transpose_b( *
transpose_a( *
T0
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
dense_1/SigmoidSigmoiddense_1/BiasAdd*
T0
=
dense_1/MulMuldense_1/BiasAdddense_1/Sigmoid*
T0

/dense_2/kernel/Initializer/random_uniform/shapeConst*
dtype0*!
_class
loc:@dense_2/kernel*
valueB"      
}
-dense_2/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_2/kernel*
dtype0*
valueB
 *VÛ¾
}
-dense_2/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_2/kernel*
dtype0*
valueB
 *VÛ>
Í
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
seed2¯*
dtype0*!
_class
loc:@dense_2/kernel*
seedµ4*
T0
¾
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel
È
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_2/kernel
º
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel

dense_2/kernel
VariableV2*
dtype0*
	container *
shared_name *!
_class
loc:@dense_2/kernel*
shape:	
¯
dense_2/kernel/AssignAssigndense_2/kernel)dense_2/kernel/Initializer/random_uniform*
validate_shape(*
T0*
use_locking(*!
_class
loc:@dense_2/kernel
[
dense_2/kernel/readIdentitydense_2/kernel*!
_class
loc:@dense_2/kernel*
T0
}
.dense_2/bias/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:*
_class
loc:@dense_2/bias
r
$dense_2/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_2/bias*
dtype0
¸
dense_2/bias/Initializer/zerosFill.dense_2/bias/Initializer/zeros/shape_as_tensor$dense_2/bias/Initializer/zeros/Const*
T0*
_class
loc:@dense_2/bias*

index_type0
}
dense_2/bias
VariableV2*
dtype0*
_class
loc:@dense_2/bias*
shape:*
shared_name *
	container 

dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
use_locking(
U
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias
i
dense_2/MatMulMatMuldense_1/Muldense_2/kernel/read*
transpose_b( *
transpose_a( *
T0
]
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
data_formatNHWC*
T0
P
SquaredDifference_6SquaredDifferencedense_2/BiasAddStopGradient*
T0
A
Sum_8/reduction_indicesConst*
value	B :*
dtype0
`
Sum_8SumSquaredDifference_6Sum_8/reduction_indices*
	keep_dims( *

Tidx0*
T0
R
DynamicPartition_5DynamicPartitionSum_8Cast*
num_partitions*
T0
5
Const_6Const*
dtype0*
valueB: 
S
Mean_8MeanDynamicPartition_5:1Const_6*

Tidx0*
T0*
	keep_dims( 
7
concat_3/axisConst*
dtype0*
value	B :
W
concat_3ConcatV2concatStopGradientconcat_3/axis*
T0*

Tidx0*
N

/dense_3/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_3/kernel*
valueB"     *
dtype0
}
-dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *KÝ½*!
_class
loc:@dense_3/kernel*
dtype0
}
-dense_3/kernel/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *KÝ=*!
_class
loc:@dense_3/kernel
Í
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
seed2É*!
_class
loc:@dense_3/kernel*
dtype0*
T0*
seedµ4
¾
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel
È
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel
º
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_3/kernel*
T0

dense_3/kernel
VariableV2*
shape:
*
dtype0*!
_class
loc:@dense_3/kernel*
shared_name *
	container 
¯
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*
validate_shape(*!
_class
loc:@dense_3/kernel
[
dense_3/kernel/readIdentitydense_3/kernel*!
_class
loc:@dense_3/kernel*
T0
~
.dense_3/bias/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_3/bias*
valueB:*
dtype0
r
$dense_3/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_3/bias
¸
dense_3/bias/Initializer/zerosFill.dense_3/bias/Initializer/zeros/shape_as_tensor$dense_3/bias/Initializer/zeros/Const*

index_type0*
T0*
_class
loc:@dense_3/bias
~
dense_3/bias
VariableV2*
	container *
shared_name *
dtype0*
shape:*
_class
loc:@dense_3/bias

dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
T0*
validate_shape(*
_class
loc:@dense_3/bias*
use_locking(
U
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias
f
dense_3/MatMulMatMulconcat_3dense_3/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC
4
dense_3/SigmoidSigmoiddense_3/BiasAdd*
T0
=
dense_3/MulMuldense_3/BiasAdddense_3/Sigmoid*
T0

/dense_4/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/minConst*
valueB
 *×³Ý½*!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *×³Ý=*!
_class
loc:@dense_4/kernel
Í
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
dtype0*
seed2Ý*!
_class
loc:@dense_4/kernel*
T0*
seedµ4
¾
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_4/kernel*
T0
È
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel
º
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*!
_class
loc:@dense_4/kernel*
T0

dense_4/kernel
VariableV2*
shape:
*
	container *
shared_name *!
_class
loc:@dense_4/kernel*
dtype0
¯
dense_4/kernel/AssignAssigndense_4/kernel)dense_4/kernel/Initializer/random_uniform*!
_class
loc:@dense_4/kernel*
use_locking(*
validate_shape(*
T0
[
dense_4/kernel/readIdentitydense_4/kernel*!
_class
loc:@dense_4/kernel*
T0
~
.dense_4/bias/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_4/bias*
valueB:*
dtype0
r
$dense_4/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_4/bias
¸
dense_4/bias/Initializer/zerosFill.dense_4/bias/Initializer/zeros/shape_as_tensor$dense_4/bias/Initializer/zeros/Const*
_class
loc:@dense_4/bias*

index_type0*
T0
~
dense_4/bias
VariableV2*
shape:*
dtype0*
	container *
_class
loc:@dense_4/bias*
shared_name 

dense_4/bias/AssignAssigndense_4/biasdense_4/bias/Initializer/zeros*
use_locking(*
validate_shape(*
_class
loc:@dense_4/bias*
T0
U
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias
i
dense_4/MatMulMatMuldense_3/Muldense_4/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/bias/read*
T0*
data_formatNHWC
L
SquaredDifference_7SquaredDifferencedense_4/BiasAddconcat_1*
T0
A
Sum_9/reduction_indicesConst*
value	B :*
dtype0
`
Sum_9SumSquaredDifference_7Sum_9/reduction_indices*

Tidx0*
	keep_dims( *
T0
5
mul_10/xConst*
valueB
 *   ?*
dtype0
'
mul_10Mulmul_10/xSum_9*
T0
S
DynamicPartition_6DynamicPartitionmul_10Cast*
num_partitions*
T0
5
Const_7Const*
valueB: *
dtype0
S
Mean_9MeanDynamicPartition_6:1Const_7*

Tidx0*
	keep_dims( *
T0
5
mul_11/xConst*
valueB
 *ÍÌL>*
dtype0
(
mul_11Mulmul_11/xMean_9*
T0
5
mul_12/xConst*
dtype0*
valueB
 *ÍÌL?
(
mul_12Mulmul_12/xMean_8*
T0
%
add_7Addmul_11mul_12*
T0
5
mul_13/xConst*
dtype0*
valueB
 *   A
'
mul_13Mulmul_13/xadd_7*
T0
:
gradients_2/ShapeConst*
dtype0*
valueB 
B
gradients_2/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0
D
gradients_2/mul_13_grad/MulMulgradients_2/Filladd_7*
T0
I
gradients_2/mul_13_grad/Mul_1Mulgradients_2/Fillmul_13/x*
T0
n
(gradients_2/mul_13_grad/tuple/group_depsNoOp^gradients_2/mul_13_grad/Mul^gradients_2/mul_13_grad/Mul_1
½
0gradients_2/mul_13_grad/tuple/control_dependencyIdentitygradients_2/mul_13_grad/Mul)^gradients_2/mul_13_grad/tuple/group_deps*.
_class$
" loc:@gradients_2/mul_13_grad/Mul*
T0
Ã
2gradients_2/mul_13_grad/tuple/control_dependency_1Identitygradients_2/mul_13_grad/Mul_1)^gradients_2/mul_13_grad/tuple/group_deps*0
_class&
$"loc:@gradients_2/mul_13_grad/Mul_1*
T0
d
'gradients_2/add_7_grad/tuple/group_depsNoOp3^gradients_2/mul_13_grad/tuple/control_dependency_1
Ô
/gradients_2/add_7_grad/tuple/control_dependencyIdentity2gradients_2/mul_13_grad/tuple/control_dependency_1(^gradients_2/add_7_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_2/mul_13_grad/Mul_1
Ö
1gradients_2/add_7_grad/tuple/control_dependency_1Identity2gradients_2/mul_13_grad/tuple/control_dependency_1(^gradients_2/add_7_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_2/mul_13_grad/Mul_1
d
gradients_2/mul_11_grad/MulMul/gradients_2/add_7_grad/tuple/control_dependencyMean_9*
T0
h
gradients_2/mul_11_grad/Mul_1Mul/gradients_2/add_7_grad/tuple/control_dependencymul_11/x*
T0
n
(gradients_2/mul_11_grad/tuple/group_depsNoOp^gradients_2/mul_11_grad/Mul^gradients_2/mul_11_grad/Mul_1
½
0gradients_2/mul_11_grad/tuple/control_dependencyIdentitygradients_2/mul_11_grad/Mul)^gradients_2/mul_11_grad/tuple/group_deps*.
_class$
" loc:@gradients_2/mul_11_grad/Mul*
T0
Ã
2gradients_2/mul_11_grad/tuple/control_dependency_1Identitygradients_2/mul_11_grad/Mul_1)^gradients_2/mul_11_grad/tuple/group_deps*0
_class&
$"loc:@gradients_2/mul_11_grad/Mul_1*
T0
f
gradients_2/mul_12_grad/MulMul1gradients_2/add_7_grad/tuple/control_dependency_1Mean_8*
T0
j
gradients_2/mul_12_grad/Mul_1Mul1gradients_2/add_7_grad/tuple/control_dependency_1mul_12/x*
T0
n
(gradients_2/mul_12_grad/tuple/group_depsNoOp^gradients_2/mul_12_grad/Mul^gradients_2/mul_12_grad/Mul_1
½
0gradients_2/mul_12_grad/tuple/control_dependencyIdentitygradients_2/mul_12_grad/Mul)^gradients_2/mul_12_grad/tuple/group_deps*.
_class$
" loc:@gradients_2/mul_12_grad/Mul*
T0
Ã
2gradients_2/mul_12_grad/tuple/control_dependency_1Identitygradients_2/mul_12_grad/Mul_1)^gradients_2/mul_12_grad/tuple/group_deps*0
_class&
$"loc:@gradients_2/mul_12_grad/Mul_1*
T0
S
%gradients_2/Mean_9_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients_2/Mean_9_grad/ReshapeReshape2gradients_2/mul_11_grad/tuple/control_dependency_1%gradients_2/Mean_9_grad/Reshape/shape*
Tshape0*
T0
U
gradients_2/Mean_9_grad/ShapeShapeDynamicPartition_6:1*
T0*
out_type0

gradients_2/Mean_9_grad/TileTilegradients_2/Mean_9_grad/Reshapegradients_2/Mean_9_grad/Shape*
T0*

Tmultiples0
W
gradients_2/Mean_9_grad/Shape_1ShapeDynamicPartition_6:1*
T0*
out_type0
H
gradients_2/Mean_9_grad/Shape_2Const*
dtype0*
valueB 
K
gradients_2/Mean_9_grad/ConstConst*
valueB: *
dtype0

gradients_2/Mean_9_grad/ProdProdgradients_2/Mean_9_grad/Shape_1gradients_2/Mean_9_grad/Const*

Tidx0*
T0*
	keep_dims( 
M
gradients_2/Mean_9_grad/Const_1Const*
dtype0*
valueB: 

gradients_2/Mean_9_grad/Prod_1Prodgradients_2/Mean_9_grad/Shape_2gradients_2/Mean_9_grad/Const_1*
	keep_dims( *

Tidx0*
T0
K
!gradients_2/Mean_9_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_2/Mean_9_grad/MaximumMaximumgradients_2/Mean_9_grad/Prod_1!gradients_2/Mean_9_grad/Maximum/y*
T0
t
 gradients_2/Mean_9_grad/floordivFloorDivgradients_2/Mean_9_grad/Prodgradients_2/Mean_9_grad/Maximum*
T0
^
gradients_2/Mean_9_grad/CastCast gradients_2/Mean_9_grad/floordiv*

DstT0*

SrcT0
o
gradients_2/Mean_9_grad/truedivRealDivgradients_2/Mean_9_grad/Tilegradients_2/Mean_9_grad/Cast*
T0
S
%gradients_2/Mean_8_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients_2/Mean_8_grad/ReshapeReshape2gradients_2/mul_12_grad/tuple/control_dependency_1%gradients_2/Mean_8_grad/Reshape/shape*
Tshape0*
T0
U
gradients_2/Mean_8_grad/ShapeShapeDynamicPartition_5:1*
out_type0*
T0

gradients_2/Mean_8_grad/TileTilegradients_2/Mean_8_grad/Reshapegradients_2/Mean_8_grad/Shape*
T0*

Tmultiples0
W
gradients_2/Mean_8_grad/Shape_1ShapeDynamicPartition_5:1*
T0*
out_type0
H
gradients_2/Mean_8_grad/Shape_2Const*
dtype0*
valueB 
K
gradients_2/Mean_8_grad/ConstConst*
valueB: *
dtype0

gradients_2/Mean_8_grad/ProdProdgradients_2/Mean_8_grad/Shape_1gradients_2/Mean_8_grad/Const*

Tidx0*
T0*
	keep_dims( 
M
gradients_2/Mean_8_grad/Const_1Const*
dtype0*
valueB: 

gradients_2/Mean_8_grad/Prod_1Prodgradients_2/Mean_8_grad/Shape_2gradients_2/Mean_8_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_2/Mean_8_grad/Maximum/yConst*
dtype0*
value	B :
v
gradients_2/Mean_8_grad/MaximumMaximumgradients_2/Mean_8_grad/Prod_1!gradients_2/Mean_8_grad/Maximum/y*
T0
t
 gradients_2/Mean_8_grad/floordivFloorDivgradients_2/Mean_8_grad/Prodgradients_2/Mean_8_grad/Maximum*
T0
^
gradients_2/Mean_8_grad/CastCast gradients_2/Mean_8_grad/floordiv*

DstT0*

SrcT0
o
gradients_2/Mean_8_grad/truedivRealDivgradients_2/Mean_8_grad/Tilegradients_2/Mean_8_grad/Cast*
T0
@
gradients_2/zeros_like	ZerosLikeDynamicPartition_6*
T0
Q
)gradients_2/DynamicPartition_6_grad/ShapeShapeCast*
out_type0*
T0
W
)gradients_2/DynamicPartition_6_grad/ConstConst*
dtype0*
valueB: 
¬
(gradients_2/DynamicPartition_6_grad/ProdProd)gradients_2/DynamicPartition_6_grad/Shape)gradients_2/DynamicPartition_6_grad/Const*
T0*
	keep_dims( *

Tidx0
Y
/gradients_2/DynamicPartition_6_grad/range/startConst*
dtype0*
value	B : 
Y
/gradients_2/DynamicPartition_6_grad/range/deltaConst*
dtype0*
value	B :
Ê
)gradients_2/DynamicPartition_6_grad/rangeRange/gradients_2/DynamicPartition_6_grad/range/start(gradients_2/DynamicPartition_6_grad/Prod/gradients_2/DynamicPartition_6_grad/range/delta*

Tidx0
£
+gradients_2/DynamicPartition_6_grad/ReshapeReshape)gradients_2/DynamicPartition_6_grad/range)gradients_2/DynamicPartition_6_grad/Shape*
T0*
Tshape0

4gradients_2/DynamicPartition_6_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_6_grad/ReshapeCast*
num_partitions*
T0
û
1gradients_2/DynamicPartition_6_grad/DynamicStitchDynamicStitch4gradients_2/DynamicPartition_6_grad/DynamicPartition6gradients_2/DynamicPartition_6_grad/DynamicPartition:1gradients_2/zeros_likegradients_2/Mean_9_grad/truediv*
T0*
N
U
+gradients_2/DynamicPartition_6_grad/Shape_1Shapemul_10*
T0*
out_type0
¯
-gradients_2/DynamicPartition_6_grad/Reshape_1Reshape1gradients_2/DynamicPartition_6_grad/DynamicStitch+gradients_2/DynamicPartition_6_grad/Shape_1*
T0*
Tshape0
B
gradients_2/zeros_like_1	ZerosLikeDynamicPartition_5*
T0
Q
)gradients_2/DynamicPartition_5_grad/ShapeShapeCast*
out_type0*
T0
W
)gradients_2/DynamicPartition_5_grad/ConstConst*
dtype0*
valueB: 
¬
(gradients_2/DynamicPartition_5_grad/ProdProd)gradients_2/DynamicPartition_5_grad/Shape)gradients_2/DynamicPartition_5_grad/Const*
T0*
	keep_dims( *

Tidx0
Y
/gradients_2/DynamicPartition_5_grad/range/startConst*
dtype0*
value	B : 
Y
/gradients_2/DynamicPartition_5_grad/range/deltaConst*
dtype0*
value	B :
Ê
)gradients_2/DynamicPartition_5_grad/rangeRange/gradients_2/DynamicPartition_5_grad/range/start(gradients_2/DynamicPartition_5_grad/Prod/gradients_2/DynamicPartition_5_grad/range/delta*

Tidx0
£
+gradients_2/DynamicPartition_5_grad/ReshapeReshape)gradients_2/DynamicPartition_5_grad/range)gradients_2/DynamicPartition_5_grad/Shape*
Tshape0*
T0

4gradients_2/DynamicPartition_5_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_5_grad/ReshapeCast*
T0*
num_partitions
ý
1gradients_2/DynamicPartition_5_grad/DynamicStitchDynamicStitch4gradients_2/DynamicPartition_5_grad/DynamicPartition6gradients_2/DynamicPartition_5_grad/DynamicPartition:1gradients_2/zeros_like_1gradients_2/Mean_8_grad/truediv*
N*
T0
T
+gradients_2/DynamicPartition_5_grad/Shape_1ShapeSum_8*
out_type0*
T0
¯
-gradients_2/DynamicPartition_5_grad/Reshape_1Reshape1gradients_2/DynamicPartition_5_grad/DynamicStitch+gradients_2/DynamicPartition_5_grad/Shape_1*
T0*
Tshape0
F
gradients_2/mul_10_grad/ShapeConst*
valueB *
dtype0
H
gradients_2/mul_10_grad/Shape_1ShapeSum_9*
T0*
out_type0

-gradients_2/mul_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_10_grad/Shapegradients_2/mul_10_grad/Shape_1*
T0
a
gradients_2/mul_10_grad/MulMul-gradients_2/DynamicPartition_6_grad/Reshape_1Sum_9*
T0

gradients_2/mul_10_grad/SumSumgradients_2/mul_10_grad/Mul-gradients_2/mul_10_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
}
gradients_2/mul_10_grad/ReshapeReshapegradients_2/mul_10_grad/Sumgradients_2/mul_10_grad/Shape*
Tshape0*
T0
f
gradients_2/mul_10_grad/Mul_1Mulmul_10/x-gradients_2/DynamicPartition_6_grad/Reshape_1*
T0

gradients_2/mul_10_grad/Sum_1Sumgradients_2/mul_10_grad/Mul_1/gradients_2/mul_10_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_2/mul_10_grad/Reshape_1Reshapegradients_2/mul_10_grad/Sum_1gradients_2/mul_10_grad/Shape_1*
Tshape0*
T0
v
(gradients_2/mul_10_grad/tuple/group_depsNoOp ^gradients_2/mul_10_grad/Reshape"^gradients_2/mul_10_grad/Reshape_1
Å
0gradients_2/mul_10_grad/tuple/control_dependencyIdentitygradients_2/mul_10_grad/Reshape)^gradients_2/mul_10_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/mul_10_grad/Reshape
Ë
2gradients_2/mul_10_grad/tuple/control_dependency_1Identity!gradients_2/mul_10_grad/Reshape_1)^gradients_2/mul_10_grad/tuple/group_deps*4
_class*
(&loc:@gradients_2/mul_10_grad/Reshape_1*
T0
S
gradients_2/Sum_8_grad/ShapeShapeSquaredDifference_6*
out_type0*
T0
v
gradients_2/Sum_8_grad/SizeConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape

gradients_2/Sum_8_grad/addAddSum_8/reduction_indicesgradients_2/Sum_8_grad/Size*
T0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape

gradients_2/Sum_8_grad/modFloorModgradients_2/Sum_8_grad/addgradients_2/Sum_8_grad/Size*
T0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape
x
gradients_2/Sum_8_grad/Shape_1Const*
dtype0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape*
valueB 
}
"gradients_2/Sum_8_grad/range/startConst*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape*
dtype0*
value	B : 
}
"gradients_2/Sum_8_grad/range/deltaConst*
dtype0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape*
value	B :
Ç
gradients_2/Sum_8_grad/rangeRange"gradients_2/Sum_8_grad/range/startgradients_2/Sum_8_grad/Size"gradients_2/Sum_8_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape
|
!gradients_2/Sum_8_grad/Fill/valueConst*
value	B :*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape*
dtype0
²
gradients_2/Sum_8_grad/FillFillgradients_2/Sum_8_grad/Shape_1!gradients_2/Sum_8_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape
í
$gradients_2/Sum_8_grad/DynamicStitchDynamicStitchgradients_2/Sum_8_grad/rangegradients_2/Sum_8_grad/modgradients_2/Sum_8_grad/Shapegradients_2/Sum_8_grad/Fill*
T0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape*
N
{
 gradients_2/Sum_8_grad/Maximum/yConst*
dtype0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape*
value	B :
«
gradients_2/Sum_8_grad/MaximumMaximum$gradients_2/Sum_8_grad/DynamicStitch gradients_2/Sum_8_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape
£
gradients_2/Sum_8_grad/floordivFloorDivgradients_2/Sum_8_grad/Shapegradients_2/Sum_8_grad/Maximum*
T0*/
_class%
#!loc:@gradients_2/Sum_8_grad/Shape

gradients_2/Sum_8_grad/ReshapeReshape-gradients_2/DynamicPartition_5_grad/Reshape_1$gradients_2/Sum_8_grad/DynamicStitch*
T0*
Tshape0

gradients_2/Sum_8_grad/TileTilegradients_2/Sum_8_grad/Reshapegradients_2/Sum_8_grad/floordiv*

Tmultiples0*
T0
S
gradients_2/Sum_9_grad/ShapeShapeSquaredDifference_7*
T0*
out_type0
v
gradients_2/Sum_9_grad/SizeConst*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
dtype0*
value	B :

gradients_2/Sum_9_grad/addAddSum_9/reduction_indicesgradients_2/Sum_9_grad/Size*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
T0

gradients_2/Sum_9_grad/modFloorModgradients_2/Sum_9_grad/addgradients_2/Sum_9_grad/Size*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
T0
x
gradients_2/Sum_9_grad/Shape_1Const*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
valueB *
dtype0
}
"gradients_2/Sum_9_grad/range/startConst*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
dtype0*
value	B : 
}
"gradients_2/Sum_9_grad/range/deltaConst*
value	B :*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
dtype0
Ç
gradients_2/Sum_9_grad/rangeRange"gradients_2/Sum_9_grad/range/startgradients_2/Sum_9_grad/Size"gradients_2/Sum_9_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape
|
!gradients_2/Sum_9_grad/Fill/valueConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape
²
gradients_2/Sum_9_grad/FillFillgradients_2/Sum_9_grad/Shape_1!gradients_2/Sum_9_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*

index_type0
í
$gradients_2/Sum_9_grad/DynamicStitchDynamicStitchgradients_2/Sum_9_grad/rangegradients_2/Sum_9_grad/modgradients_2/Sum_9_grad/Shapegradients_2/Sum_9_grad/Fill*
N*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
T0
{
 gradients_2/Sum_9_grad/Maximum/yConst*
dtype0*
value	B :*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape
«
gradients_2/Sum_9_grad/MaximumMaximum$gradients_2/Sum_9_grad/DynamicStitch gradients_2/Sum_9_grad/Maximum/y*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape*
T0
£
gradients_2/Sum_9_grad/floordivFloorDivgradients_2/Sum_9_grad/Shapegradients_2/Sum_9_grad/Maximum*
T0*/
_class%
#!loc:@gradients_2/Sum_9_grad/Shape

gradients_2/Sum_9_grad/ReshapeReshape2gradients_2/mul_10_grad/tuple/control_dependency_1$gradients_2/Sum_9_grad/DynamicStitch*
T0*
Tshape0

gradients_2/Sum_9_grad/TileTilegradients_2/Sum_9_grad/Reshapegradients_2/Sum_9_grad/floordiv*

Tmultiples0*
T0
]
*gradients_2/SquaredDifference_6_grad/ShapeShapedense_2/BiasAdd*
out_type0*
T0
\
,gradients_2/SquaredDifference_6_grad/Shape_1ShapeStopGradient*
T0*
out_type0
¶
:gradients_2/SquaredDifference_6_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_2/SquaredDifference_6_grad/Shape,gradients_2/SquaredDifference_6_grad/Shape_1*
T0
v
+gradients_2/SquaredDifference_6_grad/scalarConst^gradients_2/Sum_8_grad/Tile*
valueB
 *   @*
dtype0

(gradients_2/SquaredDifference_6_grad/mulMul+gradients_2/SquaredDifference_6_grad/scalargradients_2/Sum_8_grad/Tile*
T0
u
(gradients_2/SquaredDifference_6_grad/subSubdense_2/BiasAddStopGradient^gradients_2/Sum_8_grad/Tile*
T0

*gradients_2/SquaredDifference_6_grad/mul_1Mul(gradients_2/SquaredDifference_6_grad/mul(gradients_2/SquaredDifference_6_grad/sub*
T0
½
(gradients_2/SquaredDifference_6_grad/SumSum*gradients_2/SquaredDifference_6_grad/mul_1:gradients_2/SquaredDifference_6_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
¤
,gradients_2/SquaredDifference_6_grad/ReshapeReshape(gradients_2/SquaredDifference_6_grad/Sum*gradients_2/SquaredDifference_6_grad/Shape*
T0*
Tshape0
Á
*gradients_2/SquaredDifference_6_grad/Sum_1Sum*gradients_2/SquaredDifference_6_grad/mul_1<gradients_2/SquaredDifference_6_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
ª
.gradients_2/SquaredDifference_6_grad/Reshape_1Reshape*gradients_2/SquaredDifference_6_grad/Sum_1,gradients_2/SquaredDifference_6_grad/Shape_1*
T0*
Tshape0
h
(gradients_2/SquaredDifference_6_grad/NegNeg.gradients_2/SquaredDifference_6_grad/Reshape_1*
T0

5gradients_2/SquaredDifference_6_grad/tuple/group_depsNoOp-^gradients_2/SquaredDifference_6_grad/Reshape)^gradients_2/SquaredDifference_6_grad/Neg
ù
=gradients_2/SquaredDifference_6_grad/tuple/control_dependencyIdentity,gradients_2/SquaredDifference_6_grad/Reshape6^gradients_2/SquaredDifference_6_grad/tuple/group_deps*?
_class5
31loc:@gradients_2/SquaredDifference_6_grad/Reshape*
T0
ó
?gradients_2/SquaredDifference_6_grad/tuple/control_dependency_1Identity(gradients_2/SquaredDifference_6_grad/Neg6^gradients_2/SquaredDifference_6_grad/tuple/group_deps*;
_class1
/-loc:@gradients_2/SquaredDifference_6_grad/Neg*
T0
]
*gradients_2/SquaredDifference_7_grad/ShapeShapedense_4/BiasAdd*
out_type0*
T0
X
,gradients_2/SquaredDifference_7_grad/Shape_1Shapeconcat_1*
out_type0*
T0
¶
:gradients_2/SquaredDifference_7_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_2/SquaredDifference_7_grad/Shape,gradients_2/SquaredDifference_7_grad/Shape_1*
T0
v
+gradients_2/SquaredDifference_7_grad/scalarConst^gradients_2/Sum_9_grad/Tile*
dtype0*
valueB
 *   @

(gradients_2/SquaredDifference_7_grad/mulMul+gradients_2/SquaredDifference_7_grad/scalargradients_2/Sum_9_grad/Tile*
T0
q
(gradients_2/SquaredDifference_7_grad/subSubdense_4/BiasAddconcat_1^gradients_2/Sum_9_grad/Tile*
T0

*gradients_2/SquaredDifference_7_grad/mul_1Mul(gradients_2/SquaredDifference_7_grad/mul(gradients_2/SquaredDifference_7_grad/sub*
T0
½
(gradients_2/SquaredDifference_7_grad/SumSum*gradients_2/SquaredDifference_7_grad/mul_1:gradients_2/SquaredDifference_7_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_2/SquaredDifference_7_grad/ReshapeReshape(gradients_2/SquaredDifference_7_grad/Sum*gradients_2/SquaredDifference_7_grad/Shape*
T0*
Tshape0
Á
*gradients_2/SquaredDifference_7_grad/Sum_1Sum*gradients_2/SquaredDifference_7_grad/mul_1<gradients_2/SquaredDifference_7_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ª
.gradients_2/SquaredDifference_7_grad/Reshape_1Reshape*gradients_2/SquaredDifference_7_grad/Sum_1,gradients_2/SquaredDifference_7_grad/Shape_1*
T0*
Tshape0
h
(gradients_2/SquaredDifference_7_grad/NegNeg.gradients_2/SquaredDifference_7_grad/Reshape_1*
T0

5gradients_2/SquaredDifference_7_grad/tuple/group_depsNoOp-^gradients_2/SquaredDifference_7_grad/Reshape)^gradients_2/SquaredDifference_7_grad/Neg
ù
=gradients_2/SquaredDifference_7_grad/tuple/control_dependencyIdentity,gradients_2/SquaredDifference_7_grad/Reshape6^gradients_2/SquaredDifference_7_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_7_grad/Reshape
ó
?gradients_2/SquaredDifference_7_grad/tuple/control_dependency_1Identity(gradients_2/SquaredDifference_7_grad/Neg6^gradients_2/SquaredDifference_7_grad/tuple/group_deps*;
_class1
/-loc:@gradients_2/SquaredDifference_7_grad/Neg*
T0

,gradients_2/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_2/SquaredDifference_6_grad/tuple/control_dependency*
T0*
data_formatNHWC
¨
1gradients_2/dense_2/BiasAdd_grad/tuple/group_depsNoOp>^gradients_2/SquaredDifference_6_grad/tuple/control_dependency-^gradients_2/dense_2/BiasAdd_grad/BiasAddGrad

9gradients_2/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_2/SquaredDifference_6_grad/tuple/control_dependency2^gradients_2/dense_2/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_6_grad/Reshape
ó
;gradients_2/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_2/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_2/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_2/BiasAdd_grad/BiasAddGrad

,gradients_2/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_2/SquaredDifference_7_grad/tuple/control_dependency*
data_formatNHWC*
T0
¨
1gradients_2/dense_4/BiasAdd_grad/tuple/group_depsNoOp>^gradients_2/SquaredDifference_7_grad/tuple/control_dependency-^gradients_2/dense_4/BiasAdd_grad/BiasAddGrad

9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_2/SquaredDifference_7_grad/tuple/control_dependency2^gradients_2/dense_4/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_7_grad/Reshape
ó
;gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_4/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_4/BiasAdd_grad/tuple/group_deps*?
_class5
31loc:@gradients_2/dense_4/BiasAdd_grad/BiasAddGrad*
T0
¯
&gradients_2/dense_2/MatMul_grad/MatMulMatMul9gradients_2/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
transpose_a( *
transpose_b(*
T0
©
(gradients_2/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Mul9gradients_2/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_2/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_2/MatMul_grad/MatMul)^gradients_2/dense_2/MatMul_grad/MatMul_1
ã
8gradients_2/dense_2/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_2/MatMul_grad/MatMul1^gradients_2/dense_2/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients_2/dense_2/MatMul_grad/MatMul*
T0
é
:gradients_2/dense_2/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_2/MatMul_grad/MatMul_11^gradients_2/dense_2/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_2/dense_2/MatMul_grad/MatMul_1*
T0
¯
&gradients_2/dense_4/MatMul_grad/MatMulMatMul9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependencydense_4/kernel/read*
T0*
transpose_a( *
transpose_b(
©
(gradients_2/dense_4/MatMul_grad/MatMul_1MatMuldense_3/Mul9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0

0gradients_2/dense_4/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_4/MatMul_grad/MatMul)^gradients_2/dense_4/MatMul_grad/MatMul_1
ã
8gradients_2/dense_4/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_4/MatMul_grad/MatMul1^gradients_2/dense_4/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients_2/dense_4/MatMul_grad/MatMul*
T0
é
:gradients_2/dense_4/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_4/MatMul_grad/MatMul_11^gradients_2/dense_4/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_4/MatMul_grad/MatMul_1
U
"gradients_2/dense_1/Mul_grad/ShapeShapedense_1/BiasAdd*
T0*
out_type0
W
$gradients_2/dense_1/Mul_grad/Shape_1Shapedense_1/Sigmoid*
out_type0*
T0

2gradients_2/dense_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_2/dense_1/Mul_grad/Shape$gradients_2/dense_1/Mul_grad/Shape_1*
T0
{
 gradients_2/dense_1/Mul_grad/MulMul8gradients_2/dense_2/MatMul_grad/tuple/control_dependencydense_1/Sigmoid*
T0
£
 gradients_2/dense_1/Mul_grad/SumSum gradients_2/dense_1/Mul_grad/Mul2gradients_2/dense_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

$gradients_2/dense_1/Mul_grad/ReshapeReshape gradients_2/dense_1/Mul_grad/Sum"gradients_2/dense_1/Mul_grad/Shape*
Tshape0*
T0
}
"gradients_2/dense_1/Mul_grad/Mul_1Muldense_1/BiasAdd8gradients_2/dense_2/MatMul_grad/tuple/control_dependency*
T0
©
"gradients_2/dense_1/Mul_grad/Sum_1Sum"gradients_2/dense_1/Mul_grad/Mul_14gradients_2/dense_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0

&gradients_2/dense_1/Mul_grad/Reshape_1Reshape"gradients_2/dense_1/Mul_grad/Sum_1$gradients_2/dense_1/Mul_grad/Shape_1*
Tshape0*
T0

-gradients_2/dense_1/Mul_grad/tuple/group_depsNoOp%^gradients_2/dense_1/Mul_grad/Reshape'^gradients_2/dense_1/Mul_grad/Reshape_1
Ù
5gradients_2/dense_1/Mul_grad/tuple/control_dependencyIdentity$gradients_2/dense_1/Mul_grad/Reshape.^gradients_2/dense_1/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_1/Mul_grad/Reshape
ß
7gradients_2/dense_1/Mul_grad/tuple/control_dependency_1Identity&gradients_2/dense_1/Mul_grad/Reshape_1.^gradients_2/dense_1/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_1/Mul_grad/Reshape_1
U
"gradients_2/dense_3/Mul_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0
W
$gradients_2/dense_3/Mul_grad/Shape_1Shapedense_3/Sigmoid*
T0*
out_type0

2gradients_2/dense_3/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_2/dense_3/Mul_grad/Shape$gradients_2/dense_3/Mul_grad/Shape_1*
T0
{
 gradients_2/dense_3/Mul_grad/MulMul8gradients_2/dense_4/MatMul_grad/tuple/control_dependencydense_3/Sigmoid*
T0
£
 gradients_2/dense_3/Mul_grad/SumSum gradients_2/dense_3/Mul_grad/Mul2gradients_2/dense_3/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_2/dense_3/Mul_grad/ReshapeReshape gradients_2/dense_3/Mul_grad/Sum"gradients_2/dense_3/Mul_grad/Shape*
Tshape0*
T0
}
"gradients_2/dense_3/Mul_grad/Mul_1Muldense_3/BiasAdd8gradients_2/dense_4/MatMul_grad/tuple/control_dependency*
T0
©
"gradients_2/dense_3/Mul_grad/Sum_1Sum"gradients_2/dense_3/Mul_grad/Mul_14gradients_2/dense_3/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 

&gradients_2/dense_3/Mul_grad/Reshape_1Reshape"gradients_2/dense_3/Mul_grad/Sum_1$gradients_2/dense_3/Mul_grad/Shape_1*
T0*
Tshape0

-gradients_2/dense_3/Mul_grad/tuple/group_depsNoOp%^gradients_2/dense_3/Mul_grad/Reshape'^gradients_2/dense_3/Mul_grad/Reshape_1
Ù
5gradients_2/dense_3/Mul_grad/tuple/control_dependencyIdentity$gradients_2/dense_3/Mul_grad/Reshape.^gradients_2/dense_3/Mul_grad/tuple/group_deps*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape*
T0
ß
7gradients_2/dense_3/Mul_grad/tuple/control_dependency_1Identity&gradients_2/dense_3/Mul_grad/Reshape_1.^gradients_2/dense_3/Mul_grad/tuple/group_deps*9
_class/
-+loc:@gradients_2/dense_3/Mul_grad/Reshape_1*
T0

,gradients_2/dense_1/Sigmoid_grad/SigmoidGradSigmoidGraddense_1/Sigmoid7gradients_2/dense_1/Mul_grad/tuple/control_dependency_1*
T0

,gradients_2/dense_3/Sigmoid_grad/SigmoidGradSigmoidGraddense_3/Sigmoid7gradients_2/dense_3/Mul_grad/tuple/control_dependency_1*
T0
È
gradients_2/AddNAddN5gradients_2/dense_1/Mul_grad/tuple/control_dependency,gradients_2/dense_1/Sigmoid_grad/SigmoidGrad*7
_class-
+)loc:@gradients_2/dense_1/Mul_grad/Reshape*
T0*
N
m
,gradients_2/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN*
T0*
data_formatNHWC
{
1gradients_2/dense_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN-^gradients_2/dense_1/BiasAdd_grad/BiasAddGrad
Í
9gradients_2/dense_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN2^gradients_2/dense_1/BiasAdd_grad/tuple/group_deps*7
_class-
+)loc:@gradients_2/dense_1/Mul_grad/Reshape*
T0
ó
;gradients_2/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_1/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_1/BiasAdd_grad/BiasAddGrad
Ê
gradients_2/AddN_1AddN5gradients_2/dense_3/Mul_grad/tuple/control_dependency,gradients_2/dense_3/Sigmoid_grad/SigmoidGrad*
N*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape*
T0
o
,gradients_2/dense_3/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_1*
T0*
data_formatNHWC
}
1gradients_2/dense_3/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_1-^gradients_2/dense_3/BiasAdd_grad/BiasAddGrad
Ï
9gradients_2/dense_3/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_12^gradients_2/dense_3/BiasAdd_grad/tuple/group_deps*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape*
T0
ó
;gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_3/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_3/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_3/BiasAdd_grad/BiasAddGrad
¯
&gradients_2/dense_1/MatMul_grad/MatMulMatMul9gradients_2/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
transpose_a( *
T0*
transpose_b(
¦
(gradients_2/dense_1/MatMul_grad/MatMul_1MatMulconcat_29gradients_2/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_1/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_1/MatMul_grad/MatMul)^gradients_2/dense_1/MatMul_grad/MatMul_1
ã
8gradients_2/dense_1/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_1/MatMul_grad/MatMul1^gradients_2/dense_1/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients_2/dense_1/MatMul_grad/MatMul*
T0
é
:gradients_2/dense_1/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_1/MatMul_grad/MatMul_11^gradients_2/dense_1/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_2/dense_1/MatMul_grad/MatMul_1*
T0
¯
&gradients_2/dense_3/MatMul_grad/MatMulMatMul9gradients_2/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
T0*
transpose_a( *
transpose_b(
¦
(gradients_2/dense_3/MatMul_grad/MatMul_1MatMulconcat_39gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

0gradients_2/dense_3/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_3/MatMul_grad/MatMul)^gradients_2/dense_3/MatMul_grad/MatMul_1
ã
8gradients_2/dense_3/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_3/MatMul_grad/MatMul1^gradients_2/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_3/MatMul_grad/MatMul
é
:gradients_2/dense_3/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_3/MatMul_grad/MatMul_11^gradients_2/dense_3/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_2/dense_3/MatMul_grad/MatMul_1*
T0
H
gradients_2/concat_2_grad/RankConst*
dtype0*
value	B :
a
gradients_2/concat_2_grad/modFloorModconcat_2/axisgradients_2/concat_2_grad/Rank*
T0
I
gradients_2/concat_2_grad/ShapeShapeconcat*
out_type0*
T0
^
 gradients_2/concat_2_grad/ShapeNShapeNconcatconcat_1*
T0*
out_type0*
N
¤
&gradients_2/concat_2_grad/ConcatOffsetConcatOffsetgradients_2/concat_2_grad/mod gradients_2/concat_2_grad/ShapeN"gradients_2/concat_2_grad/ShapeN:1*
N
Â
gradients_2/concat_2_grad/SliceSlice8gradients_2/dense_1/MatMul_grad/tuple/control_dependency&gradients_2/concat_2_grad/ConcatOffset gradients_2/concat_2_grad/ShapeN*
T0*
Index0
È
!gradients_2/concat_2_grad/Slice_1Slice8gradients_2/dense_1/MatMul_grad/tuple/control_dependency(gradients_2/concat_2_grad/ConcatOffset:1"gradients_2/concat_2_grad/ShapeN:1*
T0*
Index0
x
*gradients_2/concat_2_grad/tuple/group_depsNoOp ^gradients_2/concat_2_grad/Slice"^gradients_2/concat_2_grad/Slice_1
É
2gradients_2/concat_2_grad/tuple/control_dependencyIdentitygradients_2/concat_2_grad/Slice+^gradients_2/concat_2_grad/tuple/group_deps*2
_class(
&$loc:@gradients_2/concat_2_grad/Slice*
T0
Ï
4gradients_2/concat_2_grad/tuple/control_dependency_1Identity!gradients_2/concat_2_grad/Slice_1+^gradients_2/concat_2_grad/tuple/group_deps*4
_class*
(&loc:@gradients_2/concat_2_grad/Slice_1*
T0
H
gradients_2/concat_3_grad/RankConst*
value	B :*
dtype0
a
gradients_2/concat_3_grad/modFloorModconcat_3/axisgradients_2/concat_3_grad/Rank*
T0
I
gradients_2/concat_3_grad/ShapeShapeconcat*
out_type0*
T0
b
 gradients_2/concat_3_grad/ShapeNShapeNconcatStopGradient*
T0*
out_type0*
N
¤
&gradients_2/concat_3_grad/ConcatOffsetConcatOffsetgradients_2/concat_3_grad/mod gradients_2/concat_3_grad/ShapeN"gradients_2/concat_3_grad/ShapeN:1*
N
Â
gradients_2/concat_3_grad/SliceSlice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency&gradients_2/concat_3_grad/ConcatOffset gradients_2/concat_3_grad/ShapeN*
Index0*
T0
È
!gradients_2/concat_3_grad/Slice_1Slice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency(gradients_2/concat_3_grad/ConcatOffset:1"gradients_2/concat_3_grad/ShapeN:1*
Index0*
T0
x
*gradients_2/concat_3_grad/tuple/group_depsNoOp ^gradients_2/concat_3_grad/Slice"^gradients_2/concat_3_grad/Slice_1
É
2gradients_2/concat_3_grad/tuple/control_dependencyIdentitygradients_2/concat_3_grad/Slice+^gradients_2/concat_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/concat_3_grad/Slice
Ï
4gradients_2/concat_3_grad/tuple/control_dependency_1Identity!gradients_2/concat_3_grad/Slice_1+^gradients_2/concat_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/concat_3_grad/Slice_1
à
gradients_2/AddN_2AddN?gradients_2/SquaredDifference_7_grad/tuple/control_dependency_14gradients_2/concat_2_grad/tuple/control_dependency_1*
N*
T0*;
_class1
/-loc:@gradients_2/SquaredDifference_7_grad/Neg
È
gradients_2/AddN_3AddN2gradients_2/concat_2_grad/tuple/control_dependency2gradients_2/concat_3_grad/tuple/control_dependency*2
_class(
&$loc:@gradients_2/concat_2_grad/Slice*
N*
T0
à
gradients_2/AddN_4AddN?gradients_2/SquaredDifference_6_grad/tuple/control_dependency_14gradients_2/concat_3_grad/tuple/control_dependency_1*
N*;
_class1
/-loc:@gradients_2/SquaredDifference_6_grad/Neg*
T0

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
out_type0*
T0

Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0*
out_type0
þ
Rgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeDgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0

@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulMulgradients_2/AddN_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0

@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumSum@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulRgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
ì
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeReshape@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_1/BiasAddgradients_2/AddN_2*
T0

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Tgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ò
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1ReshapeBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
å
Mgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeG^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
Ù
Ugradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeN^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape*
T0
ß
Wgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1N^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1*
T0

@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0*
out_type0

Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
out_type0*
T0
ø
Pgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeBgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0

>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulMulgradients_2/AddN_3-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
ý
>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/SumSum>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulPgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
æ
Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeReshape>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape*
Tshape0*
T0

@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_1/BiasAddgradients_2/AddN_3*
T0

@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Sum@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Rgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ì
Dgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1Reshape@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
ß
Kgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_depsNoOpC^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeE^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
Ñ
Sgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityBgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeL^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
×
Ugradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityDgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1L^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
î
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_1/SigmoidWgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
è
Jgradients_2/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_1/SigmoidUgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ª
gradients_2/AddN_5AddNUgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyLgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGrad*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape*
T0*
N

Lgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_5*
data_formatNHWC*
T0
½
Qgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_5M^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
¯
Ygradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_5R^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
ó
[gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradR^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
¤
gradients_2/AddN_6AddNSgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyJgradients_2/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*
N*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape

Jgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_6*
data_formatNHWC*
T0
¹
Ogradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_6K^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
©
Wgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_6P^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
ë
Ygradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradP^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad

Fgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulMatMulYgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_a( *
T0*
transpose_b(

Hgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1MatMul+curiosity_vector_obs_encoder_1/hidden_0/MulYgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
ì
Pgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_depsNoOpG^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulI^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
ã
Xgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulQ^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul*
T0
é
Zgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityHgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1Q^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1*
T0

Dgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulMatMulWgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 

Fgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1MatMul)curiosity_vector_obs_encoder/hidden_0/MulWgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(
æ
Ngradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulG^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
Û
Vgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulO^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul*
T0
á
Xgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1O^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
Å
gradients_2/AddN_7AddN[gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Ygradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad*
T0*
N

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0*
out_type0

Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
out_type0*
T0
þ
Rgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeDgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0
Û
@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulMulXgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0

@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumSum@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulRgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
ì
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeReshape@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
Ý
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_0/BiasAddXgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Tgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
ò
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1ReshapeBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
å
Mgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeG^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
Ù
Ugradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeN^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape*
T0
ß
Wgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1N^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1

@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
out_type0*
T0

Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
out_type0*
T0
ø
Pgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeBgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
Õ
>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulMulVgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
ý
>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/SumSum>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulPgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
æ
Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeReshape>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape*
Tshape0*
T0
×
@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_0/BiasAddVgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0

@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Sum@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Rgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ì
Dgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
Tshape0*
T0
ß
Kgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpC^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeE^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
Ñ
Sgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityBgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeL^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
×
Ugradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityDgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1L^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
¿
gradients_2/AddN_8AddNZgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1Xgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
N*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
î
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_0/SigmoidWgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
è
Jgradients_2/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_0/SigmoidUgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ª
gradients_2/AddN_9AddNUgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyLgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGrad*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape*
T0*
N

Lgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_9*
data_formatNHWC*
T0
½
Qgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_9M^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
¯
Ygradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_9R^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
ó
[gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradR^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
¥
gradients_2/AddN_10AddNSgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyJgradients_2/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*
N*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape

Jgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_10*
T0*
data_formatNHWC
º
Ogradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_10K^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
ª
Wgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_10P^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
ë
Ygradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradP^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
T0

Fgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulMatMulYgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
T0*
transpose_b(*
transpose_a( 
ÿ
Hgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1MatMul!curiosity_next_vector_observationYgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(
ì
Pgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_depsNoOpG^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulI^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
ã
Xgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulQ^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul
é
Zgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityHgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1Q^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1

Dgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulWgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
ì
Fgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationWgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
æ
Ngradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulG^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
Û
Vgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulO^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul*
T0
á
Xgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1O^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
Æ
gradients_2/AddN_11AddN[gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Ygradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
N*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad*
T0
À
gradients_2/AddN_12AddNZgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1Xgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1*
T0*
N

beta1_power_1/initial_valueConst*
valueB
 *fff?*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0

beta1_power_1
VariableV2*
shared_name *
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
shape: *
	container 
»
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(*
T0*
use_locking(
u
beta1_power_1/readIdentitybeta1_power_1*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
T0

beta2_power_1/initial_valueConst*
valueB
 *w¾?*
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias

beta2_power_1
VariableV2*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
	container *
dtype0*
shared_name *
shape: 
»
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
validate_shape(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_locking(
u
beta2_power_1/readIdentitybeta2_power_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
É
Scuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"¦      *
dtype0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
·
Icuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ç
Ccuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
T0
È
1curiosity_vector_obs_encoder/hidden_0/kernel/Adam
VariableV2*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
shape:
¦*
shared_name *
	container 
­
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_0/kernel/AdamCcuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
validate_shape(*
T0*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
¿
6curiosity_vector_obs_encoder/hidden_0/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_0/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ë
Ucuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB"¦      *
dtype0
¹
Kcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB
 *    
Í
Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillUcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorKcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*

index_type0*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ê
3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
shape:
¦*
	container 
³
:curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
T0*
validate_shape(*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ã
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
T0
¿
Qcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB:*
dtype0
³
Gcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
¿
Acuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zerosFillQcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorGcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/Const*

index_type0*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
¿
/curiosity_vector_obs_encoder/hidden_0/bias/Adam
VariableV2*
dtype0*
	container *
shape:*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
shared_name 
¥
6curiosity_vector_obs_encoder/hidden_0/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_0/bias/AdamAcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
T0*
validate_shape(*
use_locking(
¹
4curiosity_vector_obs_encoder/hidden_0/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_0/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
Á
Scuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
µ
Icuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB
 *    
Å
Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*

index_type0
Á
1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:*
dtype0*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
	container 
«
8curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
validate_shape(*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
T0
½
6curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
T0
É
Scuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB"      *
dtype0
·
Icuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB
 *    
Ç
Ccuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
T0
È
1curiosity_vector_obs_encoder/hidden_1/kernel/Adam
VariableV2*
dtype0*
shared_name *
	container *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
shape:

­
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_1/kernel/AdamCcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
T0*
validate_shape(
¿
6curiosity_vector_obs_encoder/hidden_1/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_1/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ë
Ucuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB"      *
dtype0
¹
Kcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
valueB
 *    
Í
Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillUcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorKcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*

index_type0*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ê
3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
shared_name *
	container 
³
:curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
T0*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ã
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
T0
¿
Qcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
³
Gcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/ConstConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
valueB
 *    
¿
Acuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zerosFillQcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorGcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/Const*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*

index_type0*
T0
¿
/curiosity_vector_obs_encoder/hidden_1/bias/Adam
VariableV2*
	container *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
shape:
¥
6curiosity_vector_obs_encoder/hidden_1/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_1/bias/AdamAcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
¹
4curiosity_vector_obs_encoder/hidden_1/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_1/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
Á
Scuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
µ
Icuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
valueB
 *    *
dtype0
Å
Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/Const*

index_type0*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
Á
1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1
VariableV2*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
shape:*
dtype0*
	container 
«
8curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(*
use_locking(
½
6curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
T0

5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *!
_class
loc:@dense_1/kernel
{
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*!
_class
loc:@dense_1/kernel*
valueB
 *    
Ï
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0

dense_1/kernel/Adam
VariableV2*!
_class
loc:@dense_1/kernel*
dtype0*
shared_name *
	container *
shape:

µ
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*!
_class
loc:@dense_1/kernel*
use_locking(*
validate_shape(*
T0
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*!
_class
loc:@dense_1/kernel*
T0

7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_1/kernel
}
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
Õ
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*!
_class
loc:@dense_1/kernel*

index_type0*
T0

dense_1/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape:
*
dtype0
»
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(*
T0
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel

3dense_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_1/bias
w
)dense_1/bias/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense_1/bias*
dtype0*
valueB
 *    
Ç
#dense_1/bias/Adam/Initializer/zerosFill3dense_1/bias/Adam/Initializer/zeros/shape_as_tensor)dense_1/bias/Adam/Initializer/zeros/Const*
_class
loc:@dense_1/bias*

index_type0*
T0

dense_1/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
_class
loc:@dense_1/bias*
shared_name 
­
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
_
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias

5dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_class
loc:@dense_1/bias*
valueB:
y
+dense_1/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_1/bias*
dtype0
Í
%dense_1/bias/Adam_1/Initializer/zerosFill5dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_1/bias/Adam_1/Initializer/zeros/Const*
_class
loc:@dense_1/bias*

index_type0*
T0

dense_1/bias/Adam_1
VariableV2*
shape:*
	container *
shared_name *
dtype0*
_class
loc:@dense_1/bias
³
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking(*
T0
c
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
_class
loc:@dense_1/bias*
T0

5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*!
_class
loc:@dense_2/kernel*
valueB"      
{
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@dense_2/kernel
Ï
%dense_2/kernel/Adam/Initializer/zerosFill5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_2/kernel/Adam/Initializer/zeros/Const*

index_type0*
T0*!
_class
loc:@dense_2/kernel

dense_2/kernel/Adam
VariableV2*
shape:	*
dtype0*
shared_name *!
_class
loc:@dense_2/kernel*
	container 
µ
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
validate_shape(*
T0*!
_class
loc:@dense_2/kernel*
use_locking(
e
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel

7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *!
_class
loc:@dense_2/kernel
}
-dense_2/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_2/kernel*
valueB
 *    *
dtype0
Õ
'dense_2/kernel/Adam_1/Initializer/zerosFill7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_2/kernel/Adam_1/Initializer/zeros/Const*!
_class
loc:@dense_2/kernel*
T0*

index_type0

dense_2/kernel/Adam_1
VariableV2*
	container *
shared_name *
shape:	*
dtype0*!
_class
loc:@dense_2/kernel
»
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
validate_shape(*!
_class
loc:@dense_2/kernel
i
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*!
_class
loc:@dense_2/kernel*
T0

3dense_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_2/bias*
dtype0
w
)dense_2/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_2/bias*
dtype0
Ç
#dense_2/bias/Adam/Initializer/zerosFill3dense_2/bias/Adam/Initializer/zeros/shape_as_tensor)dense_2/bias/Adam/Initializer/zeros/Const*
_class
loc:@dense_2/bias*

index_type0*
T0

dense_2/bias/Adam
VariableV2*
dtype0*
shared_name *
	container *
_class
loc:@dense_2/bias*
shape:
­
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
T0*
validate_shape(*
_class
loc:@dense_2/bias*
use_locking(
_
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
_class
loc:@dense_2/bias*
T0

5dense_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_2/bias
y
+dense_2/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_2/bias*
dtype0
Í
%dense_2/bias/Adam_1/Initializer/zerosFill5dense_2/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_2/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_2/bias

dense_2/bias/Adam_1
VariableV2*
shared_name *
shape:*
_class
loc:@dense_2/bias*
	container *
dtype0
³
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
T0*
validate_shape(*
_class
loc:@dense_2/bias*
use_locking(
c
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
_class
loc:@dense_2/bias*
T0

5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"     *!
_class
loc:@dense_3/kernel
{
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_3/kernel*
valueB
 *    *
dtype0
Ï
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*!
_class
loc:@dense_3/kernel*
T0*

index_type0

dense_3/kernel/Adam
VariableV2*
shape:
*
dtype0*
	container *
shared_name *!
_class
loc:@dense_3/kernel
µ
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*!
_class
loc:@dense_3/kernel*
use_locking(*
validate_shape(*
T0
e
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*!
_class
loc:@dense_3/kernel*
T0

7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_3/kernel*
dtype0*
valueB"     
}
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_3/kernel*
dtype0
Õ
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*!
_class
loc:@dense_3/kernel*

index_type0*
T0

dense_3/kernel/Adam_1
VariableV2*
shared_name *
shape:
*
	container *!
_class
loc:@dense_3/kernel*
dtype0
»
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
use_locking(*
validate_shape(*!
_class
loc:@dense_3/kernel*
T0
i
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*!
_class
loc:@dense_3/kernel*
T0

3dense_3/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_class
loc:@dense_3/bias*
valueB:
w
)dense_3/bias/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense_3/bias*
valueB
 *    *
dtype0
Ç
#dense_3/bias/Adam/Initializer/zerosFill3dense_3/bias/Adam/Initializer/zeros/shape_as_tensor)dense_3/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_3/bias

dense_3/bias/Adam
VariableV2*
_class
loc:@dense_3/bias*
shared_name *
	container *
shape:*
dtype0
­
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_class
loc:@dense_3/bias
_
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias

5dense_3/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_3/bias*
valueB:*
dtype0
y
+dense_3/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_class
loc:@dense_3/bias*
valueB
 *    
Í
%dense_3/bias/Adam_1/Initializer/zerosFill5dense_3/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_3/bias/Adam_1/Initializer/zeros/Const*

index_type0*
_class
loc:@dense_3/bias*
T0

dense_3/bias/Adam_1
VariableV2*
_class
loc:@dense_3/bias*
dtype0*
shared_name *
shape:*
	container 
³
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_3/bias
c
dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias

5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
{
+dense_4/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_4/kernel*
dtype0
Ï
%dense_4/kernel/Adam/Initializer/zerosFill5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_4/kernel/Adam/Initializer/zeros/Const*!
_class
loc:@dense_4/kernel*

index_type0*
T0

dense_4/kernel/Adam
VariableV2*
dtype0*
shape:
*
	container *!
_class
loc:@dense_4/kernel*
shared_name 
µ
dense_4/kernel/Adam/AssignAssigndense_4/kernel/Adam%dense_4/kernel/Adam/Initializer/zeros*
validate_shape(*!
_class
loc:@dense_4/kernel*
use_locking(*
T0
e
dense_4/kernel/Adam/readIdentitydense_4/kernel/Adam*!
_class
loc:@dense_4/kernel*
T0

7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*!
_class
loc:@dense_4/kernel*
valueB"      
}
-dense_4/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@dense_4/kernel
Õ
'dense_4/kernel/Adam_1/Initializer/zerosFill7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_4/kernel/Adam_1/Initializer/zeros/Const*!
_class
loc:@dense_4/kernel*

index_type0*
T0

dense_4/kernel/Adam_1
VariableV2*
shared_name *
shape:
*!
_class
loc:@dense_4/kernel*
	container *
dtype0
»
dense_4/kernel/Adam_1/AssignAssigndense_4/kernel/Adam_1'dense_4/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_4/kernel
i
dense_4/kernel/Adam_1/readIdentitydense_4/kernel/Adam_1*!
_class
loc:@dense_4/kernel*
T0

3dense_4/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:*
_class
loc:@dense_4/bias
w
)dense_4/bias/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense_4/bias*
valueB
 *    *
dtype0
Ç
#dense_4/bias/Adam/Initializer/zerosFill3dense_4/bias/Adam/Initializer/zeros/shape_as_tensor)dense_4/bias/Adam/Initializer/zeros/Const*

index_type0*
T0*
_class
loc:@dense_4/bias

dense_4/bias/Adam
VariableV2*
shared_name *
dtype0*
_class
loc:@dense_4/bias*
shape:*
	container 
­
dense_4/bias/Adam/AssignAssigndense_4/bias/Adam#dense_4/bias/Adam/Initializer/zeros*
_class
loc:@dense_4/bias*
validate_shape(*
T0*
use_locking(
_
dense_4/bias/Adam/readIdentitydense_4/bias/Adam*
T0*
_class
loc:@dense_4/bias

5dense_4/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_4/bias*
dtype0
y
+dense_4/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_4/bias
Í
%dense_4/bias/Adam_1/Initializer/zerosFill5dense_4/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_4/bias/Adam_1/Initializer/zeros/Const*

index_type0*
T0*
_class
loc:@dense_4/bias

dense_4/bias/Adam_1
VariableV2*
_class
loc:@dense_4/bias*
	container *
dtype0*
shared_name *
shape:
³
dense_4/bias/Adam_1/AssignAssigndense_4/bias/Adam_1%dense_4/bias/Adam_1/Initializer/zeros*
validate_shape(*
_class
loc:@dense_4/bias*
T0*
use_locking(
c
dense_4/bias/Adam_1/readIdentitydense_4/bias/Adam_1*
_class
loc:@dense_4/bias*
T0
A
Adam_1/learning_rateConst*
valueB
 *RI9*
dtype0
9
Adam_1/beta1Const*
valueB
 *fff?*
dtype0
9
Adam_1/beta2Const*
dtype0*
valueB
 *w¾?
;
Adam_1/epsilonConst*
dtype0*
valueB
 *wÌ+2
×
DAdam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_12*
use_locking( *
use_nesterov( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Í
BAdam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_11*
use_nesterov( *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_locking( *
T0
Ö
DAdam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_8*
use_locking( *
use_nesterov( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ì
BAdam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_7*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
use_locking( *
T0*
use_nesterov( 
è
&Adam_1/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
use_nesterov( *!
_class
loc:@dense_1/kernel*
T0
ß
$Adam_1/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_1/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense_1/bias*
use_locking( *
use_nesterov( 
è
&Adam_1/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_2/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@dense_2/kernel*
use_locking( *
use_nesterov( *
T0
ß
$Adam_1/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_2/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense_2/bias*
use_locking( *
T0*
use_nesterov( 
è
&Adam_1/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_3/MatMul_grad/tuple/control_dependency_1*!
_class
loc:@dense_3/kernel*
use_nesterov( *
T0*
use_locking( 
ß
$Adam_1/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense_3/bias*
T0*
use_locking( *
use_nesterov( 
è
&Adam_1/update_dense_4/kernel/ApplyAdam	ApplyAdamdense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_4/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@dense_4/kernel*
use_locking( *
use_nesterov( 
ß
$Adam_1/update_dense_4/bias/ApplyAdam	ApplyAdamdense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense_4/bias*
use_nesterov( *
T0*
use_locking( 
Ó

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1E^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam'^Adam_1/update_dense_1/kernel/ApplyAdam%^Adam_1/update_dense_1/bias/ApplyAdam'^Adam_1/update_dense_2/kernel/ApplyAdam%^Adam_1/update_dense_2/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
£
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_locking( *
validate_shape(*
T0
Õ
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2E^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam'^Adam_1/update_dense_1/kernel/ApplyAdam%^Adam_1/update_dense_1/bias/ApplyAdam'^Adam_1/update_dense_2/kernel/ApplyAdam%^Adam_1/update_dense_2/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
§
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
T0*
validate_shape(*
use_locking( 

Adam_1NoOpE^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam'^Adam_1/update_dense_1/kernel/ApplyAdam%^Adam_1/update_dense_1/bias/ApplyAdam'^Adam_1/update_dense_2/kernel/ApplyAdam%^Adam_1/update_dense_2/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
A
PlaceholderPlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
C
Placeholder_1Placeholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
C
ExpandDims_1/dimConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
N
ExpandDims_1
ExpandDimsPlaceholderExpandDims_1/dim*

Tdim0*
T0
C
ExpandDims_2/dimConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
P
ExpandDims_2
ExpandDimsPlaceholder_1ExpandDims_2/dim*
T0*

Tdim0
G
Placeholder_2Placeholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
.

Identity_2IdentityPlaceholder_2*
T0
H
Placeholder_3Placeholder*
shape:ÿÿÿÿÿÿÿÿÿ¦*
dtype0
=
concat_4/concat_dimConst*
value	B :*
dtype0
,
concat_4IdentityPlaceholder_3*
T0
=
concat_5/concat_dimConst*
dtype0*
value	B :
1
concat_5Identityvector_observation*
T0
­
BGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/shapeConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
valueB"¦      
£
@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/minConst*
valueB
 *%I¾*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0
£
@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *%I>*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0

JGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformBGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/shape*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
seed2*
T0*
seedµ4

@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/subSub@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/max@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/mulMulJGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/RandomUniform@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/sub*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
T0

<GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniformAdd@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/mul@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
­
!GAIL_model/gail_d_hidden_1/kernel
VariableV2*
shared_name *
shape:
¦*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
	container 
û
(GAIL_model/gail_d_hidden_1/kernel/AssignAssign!GAIL_model/gail_d_hidden_1/kernel<GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
use_locking(*
validate_shape(

&GAIL_model/gail_d_hidden_1/kernel/readIdentity!GAIL_model/gail_d_hidden_1/kernel*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
¤
AGAIL_model/gail_d_hidden_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias

7GAIL_model/gail_d_hidden_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0

1GAIL_model/gail_d_hidden_1/bias/Initializer/zerosFillAGAIL_model/gail_d_hidden_1/bias/Initializer/zeros/shape_as_tensor7GAIL_model/gail_d_hidden_1/bias/Initializer/zeros/Const*

index_type0*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias
¤
GAIL_model/gail_d_hidden_1/bias
VariableV2*
	container *
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0*
shape:
ê
&GAIL_model/gail_d_hidden_1/bias/AssignAssignGAIL_model/gail_d_hidden_1/bias1GAIL_model/gail_d_hidden_1/bias/Initializer/zeros*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
T0*
validate_shape(*
use_locking(

$GAIL_model/gail_d_hidden_1/bias/readIdentityGAIL_model/gail_d_hidden_1/bias*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias

!GAIL_model/gail_d_hidden_1/MatMulMatMulconcat_4&GAIL_model/gail_d_hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 

"GAIL_model/gail_d_hidden_1/BiasAddBiasAdd!GAIL_model/gail_d_hidden_1/MatMul$GAIL_model/gail_d_hidden_1/bias/read*
T0*
data_formatNHWC
Z
"GAIL_model/gail_d_hidden_1/SigmoidSigmoid"GAIL_model/gail_d_hidden_1/BiasAdd*
T0
v
GAIL_model/gail_d_hidden_1/MulMul"GAIL_model/gail_d_hidden_1/BiasAdd"GAIL_model/gail_d_hidden_1/Sigmoid*
T0
­
BGAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/shapeConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0*
valueB"      
£
@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/minConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0*
valueB
 *qÄ¾
£
@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *qÄ>*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel

JGAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformBGAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/shape*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
seed2*
dtype0*
seedµ4

@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/subSub@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/max@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel

@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/mulMulJGAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/RandomUniform@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/sub*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0

<GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniformAdd@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/mul@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/min*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0
­
!GAIL_model/gail_d_hidden_2/kernel
VariableV2*
shared_name *
	container *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0*
shape:

û
(GAIL_model/gail_d_hidden_2/kernel/AssignAssign!GAIL_model/gail_d_hidden_2/kernel<GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform*
use_locking(*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0*
validate_shape(

&GAIL_model/gail_d_hidden_2/kernel/readIdentity!GAIL_model/gail_d_hidden_2/kernel*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
¤
AGAIL_model/gail_d_hidden_2/bias/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias

7GAIL_model/gail_d_hidden_2/bias/Initializer/zeros/ConstConst*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
dtype0*
valueB
 *    

1GAIL_model/gail_d_hidden_2/bias/Initializer/zerosFillAGAIL_model/gail_d_hidden_2/bias/Initializer/zeros/shape_as_tensor7GAIL_model/gail_d_hidden_2/bias/Initializer/zeros/Const*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
T0*

index_type0
¤
GAIL_model/gail_d_hidden_2/bias
VariableV2*
shape:*
shared_name *
	container *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
dtype0
ê
&GAIL_model/gail_d_hidden_2/bias/AssignAssignGAIL_model/gail_d_hidden_2/bias1GAIL_model/gail_d_hidden_2/bias/Initializer/zeros*
validate_shape(*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
T0*
use_locking(

$GAIL_model/gail_d_hidden_2/bias/readIdentityGAIL_model/gail_d_hidden_2/bias*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
¢
!GAIL_model/gail_d_hidden_2/MatMulMatMulGAIL_model/gail_d_hidden_1/Mul&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_b( *
T0*
transpose_a( 

"GAIL_model/gail_d_hidden_2/BiasAddBiasAdd!GAIL_model/gail_d_hidden_2/MatMul$GAIL_model/gail_d_hidden_2/bias/read*
data_formatNHWC*
T0
Z
"GAIL_model/gail_d_hidden_2/SigmoidSigmoid"GAIL_model/gail_d_hidden_2/BiasAdd*
T0
v
GAIL_model/gail_d_hidden_2/MulMul"GAIL_model/gail_d_hidden_2/BiasAdd"GAIL_model/gail_d_hidden_2/Sigmoid*
T0
­
BGAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
£
@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/minConst*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
valueB
 *n×\¾
£
@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *n×\>*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel

JGAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/RandomUniformRandomUniformBGAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/shape*
seedµ4*
dtype0*
seed2¬*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
T0

@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/subSub@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/max@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel

@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/mulMulJGAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/RandomUniform@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/sub*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel

<GAIL_model/gail_d_estimate/kernel/Initializer/random_uniformAdd@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/mul@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/min*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
T0
¬
!GAIL_model/gail_d_estimate/kernel
VariableV2*
	container *
shape:	*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0*
shared_name 
û
(GAIL_model/gail_d_estimate/kernel/AssignAssign!GAIL_model/gail_d_estimate/kernel<GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform*
validate_shape(*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
use_locking(*
T0

&GAIL_model/gail_d_estimate/kernel/readIdentity!GAIL_model/gail_d_estimate/kernel*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
T0
£
AGAIL_model/gail_d_estimate/bias/Initializer/zeros/shape_as_tensorConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
valueB:

7GAIL_model/gail_d_estimate/bias/Initializer/zeros/ConstConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
valueB
 *    

1GAIL_model/gail_d_estimate/bias/Initializer/zerosFillAGAIL_model/gail_d_estimate/bias/Initializer/zeros/shape_as_tensor7GAIL_model/gail_d_estimate/bias/Initializer/zeros/Const*
T0*

index_type0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
£
GAIL_model/gail_d_estimate/bias
VariableV2*
	container *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
shared_name *
shape:*
dtype0
ê
&GAIL_model/gail_d_estimate/bias/AssignAssignGAIL_model/gail_d_estimate/bias1GAIL_model/gail_d_estimate/bias/Initializer/zeros*
validate_shape(*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0

$GAIL_model/gail_d_estimate/bias/readIdentityGAIL_model/gail_d_estimate/bias*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
¢
!GAIL_model/gail_d_estimate/MatMulMatMulGAIL_model/gail_d_hidden_2/Mul&GAIL_model/gail_d_estimate/kernel/read*
transpose_b( *
transpose_a( *
T0

"GAIL_model/gail_d_estimate/BiasAddBiasAdd!GAIL_model/gail_d_estimate/MatMul$GAIL_model/gail_d_estimate/bias/read*
data_formatNHWC*
T0
Z
"GAIL_model/gail_d_estimate/SigmoidSigmoid"GAIL_model/gail_d_estimate/BiasAdd*
T0

#GAIL_model_1/gail_d_hidden_1/MatMulMatMulconcat_5&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 

$GAIL_model_1/gail_d_hidden_1/BiasAddBiasAdd#GAIL_model_1/gail_d_hidden_1/MatMul$GAIL_model/gail_d_hidden_1/bias/read*
data_formatNHWC*
T0
^
$GAIL_model_1/gail_d_hidden_1/SigmoidSigmoid$GAIL_model_1/gail_d_hidden_1/BiasAdd*
T0
|
 GAIL_model_1/gail_d_hidden_1/MulMul$GAIL_model_1/gail_d_hidden_1/BiasAdd$GAIL_model_1/gail_d_hidden_1/Sigmoid*
T0
¦
#GAIL_model_1/gail_d_hidden_2/MatMulMatMul GAIL_model_1/gail_d_hidden_1/Mul&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_b( *
transpose_a( *
T0

$GAIL_model_1/gail_d_hidden_2/BiasAddBiasAdd#GAIL_model_1/gail_d_hidden_2/MatMul$GAIL_model/gail_d_hidden_2/bias/read*
T0*
data_formatNHWC
^
$GAIL_model_1/gail_d_hidden_2/SigmoidSigmoid$GAIL_model_1/gail_d_hidden_2/BiasAdd*
T0
|
 GAIL_model_1/gail_d_hidden_2/MulMul$GAIL_model_1/gail_d_hidden_2/BiasAdd$GAIL_model_1/gail_d_hidden_2/Sigmoid*
T0
¦
#GAIL_model_1/gail_d_estimate/MatMulMatMul GAIL_model_1/gail_d_hidden_2/Mul&GAIL_model/gail_d_estimate/kernel/read*
transpose_b( *
transpose_a( *
T0

$GAIL_model_1/gail_d_estimate/BiasAddBiasAdd#GAIL_model_1/gail_d_estimate/MatMul$GAIL_model/gail_d_estimate/bias/read*
data_formatNHWC*
T0
^
$GAIL_model_1/gail_d_estimate/SigmoidSigmoid$GAIL_model_1/gail_d_estimate/BiasAdd*
T0
<
Const_8Const*
dtype0*
valueB"       
d
Mean_10Mean$GAIL_model_1/gail_d_estimate/SigmoidConst_8*
	keep_dims( *
T0*

Tidx0
<
Const_9Const*
dtype0*
valueB"       
b
Mean_11Mean"GAIL_model/gail_d_estimate/SigmoidConst_9*

Tidx0*
	keep_dims( *
T0
H
gail_reward/shapeConst*
valueB:
ÿÿÿÿÿÿÿÿÿ*
dtype0
f
gail_rewardReshape$GAIL_model_1/gail_d_estimate/Sigmoidgail_reward/shape*
Tshape0*
T0
4
sub_9/xConst*
dtype0*
valueB
 *  ?
+
sub_9Subsub_9/xgail_reward*
T0
4
add_8/yConst*
dtype0*
valueB
 *¿Ö3
%
add_8Addsub_9add_8/y*
T0

Log_2Logadd_8*
T0

Neg_4NegLog_2*
T0
=
Const_10Const*
valueB"       *
dtype0
c
Mean_12Mean"GAIL_model/gail_d_estimate/SigmoidConst_10*

Tidx0*
T0*
	keep_dims( 
=
Const_11Const*
dtype0*
valueB"       
e
Mean_13Mean$GAIL_model_1/gail_d_estimate/SigmoidConst_11*
	keep_dims( *
T0*

Tidx0
4
add_9/yConst*
valueB
 *¿Ö3*
dtype0
B
add_9Add"GAIL_model/gail_d_estimate/Sigmoidadd_9/y*
T0

Log_3Logadd_9*
T0
5
sub_10/xConst*
valueB
 *  ?*
dtype0
F
sub_10Subsub_10/x$GAIL_model_1/gail_d_estimate/Sigmoid*
T0
5
add_10/yConst*
valueB
 *¿Ö3*
dtype0
(
add_10Addsub_10add_10/y*
T0

Log_4Logadd_10*
T0
$
add_11AddLog_3Log_4*
T0
=
Const_12Const*
valueB"       *
dtype0
G
Mean_14Meanadd_11Const_12*
T0*
	keep_dims( *

Tidx0

Neg_5NegMean_14*
T0
1
ShapeShapeconcat_4*
T0*
out_type0
?
random_uniform/minConst*
dtype0*
valueB
 *    
?
random_uniform/maxConst*
valueB
 *  ?*
dtype0
e
random_uniform/RandomUniformRandomUniformShape*
dtype0*
T0*
seed2æ*
seedµ4
J
random_uniform/subSubrandom_uniform/maxrandom_uniform/min*
T0
T
random_uniform/mulMulrandom_uniform/RandomUniformrandom_uniform/sub*
T0
F
random_uniformAddrandom_uniform/mulrandom_uniform/min*
T0
0
mul_14Mulrandom_uniformconcat_4*
T0
5
sub_11/xConst*
valueB
 *  ?*
dtype0
0
sub_11Subsub_11/xrandom_uniform*
T0
(
mul_15Mulsub_11concat_5*
T0
&
add_12Addmul_14mul_15*
T0
5
Shape_1Shape
Identity_2*
out_type0*
T0
A
random_uniform_1/minConst*
valueB
 *    *
dtype0
A
random_uniform_1/maxConst*
dtype0*
valueB
 *  ?
i
random_uniform_1/RandomUniformRandomUniformShape_1*
seedµ4*
dtype0*
T0*
seed2ò
P
random_uniform_1/subSubrandom_uniform_1/maxrandom_uniform_1/min*
T0
Z
random_uniform_1/mulMulrandom_uniform_1/RandomUniformrandom_uniform_1/sub*
T0
L
random_uniform_1Addrandom_uniform_1/mulrandom_uniform_1/min*
T0
4
mul_16Mulrandom_uniform_1
Identity_2*
T0
5
sub_12/xConst*
valueB
 *  ?*
dtype0
2
sub_12Subsub_12/xrandom_uniform_1*
T0
,
mul_17Mulsub_12StopGradient*
T0
&
add_13Addmul_16mul_17*
T0
7
Shape_2ShapeExpandDims_1*
T0*
out_type0
A
random_uniform_2/minConst*
valueB
 *    *
dtype0
A
random_uniform_2/maxConst*
valueB
 *  ?*
dtype0
i
random_uniform_2/RandomUniformRandomUniformShape_2*
seedµ4*
T0*
dtype0*
seed2þ
P
random_uniform_2/subSubrandom_uniform_2/maxrandom_uniform_2/min*
T0
Z
random_uniform_2/mulMulrandom_uniform_2/RandomUniformrandom_uniform_2/sub*
T0
L
random_uniform_2Addrandom_uniform_2/mulrandom_uniform_2/min*
T0
6
mul_18Mulrandom_uniform_2ExpandDims_1*
T0
5
sub_13/xConst*
dtype0*
valueB
 *  ?
2
sub_13Subsub_13/xrandom_uniform_2*
T0
,
mul_19Mulsub_13ExpandDims_2*
T0
&
add_14Addmul_18mul_19*
T0

#GAIL_model_2/gail_d_hidden_1/MatMulMatMuladd_12&GAIL_model/gail_d_hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 

$GAIL_model_2/gail_d_hidden_1/BiasAddBiasAdd#GAIL_model_2/gail_d_hidden_1/MatMul$GAIL_model/gail_d_hidden_1/bias/read*
data_formatNHWC*
T0
^
$GAIL_model_2/gail_d_hidden_1/SigmoidSigmoid$GAIL_model_2/gail_d_hidden_1/BiasAdd*
T0
|
 GAIL_model_2/gail_d_hidden_1/MulMul$GAIL_model_2/gail_d_hidden_1/BiasAdd$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
¦
#GAIL_model_2/gail_d_hidden_2/MatMulMatMul GAIL_model_2/gail_d_hidden_1/Mul&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_b( *
T0*
transpose_a( 

$GAIL_model_2/gail_d_hidden_2/BiasAddBiasAdd#GAIL_model_2/gail_d_hidden_2/MatMul$GAIL_model/gail_d_hidden_2/bias/read*
data_formatNHWC*
T0
^
$GAIL_model_2/gail_d_hidden_2/SigmoidSigmoid$GAIL_model_2/gail_d_hidden_2/BiasAdd*
T0
|
 GAIL_model_2/gail_d_hidden_2/MulMul$GAIL_model_2/gail_d_hidden_2/BiasAdd$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
¦
#GAIL_model_2/gail_d_estimate/MatMulMatMul GAIL_model_2/gail_d_hidden_2/Mul&GAIL_model/gail_d_estimate/kernel/read*
transpose_b( *
transpose_a( *
T0

$GAIL_model_2/gail_d_estimate/BiasAddBiasAdd#GAIL_model_2/gail_d_estimate/MatMul$GAIL_model/gail_d_estimate/bias/read*
data_formatNHWC*
T0
^
$GAIL_model_2/gail_d_estimate/SigmoidSigmoid$GAIL_model_2/gail_d_estimate/BiasAdd*
T0
Y
gradients_3/ShapeShape$GAIL_model_2/gail_d_estimate/Sigmoid*
T0*
out_type0
B
gradients_3/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_3/FillFillgradients_3/Shapegradients_3/grad_ys_0*
T0*

index_type0

Agradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_estimate/Sigmoidgradients_3/Fill*
T0
³
Agradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGradAgradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
data_formatNHWC*
T0
ß
;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulMatMulAgradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad&GAIL_model/gail_d_estimate/kernel/read*
transpose_b(*
T0*
transpose_a( 
Û
=gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_2/MulAgradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
transpose_b( *
transpose_a(*
T0

7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/ShapeShape$GAIL_model_2/gail_d_hidden_2/BiasAdd*
T0*
out_type0

9gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0*
out_type0
Ý
Ggradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape9gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1*
T0
¨
5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulMul;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
â
5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/SumSum5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulGgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
Ë
9gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeReshape5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape*
Tshape0*
T0
ª
7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_2/BiasAdd;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0
è
7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1Sum7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Igradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ñ
;gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1Reshape7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_19gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1*
Tshape0*
T0
¼
Agradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_2/Sigmoid;gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1*
T0
ö
gradients_3/AddNAddN9gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeAgradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*
T0*
N*L
_classB
@>loc:@gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape

Agradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN*
T0*
data_formatNHWC
®
;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulMatMulgradients_3/AddN&GAIL_model/gail_d_hidden_2/kernel/read*
T0*
transpose_a( *
transpose_b(
ª
=gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_1/Mulgradients_3/AddN*
transpose_b( *
transpose_a(*
T0

7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/ShapeShape$GAIL_model_2/gail_d_hidden_1/BiasAdd*
T0*
out_type0

9gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0*
out_type0
Ý
Ggradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape9gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1*
T0
¨
5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulMul;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
â
5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/SumSum5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulGgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ë
9gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeReshape5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape*
Tshape0*
T0
ª
7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_1/BiasAdd;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
T0
è
7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1Sum7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Igradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ñ
;gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1Reshape7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_19gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
¼
Agradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_1/Sigmoid;gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1*
T0
ø
gradients_3/AddN_1AddN9gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeAgradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*L
_classB
@>loc:@gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape*
T0*
N

Agradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_1*
data_formatNHWC*
T0
°
;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulMatMulgradients_3/AddN_1&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_b(*
transpose_a( *
T0

=gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1MatMuladd_12gradients_3/AddN_1*
transpose_a(*
T0*
transpose_b( 
2
pow/yConst*
valueB
 *   @*
dtype0
W
powPow;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulpow/y*
T0
K
Sum_10/reduction_indicesConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
R
Sum_10SumpowSum_10/reduction_indices*

Tidx0*
T0*
	keep_dims( 
5
add_15/yConst*
valueB
 *¿Ö3*
dtype0
(
add_15AddSum_10add_15/y*
T0

Sqrt_1Sqrtadd_15*
T0
5
sub_14/yConst*
valueB
 *  ?*
dtype0
(
sub_14SubSqrt_1sub_14/y*
T0
2
Pow/yConst*
dtype0*
valueB
 *   @
"
PowPowsub_14Pow/y*
T0
6
Const_13Const*
valueB: *
dtype0
D
Mean_15MeanPowConst_13*

Tidx0*
T0*
	keep_dims( 
5
mul_20/xConst*
dtype0*
valueB
 *   A
)
mul_20Mulmul_20/xMean_15*
T0
%
add_16AddNeg_5mul_20*
T0
:
gradients_4/ShapeConst*
valueB *
dtype0
B
gradients_4/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_4/FillFillgradients_4/Shapegradients_4/grad_ys_0*
T0*

index_type0
C
(gradients_4/add_16_grad/tuple/group_depsNoOp^gradients_4/Fill
§
0gradients_4/add_16_grad/tuple/control_dependencyIdentitygradients_4/Fill)^gradients_4/add_16_grad/tuple/group_deps*#
_class
loc:@gradients_4/Fill*
T0
©
2gradients_4/add_16_grad/tuple/control_dependency_1Identitygradients_4/Fill)^gradients_4/add_16_grad/tuple/group_deps*#
_class
loc:@gradients_4/Fill*
T0
\
gradients_4/Neg_5_grad/NegNeg0gradients_4/add_16_grad/tuple/control_dependency*
T0
h
gradients_4/mul_20_grad/MulMul2gradients_4/add_16_grad/tuple/control_dependency_1Mean_15*
T0
k
gradients_4/mul_20_grad/Mul_1Mul2gradients_4/add_16_grad/tuple/control_dependency_1mul_20/x*
T0
n
(gradients_4/mul_20_grad/tuple/group_depsNoOp^gradients_4/mul_20_grad/Mul^gradients_4/mul_20_grad/Mul_1
½
0gradients_4/mul_20_grad/tuple/control_dependencyIdentitygradients_4/mul_20_grad/Mul)^gradients_4/mul_20_grad/tuple/group_deps*.
_class$
" loc:@gradients_4/mul_20_grad/Mul*
T0
Ã
2gradients_4/mul_20_grad/tuple/control_dependency_1Identitygradients_4/mul_20_grad/Mul_1)^gradients_4/mul_20_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_4/mul_20_grad/Mul_1
[
&gradients_4/Mean_14_grad/Reshape/shapeConst*
dtype0*
valueB"      

 gradients_4/Mean_14_grad/ReshapeReshapegradients_4/Neg_5_grad/Neg&gradients_4/Mean_14_grad/Reshape/shape*
T0*
Tshape0
H
gradients_4/Mean_14_grad/ShapeShapeadd_11*
T0*
out_type0

gradients_4/Mean_14_grad/TileTile gradients_4/Mean_14_grad/Reshapegradients_4/Mean_14_grad/Shape*
T0*

Tmultiples0
J
 gradients_4/Mean_14_grad/Shape_1Shapeadd_11*
T0*
out_type0
I
 gradients_4/Mean_14_grad/Shape_2Const*
dtype0*
valueB 
L
gradients_4/Mean_14_grad/ConstConst*
valueB: *
dtype0

gradients_4/Mean_14_grad/ProdProd gradients_4/Mean_14_grad/Shape_1gradients_4/Mean_14_grad/Const*
T0*

Tidx0*
	keep_dims( 
N
 gradients_4/Mean_14_grad/Const_1Const*
dtype0*
valueB: 

gradients_4/Mean_14_grad/Prod_1Prod gradients_4/Mean_14_grad/Shape_2 gradients_4/Mean_14_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_4/Mean_14_grad/Maximum/yConst*
value	B :*
dtype0
y
 gradients_4/Mean_14_grad/MaximumMaximumgradients_4/Mean_14_grad/Prod_1"gradients_4/Mean_14_grad/Maximum/y*
T0
w
!gradients_4/Mean_14_grad/floordivFloorDivgradients_4/Mean_14_grad/Prod gradients_4/Mean_14_grad/Maximum*
T0
`
gradients_4/Mean_14_grad/CastCast!gradients_4/Mean_14_grad/floordiv*

DstT0*

SrcT0
r
 gradients_4/Mean_14_grad/truedivRealDivgradients_4/Mean_14_grad/Tilegradients_4/Mean_14_grad/Cast*
T0
T
&gradients_4/Mean_15_grad/Reshape/shapeConst*
dtype0*
valueB:

 gradients_4/Mean_15_grad/ReshapeReshape2gradients_4/mul_20_grad/tuple/control_dependency_1&gradients_4/Mean_15_grad/Reshape/shape*
T0*
Tshape0
E
gradients_4/Mean_15_grad/ShapeShapePow*
out_type0*
T0

gradients_4/Mean_15_grad/TileTile gradients_4/Mean_15_grad/Reshapegradients_4/Mean_15_grad/Shape*
T0*

Tmultiples0
G
 gradients_4/Mean_15_grad/Shape_1ShapePow*
T0*
out_type0
I
 gradients_4/Mean_15_grad/Shape_2Const*
dtype0*
valueB 
L
gradients_4/Mean_15_grad/ConstConst*
valueB: *
dtype0

gradients_4/Mean_15_grad/ProdProd gradients_4/Mean_15_grad/Shape_1gradients_4/Mean_15_grad/Const*
T0*

Tidx0*
	keep_dims( 
N
 gradients_4/Mean_15_grad/Const_1Const*
valueB: *
dtype0

gradients_4/Mean_15_grad/Prod_1Prod gradients_4/Mean_15_grad/Shape_2 gradients_4/Mean_15_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_4/Mean_15_grad/Maximum/yConst*
value	B :*
dtype0
y
 gradients_4/Mean_15_grad/MaximumMaximumgradients_4/Mean_15_grad/Prod_1"gradients_4/Mean_15_grad/Maximum/y*
T0
w
!gradients_4/Mean_15_grad/floordivFloorDivgradients_4/Mean_15_grad/Prod gradients_4/Mean_15_grad/Maximum*
T0
`
gradients_4/Mean_15_grad/CastCast!gradients_4/Mean_15_grad/floordiv*

DstT0*

SrcT0
r
 gradients_4/Mean_15_grad/truedivRealDivgradients_4/Mean_15_grad/Tilegradients_4/Mean_15_grad/Cast*
T0
F
gradients_4/add_11_grad/ShapeShapeLog_3*
T0*
out_type0
H
gradients_4/add_11_grad/Shape_1ShapeLog_4*
out_type0*
T0

-gradients_4/add_11_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/add_11_grad/Shapegradients_4/add_11_grad/Shape_1*
T0

gradients_4/add_11_grad/SumSum gradients_4/Mean_14_grad/truediv-gradients_4/add_11_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
}
gradients_4/add_11_grad/ReshapeReshapegradients_4/add_11_grad/Sumgradients_4/add_11_grad/Shape*
T0*
Tshape0

gradients_4/add_11_grad/Sum_1Sum gradients_4/Mean_14_grad/truediv/gradients_4/add_11_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0

!gradients_4/add_11_grad/Reshape_1Reshapegradients_4/add_11_grad/Sum_1gradients_4/add_11_grad/Shape_1*
T0*
Tshape0
v
(gradients_4/add_11_grad/tuple/group_depsNoOp ^gradients_4/add_11_grad/Reshape"^gradients_4/add_11_grad/Reshape_1
Å
0gradients_4/add_11_grad/tuple/control_dependencyIdentitygradients_4/add_11_grad/Reshape)^gradients_4/add_11_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_4/add_11_grad/Reshape
Ë
2gradients_4/add_11_grad/tuple/control_dependency_1Identity!gradients_4/add_11_grad/Reshape_1)^gradients_4/add_11_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_4/add_11_grad/Reshape_1
D
gradients_4/Pow_grad/ShapeShapesub_14*
out_type0*
T0
E
gradients_4/Pow_grad/Shape_1Const*
dtype0*
valueB 

*gradients_4/Pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/Pow_grad/Shapegradients_4/Pow_grad/Shape_1*
T0
Q
gradients_4/Pow_grad/mulMul gradients_4/Mean_15_grad/truedivPow/y*
T0
G
gradients_4/Pow_grad/sub/yConst*
dtype0*
valueB
 *  ?
K
gradients_4/Pow_grad/subSubPow/ygradients_4/Pow_grad/sub/y*
T0
J
gradients_4/Pow_grad/PowPowsub_14gradients_4/Pow_grad/sub*
T0
^
gradients_4/Pow_grad/mul_1Mulgradients_4/Pow_grad/mulgradients_4/Pow_grad/Pow*
T0

gradients_4/Pow_grad/SumSumgradients_4/Pow_grad/mul_1*gradients_4/Pow_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients_4/Pow_grad/ReshapeReshapegradients_4/Pow_grad/Sumgradients_4/Pow_grad/Shape*
Tshape0*
T0
K
gradients_4/Pow_grad/Greater/yConst*
valueB
 *    *
dtype0
X
gradients_4/Pow_grad/GreaterGreatersub_14gradients_4/Pow_grad/Greater/y*
T0
0
gradients_4/Pow_grad/LogLogsub_14*
T0
=
gradients_4/Pow_grad/zeros_like	ZerosLikesub_14*
T0

gradients_4/Pow_grad/SelectSelectgradients_4/Pow_grad/Greatergradients_4/Pow_grad/Loggradients_4/Pow_grad/zeros_like*
T0
Q
gradients_4/Pow_grad/mul_2Mul gradients_4/Mean_15_grad/truedivPow*
T0
c
gradients_4/Pow_grad/mul_3Mulgradients_4/Pow_grad/mul_2gradients_4/Pow_grad/Select*
T0

gradients_4/Pow_grad/Sum_1Sumgradients_4/Pow_grad/mul_3,gradients_4/Pow_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_4/Pow_grad/Reshape_1Reshapegradients_4/Pow_grad/Sum_1gradients_4/Pow_grad/Shape_1*
T0*
Tshape0
m
%gradients_4/Pow_grad/tuple/group_depsNoOp^gradients_4/Pow_grad/Reshape^gradients_4/Pow_grad/Reshape_1
¹
-gradients_4/Pow_grad/tuple/control_dependencyIdentitygradients_4/Pow_grad/Reshape&^gradients_4/Pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_4/Pow_grad/Reshape
¿
/gradients_4/Pow_grad/tuple/control_dependency_1Identitygradients_4/Pow_grad/Reshape_1&^gradients_4/Pow_grad/tuple/group_deps*1
_class'
%#loc:@gradients_4/Pow_grad/Reshape_1*
T0
r
!gradients_4/Log_3_grad/Reciprocal
Reciprocaladd_91^gradients_4/add_11_grad/tuple/control_dependency*
T0

gradients_4/Log_3_grad/mulMul0gradients_4/add_11_grad/tuple/control_dependency!gradients_4/Log_3_grad/Reciprocal*
T0
u
!gradients_4/Log_4_grad/Reciprocal
Reciprocaladd_103^gradients_4/add_11_grad/tuple/control_dependency_1*
T0

gradients_4/Log_4_grad/mulMul2gradients_4/add_11_grad/tuple/control_dependency_1!gradients_4/Log_4_grad/Reciprocal*
T0
G
gradients_4/sub_14_grad/ShapeShapeSqrt_1*
T0*
out_type0
H
gradients_4/sub_14_grad/Shape_1Const*
valueB *
dtype0

-gradients_4/sub_14_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/sub_14_grad/Shapegradients_4/sub_14_grad/Shape_1*
T0
¦
gradients_4/sub_14_grad/SumSum-gradients_4/Pow_grad/tuple/control_dependency-gradients_4/sub_14_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
}
gradients_4/sub_14_grad/ReshapeReshapegradients_4/sub_14_grad/Sumgradients_4/sub_14_grad/Shape*
T0*
Tshape0
ª
gradients_4/sub_14_grad/Sum_1Sum-gradients_4/Pow_grad/tuple/control_dependency/gradients_4/sub_14_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
J
gradients_4/sub_14_grad/NegNeggradients_4/sub_14_grad/Sum_1*
T0

!gradients_4/sub_14_grad/Reshape_1Reshapegradients_4/sub_14_grad/Neggradients_4/sub_14_grad/Shape_1*
T0*
Tshape0
v
(gradients_4/sub_14_grad/tuple/group_depsNoOp ^gradients_4/sub_14_grad/Reshape"^gradients_4/sub_14_grad/Reshape_1
Å
0gradients_4/sub_14_grad/tuple/control_dependencyIdentitygradients_4/sub_14_grad/Reshape)^gradients_4/sub_14_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_4/sub_14_grad/Reshape
Ë
2gradients_4/sub_14_grad/tuple/control_dependency_1Identity!gradients_4/sub_14_grad/Reshape_1)^gradients_4/sub_14_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_4/sub_14_grad/Reshape_1
b
gradients_4/add_9_grad/ShapeShape"GAIL_model/gail_d_estimate/Sigmoid*
T0*
out_type0
G
gradients_4/add_9_grad/Shape_1Const*
dtype0*
valueB 

,gradients_4/add_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/add_9_grad/Shapegradients_4/add_9_grad/Shape_1*
T0

gradients_4/add_9_grad/SumSumgradients_4/Log_3_grad/mul,gradients_4/add_9_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_4/add_9_grad/ReshapeReshapegradients_4/add_9_grad/Sumgradients_4/add_9_grad/Shape*
Tshape0*
T0

gradients_4/add_9_grad/Sum_1Sumgradients_4/Log_3_grad/mul.gradients_4/add_9_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

 gradients_4/add_9_grad/Reshape_1Reshapegradients_4/add_9_grad/Sum_1gradients_4/add_9_grad/Shape_1*
T0*
Tshape0
s
'gradients_4/add_9_grad/tuple/group_depsNoOp^gradients_4/add_9_grad/Reshape!^gradients_4/add_9_grad/Reshape_1
Á
/gradients_4/add_9_grad/tuple/control_dependencyIdentitygradients_4/add_9_grad/Reshape(^gradients_4/add_9_grad/tuple/group_deps*1
_class'
%#loc:@gradients_4/add_9_grad/Reshape*
T0
Ç
1gradients_4/add_9_grad/tuple/control_dependency_1Identity gradients_4/add_9_grad/Reshape_1(^gradients_4/add_9_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_4/add_9_grad/Reshape_1
G
gradients_4/add_10_grad/ShapeShapesub_10*
out_type0*
T0
H
gradients_4/add_10_grad/Shape_1Const*
dtype0*
valueB 

-gradients_4/add_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/add_10_grad/Shapegradients_4/add_10_grad/Shape_1*
T0

gradients_4/add_10_grad/SumSumgradients_4/Log_4_grad/mul-gradients_4/add_10_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
}
gradients_4/add_10_grad/ReshapeReshapegradients_4/add_10_grad/Sumgradients_4/add_10_grad/Shape*
T0*
Tshape0

gradients_4/add_10_grad/Sum_1Sumgradients_4/Log_4_grad/mul/gradients_4/add_10_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

!gradients_4/add_10_grad/Reshape_1Reshapegradients_4/add_10_grad/Sum_1gradients_4/add_10_grad/Shape_1*
T0*
Tshape0
v
(gradients_4/add_10_grad/tuple/group_depsNoOp ^gradients_4/add_10_grad/Reshape"^gradients_4/add_10_grad/Reshape_1
Å
0gradients_4/add_10_grad/tuple/control_dependencyIdentitygradients_4/add_10_grad/Reshape)^gradients_4/add_10_grad/tuple/group_deps*2
_class(
&$loc:@gradients_4/add_10_grad/Reshape*
T0
Ë
2gradients_4/add_10_grad/tuple/control_dependency_1Identity!gradients_4/add_10_grad/Reshape_1)^gradients_4/add_10_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_4/add_10_grad/Reshape_1
o
 gradients_4/Sqrt_1_grad/SqrtGradSqrtGradSqrt_10gradients_4/sub_14_grad/tuple/control_dependency*
T0
¬
?gradients_4/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad"GAIL_model/gail_d_estimate/Sigmoid/gradients_4/add_9_grad/tuple/control_dependency*
T0
F
gradients_4/sub_10_grad/ShapeConst*
dtype0*
valueB 
g
gradients_4/sub_10_grad/Shape_1Shape$GAIL_model_1/gail_d_estimate/Sigmoid*
out_type0*
T0

-gradients_4/sub_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/sub_10_grad/Shapegradients_4/sub_10_grad/Shape_1*
T0
©
gradients_4/sub_10_grad/SumSum0gradients_4/add_10_grad/tuple/control_dependency-gradients_4/sub_10_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
}
gradients_4/sub_10_grad/ReshapeReshapegradients_4/sub_10_grad/Sumgradients_4/sub_10_grad/Shape*
T0*
Tshape0
­
gradients_4/sub_10_grad/Sum_1Sum0gradients_4/add_10_grad/tuple/control_dependency/gradients_4/sub_10_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
J
gradients_4/sub_10_grad/NegNeggradients_4/sub_10_grad/Sum_1*
T0

!gradients_4/sub_10_grad/Reshape_1Reshapegradients_4/sub_10_grad/Neggradients_4/sub_10_grad/Shape_1*
Tshape0*
T0
v
(gradients_4/sub_10_grad/tuple/group_depsNoOp ^gradients_4/sub_10_grad/Reshape"^gradients_4/sub_10_grad/Reshape_1
Å
0gradients_4/sub_10_grad/tuple/control_dependencyIdentitygradients_4/sub_10_grad/Reshape)^gradients_4/sub_10_grad/tuple/group_deps*2
_class(
&$loc:@gradients_4/sub_10_grad/Reshape*
T0
Ë
2gradients_4/sub_10_grad/tuple/control_dependency_1Identity!gradients_4/sub_10_grad/Reshape_1)^gradients_4/sub_10_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_4/sub_10_grad/Reshape_1
G
gradients_4/add_15_grad/ShapeShapeSum_10*
out_type0*
T0
H
gradients_4/add_15_grad/Shape_1Const*
valueB *
dtype0

-gradients_4/add_15_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/add_15_grad/Shapegradients_4/add_15_grad/Shape_1*
T0

gradients_4/add_15_grad/SumSum gradients_4/Sqrt_1_grad/SqrtGrad-gradients_4/add_15_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
}
gradients_4/add_15_grad/ReshapeReshapegradients_4/add_15_grad/Sumgradients_4/add_15_grad/Shape*
Tshape0*
T0

gradients_4/add_15_grad/Sum_1Sum gradients_4/Sqrt_1_grad/SqrtGrad/gradients_4/add_15_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

!gradients_4/add_15_grad/Reshape_1Reshapegradients_4/add_15_grad/Sum_1gradients_4/add_15_grad/Shape_1*
Tshape0*
T0
v
(gradients_4/add_15_grad/tuple/group_depsNoOp ^gradients_4/add_15_grad/Reshape"^gradients_4/add_15_grad/Reshape_1
Å
0gradients_4/add_15_grad/tuple/control_dependencyIdentitygradients_4/add_15_grad/Reshape)^gradients_4/add_15_grad/tuple/group_deps*2
_class(
&$loc:@gradients_4/add_15_grad/Reshape*
T0
Ë
2gradients_4/add_15_grad/tuple/control_dependency_1Identity!gradients_4/add_15_grad/Reshape_1)^gradients_4/add_15_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_4/add_15_grad/Reshape_1
¯
?gradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients_4/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC
Ð
Dgradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/group_depsNoOp@^gradients_4/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGrad@^gradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGrad
½
Lgradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependencyIdentity?gradients_4/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGradE^gradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/group_deps*R
_classH
FDloc:@gradients_4/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0
¿
Ngradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1Identity?gradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGradE^gradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGrad
³
Agradients_4/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_1/gail_d_estimate/Sigmoid2gradients_4/sub_10_grad/tuple/control_dependency_1*
T0
D
gradients_4/Sum_10_grad/ShapeShapepow*
T0*
out_type0
x
gradients_4/Sum_10_grad/SizeConst*
value	B :*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape*
dtype0

gradients_4/Sum_10_grad/addAddSum_10/reduction_indicesgradients_4/Sum_10_grad/Size*
T0*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape

gradients_4/Sum_10_grad/modFloorModgradients_4/Sum_10_grad/addgradients_4/Sum_10_grad/Size*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape*
T0
z
gradients_4/Sum_10_grad/Shape_1Const*
valueB *
dtype0*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape

#gradients_4/Sum_10_grad/range/startConst*
value	B : *0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape*
dtype0

#gradients_4/Sum_10_grad/range/deltaConst*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape*
value	B :*
dtype0
Ì
gradients_4/Sum_10_grad/rangeRange#gradients_4/Sum_10_grad/range/startgradients_4/Sum_10_grad/Size#gradients_4/Sum_10_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape
~
"gradients_4/Sum_10_grad/Fill/valueConst*
dtype0*
value	B :*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape
¶
gradients_4/Sum_10_grad/FillFillgradients_4/Sum_10_grad/Shape_1"gradients_4/Sum_10_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape
ó
%gradients_4/Sum_10_grad/DynamicStitchDynamicStitchgradients_4/Sum_10_grad/rangegradients_4/Sum_10_grad/modgradients_4/Sum_10_grad/Shapegradients_4/Sum_10_grad/Fill*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape*
T0*
N
}
!gradients_4/Sum_10_grad/Maximum/yConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape
¯
gradients_4/Sum_10_grad/MaximumMaximum%gradients_4/Sum_10_grad/DynamicStitch!gradients_4/Sum_10_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape
§
 gradients_4/Sum_10_grad/floordivFloorDivgradients_4/Sum_10_grad/Shapegradients_4/Sum_10_grad/Maximum*
T0*0
_class&
$"loc:@gradients_4/Sum_10_grad/Shape

gradients_4/Sum_10_grad/ReshapeReshape0gradients_4/add_15_grad/tuple/control_dependency%gradients_4/Sum_10_grad/DynamicStitch*
Tshape0*
T0

gradients_4/Sum_10_grad/TileTilegradients_4/Sum_10_grad/Reshape gradients_4/Sum_10_grad/floordiv*

Tmultiples0*
T0
è
9gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMulMatMulLgradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_estimate/kernel/read*
T0*
transpose_a( *
transpose_b(
â
;gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1MatMulGAIL_model/gail_d_hidden_2/MulLgradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
Å
Cgradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/group_depsNoOp:^gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMul<^gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1
¯
Kgradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependencyIdentity9gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMulD^gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMul
µ
Mgradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Identity;gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1D^gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1*
T0
³
Agradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGradAgradients_4/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
data_formatNHWC*
T0
Ö
Fgradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/group_depsNoOpB^gradients_4/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGradB^gradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGrad
Å
Ngradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependencyIdentityAgradients_4/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGradG^gradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0
Ç
Pgradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGradG^gradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGrad*
T0
y
gradients_4/pow_grad/ShapeShape;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul*
T0*
out_type0
E
gradients_4/pow_grad/Shape_1Const*
dtype0*
valueB 

*gradients_4/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/pow_grad/Shapegradients_4/pow_grad/Shape_1*
T0
M
gradients_4/pow_grad/mulMulgradients_4/Sum_10_grad/Tilepow/y*
T0
G
gradients_4/pow_grad/sub/yConst*
dtype0*
valueB
 *  ?
K
gradients_4/pow_grad/subSubpow/ygradients_4/pow_grad/sub/y*
T0

gradients_4/pow_grad/PowPow;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulgradients_4/pow_grad/sub*
T0
^
gradients_4/pow_grad/mul_1Mulgradients_4/pow_grad/mulgradients_4/pow_grad/Pow*
T0

gradients_4/pow_grad/SumSumgradients_4/pow_grad/mul_1*gradients_4/pow_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients_4/pow_grad/ReshapeReshapegradients_4/pow_grad/Sumgradients_4/pow_grad/Shape*
Tshape0*
T0
K
gradients_4/pow_grad/Greater/yConst*
valueB
 *    *
dtype0

gradients_4/pow_grad/GreaterGreater;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulgradients_4/pow_grad/Greater/y*
T0
e
gradients_4/pow_grad/LogLog;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul*
T0
r
gradients_4/pow_grad/zeros_like	ZerosLike;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul*
T0

gradients_4/pow_grad/SelectSelectgradients_4/pow_grad/Greatergradients_4/pow_grad/Loggradients_4/pow_grad/zeros_like*
T0
M
gradients_4/pow_grad/mul_2Mulgradients_4/Sum_10_grad/Tilepow*
T0
c
gradients_4/pow_grad/mul_3Mulgradients_4/pow_grad/mul_2gradients_4/pow_grad/Select*
T0

gradients_4/pow_grad/Sum_1Sumgradients_4/pow_grad/mul_3,gradients_4/pow_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
z
gradients_4/pow_grad/Reshape_1Reshapegradients_4/pow_grad/Sum_1gradients_4/pow_grad/Shape_1*
T0*
Tshape0
m
%gradients_4/pow_grad/tuple/group_depsNoOp^gradients_4/pow_grad/Reshape^gradients_4/pow_grad/Reshape_1
¹
-gradients_4/pow_grad/tuple/control_dependencyIdentitygradients_4/pow_grad/Reshape&^gradients_4/pow_grad/tuple/group_deps*/
_class%
#!loc:@gradients_4/pow_grad/Reshape*
T0
¿
/gradients_4/pow_grad/tuple/control_dependency_1Identitygradients_4/pow_grad/Reshape_1&^gradients_4/pow_grad/tuple/group_deps*1
_class'
%#loc:@gradients_4/pow_grad/Reshape_1*
T0
{
5gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/ShapeShape"GAIL_model/gail_d_hidden_2/BiasAdd*
T0*
out_type0
}
7gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Shape_1Shape"GAIL_model/gail_d_hidden_2/Sigmoid*
out_type0*
T0
×
Egradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs5gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Shape7gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Shape_1*
T0
´
3gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/MulMulKgradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency"GAIL_model/gail_d_hidden_2/Sigmoid*
T0
Ü
3gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/SumSum3gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/MulEgradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
Å
7gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/ReshapeReshape3gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Sum5gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Shape*
Tshape0*
T0
¶
5gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Mul_1Mul"GAIL_model/gail_d_hidden_2/BiasAddKgradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency*
T0
â
5gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Sum_1Sum5gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Mul_1Ggradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ë
9gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1Reshape5gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Sum_17gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Shape_1*
Tshape0*
T0
¾
@gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/group_depsNoOp8^gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape:^gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1
¥
Hgradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependencyIdentity7gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/ReshapeA^gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/group_deps*J
_class@
><loc:@gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape*
T0
«
Jgradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1Identity9gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1A^gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/group_deps*L
_classB
@>loc:@gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1*
T0
ì
;gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMulMatMulNgradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_estimate/kernel/read*
transpose_a( *
transpose_b(*
T0
è
=gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1MatMul GAIL_model_1/gail_d_hidden_2/MulNgradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
Ë
Egradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/group_depsNoOp<^gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul>^gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1
·
Mgradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependencyIdentity;gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMulF^gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul
½
Ogradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Identity=gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1F^gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/group_deps*P
_classF
DBloc:@gradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1*
T0
ã
Sgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMulMatMul-gradients_4/pow_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0
Ñ
Ugradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1MatMul-gradients_4/pow_grad/tuple/control_dependencygradients_3/AddN_1*
transpose_a(*
T0*
transpose_b( 

]gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/group_depsNoOpT^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMulV^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1

egradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentitySgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul^^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul*
T0

ggradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityUgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1^^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1
Ç
?gradients_4/GAIL_model/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad"GAIL_model/gail_d_hidden_2/SigmoidJgradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1*
T0

7gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/ShapeShape$GAIL_model_1/gail_d_hidden_2/BiasAdd*
T0*
out_type0

9gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape_1Shape$GAIL_model_1/gail_d_hidden_2/Sigmoid*
out_type0*
T0
Ý
Ggradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape9gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape_1*
T0
º
5gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/MulMulMgradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency$GAIL_model_1/gail_d_hidden_2/Sigmoid*
T0
â
5gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/SumSum5gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/MulGgradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ë
9gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/ReshapeReshape5gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Sum7gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape*
T0*
Tshape0
¼
7gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Mul_1Mul$GAIL_model_1/gail_d_hidden_2/BiasAddMgradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Sum_1Sum7gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Mul_1Igradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
Ñ
;gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1Reshape7gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Sum_19gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape_1*
Tshape0*
T0
Ä
Bgradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/group_depsNoOp:^gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape<^gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1
­
Jgradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependencyIdentity9gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/ReshapeC^gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape
³
Lgradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1Identity;gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1C^gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1
¤
4gradients_4/gradients_3/AddN_1_grad/tuple/group_depsNoOpf^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency
×
<gradients_4/gradients_3/AddN_1_grad/tuple/control_dependencyIdentityegradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency5^gradients_4/gradients_3/AddN_1_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul*
T0
Ù
>gradients_4/gradients_3/AddN_1_grad/tuple/control_dependency_1Identityegradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency5^gradients_4/gradients_3/AddN_1_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul*
T0

gradients_4/AddNAddNHgradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependency?gradients_4/GAIL_model/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*J
_class@
><loc:@gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape*
N*
T0

?gradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN*
T0*
data_formatNHWC
¡
Dgradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN@^gradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad

Lgradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddNE^gradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients_4/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape
¿
Ngradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1Identity?gradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGradE^gradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad
Í
Agradients_4/GAIL_model_1/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_1/gail_d_hidden_2/SigmoidLgradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1*
T0
©
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/ShapeShape5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum*
T0*
out_type0

Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/ReshapeReshape<gradients_4/gradients_3/AddN_1_grad/tuple/control_dependencyPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/Shape*
Tshape0*
T0
ã
Vgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mulMul>gradients_4/gradients_3/AddN_1_grad/tuple/control_dependency_1;gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1*
T0
È
Zgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1/xConst?^gradients_4/gradients_3/AddN_1_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @

Xgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1MulZgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1/xVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul*
T0
è
Xgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_2MulXgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0

Vgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/subSubVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mulXgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_2*
T0
Ü
^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_1/Sigmoid>gradients_4/gradients_3/AddN_1_grad/tuple/control_dependency_1*
T0
¥
cgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/group_depsNoOpW^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/sub_^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad
©
kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyIdentityVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/subd^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*i
_class_
][loc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/sub*
T0
»
mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Identity^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradd^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*q
_classg
ecloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad*
T0
è
9gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMulMatMulLgradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_2/kernel/read*
T0*
transpose_b(*
transpose_a( 
â
;gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1MatMulGAIL_model/gail_d_hidden_1/MulLgradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
Å
Cgradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/group_depsNoOp:^gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul<^gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1
¯
Kgradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependencyIdentity9gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMulD^gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/group_deps*L
_classB
@>loc:@gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul*
T0
µ
Mgradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Identity;gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1D^gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1*
T0

gradients_4/AddN_1AddNJgradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependencyAgradients_4/GAIL_model_1/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*L
_classB
@>loc:@gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape*
T0*
N

Agradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN_1*
data_formatNHWC*
T0
§
Fgradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN_1B^gradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad

Ngradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddN_1G^gradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_4/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape
Ç
Pgradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGradG^gradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad*
T0
¥
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ShapeShape5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul*
out_type0*
T0
Ö
Kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/SizeConst*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
Ñ
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/addAddGgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Size*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape
Ù
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/modFloorModJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/addKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Size*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape_1ShapeJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/mod*
out_type0*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape
Ý
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/startConst*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
dtype0*
value	B : 
Ý
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/deltaConst*
value	B :*
dtype0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape
·
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/rangeRangeRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/startKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/SizeRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/delta*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*

Tidx0
Ü
Qgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Fill/valueConst*
value	B :*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
dtype0
ò
Kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/FillFillNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape_1Qgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Fill/value*

index_type0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
T0

Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/DynamicStitchDynamicStitchLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/rangeJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/modLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ShapeKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Fill*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
N
Û
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Maximum/yConst*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
ë
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/MaximumMaximumTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/DynamicStitchPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Maximum/y*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
T0
ã
Ogradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/floordivFloorDivLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ShapeNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Maximum*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ReshapeReshapeRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/ReshapeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/DynamicStitch*
Tshape0*
T0

Kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/TileTileNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ReshapeOgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/floordiv*

Tmultiples0*
T0
­
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/ShapeShape7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1*
T0*
out_type0
¹
Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/ReshapeReshapemgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/Shape*
T0*
Tshape0
{
5gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/ShapeShape"GAIL_model/gail_d_hidden_1/BiasAdd*
T0*
out_type0
}
7gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Shape_1Shape"GAIL_model/gail_d_hidden_1/Sigmoid*
out_type0*
T0
×
Egradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs5gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Shape7gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Shape_1*
T0
´
3gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/MulMulKgradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency"GAIL_model/gail_d_hidden_1/Sigmoid*
T0
Ü
3gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/SumSum3gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/MulEgradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Å
7gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/ReshapeReshape3gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Sum5gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Shape*
T0*
Tshape0
¶
5gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Mul_1Mul"GAIL_model/gail_d_hidden_1/BiasAddKgradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency*
T0
â
5gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Sum_1Sum5gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Mul_1Ggradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
Ë
9gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1Reshape5gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Sum_17gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
¾
@gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/group_depsNoOp8^gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape:^gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1
¥
Hgradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependencyIdentity7gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/ReshapeA^gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/group_deps*J
_class@
><loc:@gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape*
T0
«
Jgradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1Identity9gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1A^gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/group_deps*L
_classB
@>loc:@gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1*
T0
ì
;gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMulMatMulNgradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
è
=gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1MatMul GAIL_model_1/gail_d_hidden_1/MulNgradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
T0*
transpose_b( 
Ë
Egradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/group_depsNoOp<^gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul>^gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1
·
Mgradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependencyIdentity;gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMulF^gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul
½
Ogradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Identity=gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1F^gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1
«
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ShapeShape;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
out_type0*
T0

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_1/Sigmoid*
out_type0*
T0

\gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ShapeNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape_1*
T0
Í
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/MulMulKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Tile$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
¡
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/SumSumJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Mul\gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ReshapeReshapeJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/SumLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape*
T0*
Tshape0
æ
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Mul_1Mul;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Tile*
T0
§
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Sum_1SumLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Mul_1^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1ReshapeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Sum_1Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape_1*
Tshape0*
T0

Wgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/group_depsNoOpO^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ReshapeQ^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1

_gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependencyIdentityNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ReshapeX^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape

agradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependency_1IdentityPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1X^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1
©
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ShapeShape7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1*
T0*
out_type0
Ú
Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/SizeConst*
dtype0*
value	B :*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
Ù
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/addAddIgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Size*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
T0
á
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/modFloorModLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/addMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Size*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
T0
£
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape_1ShapeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/mod*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
out_type0*
T0
á
Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/startConst*
value	B : *a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
dtype0
á
Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/deltaConst*
dtype0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
value	B :
Á
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/rangeRangeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/startMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/SizeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/delta*

Tidx0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
à
Sgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Fill/valueConst*
dtype0*
value	B :*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
ú
Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/FillFillPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape_1Sgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Fill/value*
T0*

index_type0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape

Vgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/DynamicStitchDynamicStitchNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/rangeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/modNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ShapeMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Fill*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
T0*
N
ß
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Maximum/yConst*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
dtype0*
value	B :
ó
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/MaximumMaximumVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/DynamicStitchRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Maximum/y*
T0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
ë
Qgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/floordivFloorDivNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ShapePgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Maximum*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
T0
 
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ReshapeReshapeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/ReshapeVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/DynamicStitch*
Tshape0*
T0

Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/TileTilePgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ReshapeQgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/floordiv*
T0*

Tmultiples0
Ç
?gradients_4/GAIL_model/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad"GAIL_model/gail_d_hidden_1/SigmoidJgradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1*
T0

7gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/ShapeShape$GAIL_model_1/gail_d_hidden_1/BiasAdd*
out_type0*
T0

9gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape_1Shape$GAIL_model_1/gail_d_hidden_1/Sigmoid*
out_type0*
T0
Ý
Ggradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape9gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape_1*
T0
º
5gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/MulMulMgradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency$GAIL_model_1/gail_d_hidden_1/Sigmoid*
T0
â
5gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/SumSum5gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/MulGgradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ë
9gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/ReshapeReshape5gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Sum7gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape*
T0*
Tshape0
¼
7gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Mul_1Mul$GAIL_model_1/gail_d_hidden_1/BiasAddMgradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Sum_1Sum7gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Mul_1Igradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ñ
;gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1Reshape7gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Sum_19gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
Ä
Bgradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/group_depsNoOp:^gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape<^gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1
­
Jgradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependencyIdentity9gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/ReshapeC^gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/group_deps*L
_classB
@>loc:@gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape*
T0
³
Lgradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1Identity;gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1C^gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ShapeShape$GAIL_model_2/gail_d_hidden_1/BiasAdd*
out_type0*
T0
¯
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape_1Shape;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
T0*
out_type0
¢
^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ShapePgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape_1*
T0
è
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/MulMulMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Tile;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
T0
§
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/SumSumLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Mul^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ReshapeReshapeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/SumNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape*
T0*
Tshape0
Ó
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_1/BiasAddMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Tile*
T0
­
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Sum_1SumNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Mul_1`gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1ReshapeNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Sum_1Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape_1*
Tshape0*
T0

Ygradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/group_depsNoOpQ^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ReshapeS^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1

agradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependencyIdentityPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ReshapeZ^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/group_deps*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape*
T0

cgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependency_1IdentityRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1Z^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/group_deps*
T0*e
_class[
YWloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1

gradients_4/AddN_2AddNHgradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependency?gradients_4/GAIL_model/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*
N*J
_class@
><loc:@gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape*
T0

?gradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN_2*
T0*
data_formatNHWC
£
Dgradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN_2@^gradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad

Lgradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddN_2E^gradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients_4/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape
¿
Ngradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity?gradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGradE^gradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad
Í
Agradients_4/GAIL_model_1/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_1/gail_d_hidden_1/SigmoidLgradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1*
T0
Õ
gradients_4/AddN_3AddN_gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependencycgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependency_1*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape*
T0*
N
È
Sgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMulMatMulgradients_4/AddN_3&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_a( *
T0*
transpose_b( 
´
Ugradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients_4/AddN_3gradients_3/AddN*
T0*
transpose_a(*
transpose_b( 

]gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/group_depsNoOpT^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMulV^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1

egradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentitySgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul^^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul*
T0

ggradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityUgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1^^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1
è
9gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMulMatMulLgradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
Ì
;gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1MatMulconcat_4Lgradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
Å
Cgradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/group_depsNoOp:^gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul<^gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1
¯
Kgradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/control_dependencyIdentity9gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMulD^gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/group_deps*L
_classB
@>loc:@gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul*
T0
µ
Mgradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Identity;gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1D^gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1*
T0

gradients_4/AddN_4AddNJgradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependencyAgradients_4/GAIL_model_1/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*
T0*L
_classB
@>loc:@gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape*
N

Agradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN_4*
T0*
data_formatNHWC
§
Fgradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN_4B^gradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad

Ngradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddN_4G^gradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_4/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape
Ç
Pgradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGradG^gradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad*
T0
¢
2gradients_4/gradients_3/AddN_grad/tuple/group_depsNoOpf^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency
Ó
:gradients_4/gradients_3/AddN_grad/tuple/control_dependencyIdentityegradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency3^gradients_4/gradients_3/AddN_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul*
T0
Õ
<gradients_4/gradients_3/AddN_grad/tuple/control_dependency_1Identityegradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency3^gradients_4/gradients_3/AddN_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul*
T0
ì
;gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMulMatMulNgradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_a( *
T0*
transpose_b(
Ð
=gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1MatMulconcat_5Ngradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Ë
Egradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/group_depsNoOp<^gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul>^gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1
·
Mgradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/control_dependencyIdentity;gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMulF^gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul*
T0
½
Ogradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Identity=gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1F^gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/group_deps*P
_classF
DBloc:@gradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1*
T0
©
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/ShapeShape5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum*
T0*
out_type0

Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/ReshapeReshape:gradients_4/gradients_3/AddN_grad/tuple/control_dependencyPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/Shape*
T0*
Tshape0
á
Vgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mulMul<gradients_4/gradients_3/AddN_grad/tuple/control_dependency_1;gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1*
T0
Æ
Zgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1/xConst=^gradients_4/gradients_3/AddN_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @

Xgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1MulZgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1/xVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul*
T0
è
Xgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_2MulXgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0

Vgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/subSubVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mulXgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_2*
T0
Ú
^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_2/Sigmoid<gradients_4/gradients_3/AddN_grad/tuple/control_dependency_1*
T0
¥
cgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/group_depsNoOpW^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/sub_^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad
©
kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyIdentityVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/subd^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*i
_class_
][loc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/sub
»
mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Identity^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradd^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad
¥
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ShapeShape5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul*
out_type0*
T0
Ö
Kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/SizeConst*
value	B :*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
dtype0
Ñ
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/addAddGgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Size*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape
Ù
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/modFloorModJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/addKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Size*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
T0

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape_1ShapeJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/mod*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
T0*
out_type0
Ý
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/startConst*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
value	B : *
dtype0
Ý
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/deltaConst*
value	B :*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
dtype0
·
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/rangeRangeRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/startKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/SizeRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/delta*

Tidx0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape
Ü
Qgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Fill/valueConst*
dtype0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
value	B :
ò
Kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/FillFillNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape_1Qgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Fill/value*

index_type0*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape

Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/DynamicStitchDynamicStitchLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/rangeJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/modLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ShapeKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Fill*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
T0*
N
Û
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Maximum/yConst*
value	B :*
dtype0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape
ë
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/MaximumMaximumTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/DynamicStitchPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Maximum/y*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape
ã
Ogradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/floordivFloorDivLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ShapeNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Maximum*
T0*_
_classU
SQloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ReshapeReshapeRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/ReshapeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/DynamicStitch*
T0*
Tshape0

Kgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/TileTileNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ReshapeOgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/floordiv*

Tmultiples0*
T0
­
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/ShapeShape7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1*
T0*
out_type0
¹
Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/ReshapeReshapemgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/Shape*
T0*
Tshape0
«
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ShapeShape;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0*
out_type0

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0*
out_type0

\gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ShapeNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape_1*
T0
Í
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/MulMulKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Tile$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
¡
Jgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/SumSumJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Mul\gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ReshapeReshapeJgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/SumLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape*
T0*
Tshape0
æ
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Mul_1Mul;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulKgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Tile*
T0
§
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Sum_1SumLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Mul_1^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0

Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1ReshapeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Sum_1Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape_1*
T0*
Tshape0

Wgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/group_depsNoOpO^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ReshapeQ^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1

_gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependencyIdentityNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ReshapeX^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/group_deps*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape*
T0

agradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependency_1IdentityPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1X^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/group_deps*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1*
T0
©
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ShapeShape7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1*
T0*
out_type0
Ú
Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/SizeConst*
value	B :*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
dtype0
Ù
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/addAddIgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Size*
T0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape
á
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/modFloorModLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/addMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Size*
T0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape
£
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape_1ShapeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/mod*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
T0*
out_type0
á
Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/startConst*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B : *
dtype0
á
Tgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/deltaConst*
value	B :*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
dtype0
Á
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/rangeRangeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/startMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/SizeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/delta*

Tidx0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape
à
Sgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Fill/valueConst*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
ú
Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/FillFillPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape_1Sgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Fill/value*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
T0*

index_type0

Vgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/DynamicStitchDynamicStitchNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/rangeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/modNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ShapeMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Fill*
N*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
T0
ß
Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Maximum/yConst*
dtype0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B :
ó
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/MaximumMaximumVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/DynamicStitchRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Maximum/y*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
T0
ë
Qgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/floordivFloorDivNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ShapePgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Maximum*
T0*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape
 
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ReshapeReshapeTgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/ReshapeVgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/DynamicStitch*
T0*
Tshape0

Mgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/TileTilePgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ReshapeQgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/floordiv*
T0*

Tmultiples0

Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ShapeShape$GAIL_model_2/gail_d_hidden_2/BiasAdd*
out_type0*
T0
¯
Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape_1Shape;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
out_type0*
T0
¢
^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ShapePgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape_1*
T0
è
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/MulMulMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Tile;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0
§
Lgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/SumSumLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Mul^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ReshapeReshapeLgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/SumNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape*
Tshape0*
T0
Ó
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_2/BiasAddMgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Tile*
T0
­
Ngradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Sum_1SumNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Mul_1`gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0

Rgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1ReshapeNgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Sum_1Pgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape_1*
Tshape0*
T0

Ygradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/group_depsNoOpQ^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ReshapeS^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1

agradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependencyIdentityPgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ReshapeZ^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/group_deps*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape*
T0

cgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependency_1IdentityRgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1Z^gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/group_deps*e
_class[
YWloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1*
T0
Õ
gradients_4/AddN_5AddN_gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependencycgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependency_1*a
_classW
USloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape*
N*
T0
È
Sgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMulMatMulgradients_4/AddN_5&GAIL_model/gail_d_estimate/kernel/read*
transpose_a( *
transpose_b( *
T0
å
Ugradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients_4/AddN_5Agradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
transpose_b( *
transpose_a(*
T0

]gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/group_depsNoOpT^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMulV^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1

egradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentitySgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul^^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul*
T0

ggradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityUgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1^^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1
ß
Vgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mulMulegradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependencygradients_3/Fill*
T0
ï
Zgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1/xConstf^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

Xgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1MulZgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1/xVgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul*
T0
è
Xgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_2MulXgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1$GAIL_model_2/gail_d_estimate/Sigmoid*
T0

Vgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/subSubVgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mulXgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_2*
T0

^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_estimate/Sigmoidegradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0
¥
cgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/group_depsNoOpW^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/sub_^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad
©
kgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyIdentityVgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/subd^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*i
_class_
][loc:@gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/sub*
T0
»
mgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Identity^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradd^gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*q
_classg
ecloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad*
T0
\
'gradients_4/gradients_3/Fill_grad/ConstConst*
dtype0*
valueB"       
ê
%gradients_4/gradients_3/Fill_grad/SumSummgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1'gradients_4/gradients_3/Fill_grad/Const*
	keep_dims( *
T0*

Tidx0
ì
Agradients_4/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_estimate/Sigmoidkgradients_4/gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency*
T0
³
Agradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGradAgradients_4/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
data_formatNHWC*
T0
Ö
Fgradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/group_depsNoOpB^gradients_4/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGradB^gradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGrad
Å
Ngradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependencyIdentityAgradients_4/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGradG^gradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0
Ç
Pgradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGradG^gradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGrad*
T0
ì
;gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulMatMulNgradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_estimate/kernel/read*
transpose_b(*
transpose_a( *
T0
è
=gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_2/MulNgradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
Ë
Egradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/group_depsNoOp<^gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul>^gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1
·
Mgradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependencyIdentity;gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulF^gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0
½
Ogradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Identity=gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1F^gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/group_deps*P
_classF
DBloc:@gradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1*
T0
ô
gradients_4/AddN_6AddNNgradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1Pgradients_4/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1Pgradients_4/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1*
T0*
N*R
_classH
FDloc:@gradients_4/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGrad

7gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/ShapeShape$GAIL_model_2/gail_d_hidden_2/BiasAdd*
out_type0*
T0

9gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_2/Sigmoid*
out_type0*
T0
Ý
Ggradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape9gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1*
T0
º
5gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulMulMgradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
â
5gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/SumSum5gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulGgradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ë
9gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeReshape5gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum7gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape*
T0*
Tshape0
¼
7gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_2/BiasAddMgradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1Sum7gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Igradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ñ
;gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1Reshape7gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_19gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1*
Tshape0*
T0
Ä
Bgradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/group_depsNoOp:^gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape<^gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1
­
Jgradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependencyIdentity9gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeC^gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape
³
Lgradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1Identity;gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1C^gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1
Ö
gradients_4/AddN_7AddNMgradients_4/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Ogradients_4/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency_1ggradients_4/gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ogradients_4/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency_1*
T0*
N*N
_classD
B@loc:@gradients_4/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1
µ
gradients_4/AddN_8AddNkgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyagradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependency_1Lgradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1*
N*i
_class_
][loc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/sub*
T0

Agradients_4/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_2/Sigmoidgradients_4/AddN_8*
T0

gradients_4/AddN_9AddNagradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependencyJgradients_4/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependencyAgradients_4/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*
N*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape*
T0

Agradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN_9*
data_formatNHWC*
T0
§
Fgradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN_9B^gradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad
¥
Ngradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddN_9G^gradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape
Ç
Pgradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGradG^gradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad*
T0
ì
;gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulMatMulNgradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_2/kernel/read*
T0*
transpose_a( *
transpose_b(
è
=gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_1/MulNgradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
Ë
Egradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/group_depsNoOp<^gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul>^gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1
·
Mgradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependencyIdentity;gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulF^gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul
½
Ogradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Identity=gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1F^gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/group_deps*P
_classF
DBloc:@gradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1*
T0
õ
gradients_4/AddN_10AddNNgradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1Pgradients_4/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1Pgradients_4/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1*
N*R
_classH
FDloc:@gradients_4/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad*
T0

7gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/ShapeShape$GAIL_model_2/gail_d_hidden_1/BiasAdd*
T0*
out_type0

9gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_1/Sigmoid*
out_type0*
T0
Ý
Ggradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape9gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1*
T0
º
5gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulMulMgradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
â
5gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/SumSum5gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulGgradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
Ë
9gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeReshape5gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum7gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape*
Tshape0*
T0
¼
7gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_1/BiasAddMgradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1Sum7gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Igradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
Ñ
;gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1Reshape7gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_19gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
Ä
Bgradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/group_depsNoOp:^gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape<^gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1
­
Jgradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependencyIdentity9gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeC^gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape
³
Lgradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1Identity;gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1C^gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1*
T0
×
gradients_4/AddN_11AddNMgradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Ogradients_4/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1ggradients_4/gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ogradients_4/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1*
T0*N
_classD
B@loc:@gradients_4/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1*
N
¶
gradients_4/AddN_12AddNkgradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyagradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependency_1Lgradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1*i
_class_
][loc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/sub*
T0*
N

Agradients_4/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_1/Sigmoidgradients_4/AddN_12*
T0

gradients_4/AddN_13AddNagradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependencyJgradients_4/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependencyAgradients_4/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape*
T0*
N

Agradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN_13*
data_formatNHWC*
T0
¨
Fgradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN_13B^gradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad
¦
Ngradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddN_13G^gradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape
Ç
Pgradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGradG^gradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad*
T0
ì
;gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulMatMulNgradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_b(*
transpose_a( *
T0
Î
=gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1MatMuladd_12Ngradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
Ë
Egradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/group_depsNoOp<^gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul>^gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1
·
Mgradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/control_dependencyIdentity;gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulF^gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul
½
Ogradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Identity=gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1F^gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1
õ
gradients_4/AddN_14AddNNgradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1Pgradients_4/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1Pgradients_4/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1*
N*R
_classH
FDloc:@gradients_4/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad*
T0
ñ
gradients_4/AddN_15AddNggradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1Mgradients_4/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Ogradients_4/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Ogradients_4/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*h
_class^
\Zloc:@gradients_4/gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1*
N
|
beta1_power_2/initial_valueConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
valueB
 *fff?*
dtype0

beta1_power_2
VariableV2*
dtype0*
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
	container *
shape: 
°
beta1_power_2/AssignAssignbeta1_power_2beta1_power_2/initial_value*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
T0
j
beta1_power_2/readIdentitybeta1_power_2*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
|
beta2_power_2/initial_valueConst*
valueB
 *w¾?*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0

beta2_power_2
VariableV2*
shape: *
	container *
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0
°
beta2_power_2/AssignAssignbeta2_power_2beta2_power_2/initial_value*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
use_locking(*
T0
j
beta2_power_2/readIdentitybeta2_power_2*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0
³
HGAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"¦      *4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0
¡
>GAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

8GAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zerosFillHGAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor>GAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
²
&GAIL_model/gail_d_hidden_1/kernel/Adam
VariableV2*
	container *4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
shared_name *
dtype0*
shape:
¦

-GAIL_model/gail_d_hidden_1/kernel/Adam/AssignAssign&GAIL_model/gail_d_hidden_1/kernel/Adam8GAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zeros*
T0*
validate_shape(*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
use_locking(

+GAIL_model/gail_d_hidden_1/kernel/Adam/readIdentity&GAIL_model/gail_d_hidden_1/kernel/Adam*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
µ
JGAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
valueB"¦      
£
@GAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
valueB
 *    
¡
:GAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zerosFillJGAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor@GAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zeros/Const*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
T0*

index_type0
´
(GAIL_model/gail_d_hidden_1/kernel/Adam_1
VariableV2*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
	container *
shared_name *
shape:
¦

/GAIL_model/gail_d_hidden_1/kernel/Adam_1/AssignAssign(GAIL_model/gail_d_hidden_1/kernel/Adam_1:GAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
validate_shape(*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
¢
-GAIL_model/gail_d_hidden_1/kernel/Adam_1/readIdentity(GAIL_model/gail_d_hidden_1/kernel/Adam_1*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
T0
©
FGAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0*
valueB:

<GAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias

6GAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zerosFillFGAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zeros/shape_as_tensor<GAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zeros/Const*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*

index_type0*
T0
©
$GAIL_model/gail_d_hidden_1/bias/Adam
VariableV2*
	container *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
shape:*
shared_name *
dtype0
ù
+GAIL_model/gail_d_hidden_1/bias/Adam/AssignAssign$GAIL_model/gail_d_hidden_1/bias/Adam6GAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zeros*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
use_locking(*
T0*
validate_shape(

)GAIL_model/gail_d_hidden_1/bias/Adam/readIdentity$GAIL_model/gail_d_hidden_1/bias/Adam*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias
«
HGAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0

>GAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias

8GAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zerosFillHGAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensor>GAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zeros/Const*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
T0*

index_type0
«
&GAIL_model/gail_d_hidden_1/bias/Adam_1
VariableV2*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
	container *
shared_name *
shape:*
dtype0
ÿ
-GAIL_model/gail_d_hidden_1/bias/Adam_1/AssignAssign&GAIL_model/gail_d_hidden_1/bias/Adam_18GAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(

+GAIL_model/gail_d_hidden_1/bias/Adam_1/readIdentity&GAIL_model/gail_d_hidden_1/bias/Adam_1*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
T0
³
HGAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
valueB"      *
dtype0
¡
>GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/ConstConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0*
valueB
 *    

8GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zerosFillHGAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensor>GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/Const*

index_type0*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
²
&GAIL_model/gail_d_hidden_2/kernel/Adam
VariableV2*
dtype0*
	container *
shared_name *
shape:
*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel

-GAIL_model/gail_d_hidden_2/kernel/Adam/AssignAssign&GAIL_model/gail_d_hidden_2/kernel/Adam8GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros*
validate_shape(*
T0*
use_locking(*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel

+GAIL_model/gail_d_hidden_2/kernel/Adam/readIdentity&GAIL_model/gail_d_hidden_2/kernel/Adam*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
µ
JGAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
valueB"      
£
@GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0
¡
:GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zerosFillJGAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor@GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/Const*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*

index_type0
´
(GAIL_model/gail_d_hidden_2/kernel/Adam_1
VariableV2*
shape:
*
dtype0*
shared_name *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
	container 

/GAIL_model/gail_d_hidden_2/kernel/Adam_1/AssignAssign(GAIL_model/gail_d_hidden_2/kernel/Adam_1:GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0*
use_locking(*
validate_shape(
¢
-GAIL_model/gail_d_hidden_2/kernel/Adam_1/readIdentity(GAIL_model/gail_d_hidden_2/kernel/Adam_1*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0
©
FGAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias

<GAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias

6GAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zerosFillFGAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zeros/shape_as_tensor<GAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zeros/Const*

index_type0*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
©
$GAIL_model/gail_d_hidden_2/bias/Adam
VariableV2*
shape:*
dtype0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
	container *
shared_name 
ù
+GAIL_model/gail_d_hidden_2/bias/Adam/AssignAssign$GAIL_model/gail_d_hidden_2/bias/Adam6GAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zeros*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
validate_shape(*
T0*
use_locking(

)GAIL_model/gail_d_hidden_2/bias/Adam/readIdentity$GAIL_model/gail_d_hidden_2/bias/Adam*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
T0
«
HGAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
dtype0

>GAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias

8GAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zerosFillHGAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensor>GAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zeros/Const*

index_type0*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
«
&GAIL_model/gail_d_hidden_2/bias/Adam_1
VariableV2*
shape:*
shared_name *
dtype0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
	container 
ÿ
-GAIL_model/gail_d_hidden_2/bias/Adam_1/AssignAssign&GAIL_model/gail_d_hidden_2/bias/Adam_18GAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
validate_shape(

+GAIL_model/gail_d_hidden_2/bias/Adam_1/readIdentity&GAIL_model/gail_d_hidden_2/bias/Adam_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
³
HGAIL_model/gail_d_estimate/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
¡
>GAIL_model/gail_d_estimate/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0

8GAIL_model/gail_d_estimate/kernel/Adam/Initializer/zerosFillHGAIL_model/gail_d_estimate/kernel/Adam/Initializer/zeros/shape_as_tensor>GAIL_model/gail_d_estimate/kernel/Adam/Initializer/zeros/Const*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*

index_type0*
T0
±
&GAIL_model/gail_d_estimate/kernel/Adam
VariableV2*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0*
	container *
shared_name *
shape:	

-GAIL_model/gail_d_estimate/kernel/Adam/AssignAssign&GAIL_model/gail_d_estimate/kernel/Adam8GAIL_model/gail_d_estimate/kernel/Adam/Initializer/zeros*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
use_locking(*
validate_shape(

+GAIL_model/gail_d_estimate/kernel/Adam/readIdentity&GAIL_model/gail_d_estimate/kernel/Adam*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
µ
JGAIL_model/gail_d_estimate/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
valueB"      
£
@GAIL_model/gail_d_estimate/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0
¡
:GAIL_model/gail_d_estimate/kernel/Adam_1/Initializer/zerosFillJGAIL_model/gail_d_estimate/kernel/Adam_1/Initializer/zeros/shape_as_tensor@GAIL_model/gail_d_estimate/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
³
(GAIL_model/gail_d_estimate/kernel/Adam_1
VariableV2*
	container *4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
shape:	*
shared_name *
dtype0

/GAIL_model/gail_d_estimate/kernel/Adam_1/AssignAssign(GAIL_model/gail_d_estimate/kernel/Adam_1:GAIL_model/gail_d_estimate/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
validate_shape(
¢
-GAIL_model/gail_d_estimate/kernel/Adam_1/readIdentity(GAIL_model/gail_d_estimate/kernel/Adam_1*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
T0
¨
FGAIL_model/gail_d_estimate/bias/Adam/Initializer/zeros/shape_as_tensorConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
valueB:*
dtype0

<GAIL_model/gail_d_estimate/bias/Adam/Initializer/zeros/ConstConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
valueB
 *    

6GAIL_model/gail_d_estimate/bias/Adam/Initializer/zerosFillFGAIL_model/gail_d_estimate/bias/Adam/Initializer/zeros/shape_as_tensor<GAIL_model/gail_d_estimate/bias/Adam/Initializer/zeros/Const*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0*

index_type0
¨
$GAIL_model/gail_d_estimate/bias/Adam
VariableV2*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
shared_name *
	container *
shape:*
dtype0
ù
+GAIL_model/gail_d_estimate/bias/Adam/AssignAssign$GAIL_model/gail_d_estimate/bias/Adam6GAIL_model/gail_d_estimate/bias/Adam/Initializer/zeros*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0*
validate_shape(

)GAIL_model/gail_d_estimate/bias/Adam/readIdentity$GAIL_model/gail_d_estimate/bias/Adam*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0
ª
HGAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
valueB:*
dtype0

>GAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0

8GAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zerosFillHGAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zeros/shape_as_tensor>GAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zeros/Const*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*

index_type0*
T0
ª
&GAIL_model/gail_d_estimate/bias/Adam_1
VariableV2*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
shared_name *
dtype0*
	container *
shape:
ÿ
-GAIL_model/gail_d_estimate/bias/Adam_1/AssignAssign&GAIL_model/gail_d_estimate/bias/Adam_18GAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
validate_shape(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias

+GAIL_model/gail_d_estimate/bias/Adam_1/readIdentity&GAIL_model/gail_d_estimate/bias/Adam_1*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0
A
Adam_2/learning_rateConst*
valueB
 *RI9*
dtype0
9
Adam_2/beta1Const*
dtype0*
valueB
 *fff?
9
Adam_2/beta2Const*
dtype0*
valueB
 *w¾?
;
Adam_2/epsilonConst*
valueB
 *wÌ+2*
dtype0
 
9Adam_2/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam	ApplyAdam!GAIL_model/gail_d_hidden_1/kernel&GAIL_model/gail_d_hidden_1/kernel/Adam(GAIL_model/gail_d_hidden_1/kernel/Adam_1beta1_power_2/readbeta2_power_2/readAdam_2/learning_rateAdam_2/beta1Adam_2/beta2Adam_2/epsilongradients_4/AddN_15*
use_locking( *
use_nesterov( *
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

7Adam_2/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam	ApplyAdamGAIL_model/gail_d_hidden_1/bias$GAIL_model/gail_d_hidden_1/bias/Adam&GAIL_model/gail_d_hidden_1/bias/Adam_1beta1_power_2/readbeta2_power_2/readAdam_2/learning_rateAdam_2/beta1Adam_2/beta2Adam_2/epsilongradients_4/AddN_14*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
use_nesterov( *
T0*
use_locking( 
 
9Adam_2/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam	ApplyAdam!GAIL_model/gail_d_hidden_2/kernel&GAIL_model/gail_d_hidden_2/kernel/Adam(GAIL_model/gail_d_hidden_2/kernel/Adam_1beta1_power_2/readbeta2_power_2/readAdam_2/learning_rateAdam_2/beta1Adam_2/beta2Adam_2/epsilongradients_4/AddN_11*
use_locking( *
use_nesterov( *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0

7Adam_2/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam	ApplyAdamGAIL_model/gail_d_hidden_2/bias$GAIL_model/gail_d_hidden_2/bias/Adam&GAIL_model/gail_d_hidden_2/bias/Adam_1beta1_power_2/readbeta2_power_2/readAdam_2/learning_rateAdam_2/beta1Adam_2/beta2Adam_2/epsilongradients_4/AddN_10*
use_nesterov( *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
use_locking( *
T0

9Adam_2/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam	ApplyAdam!GAIL_model/gail_d_estimate/kernel&GAIL_model/gail_d_estimate/kernel/Adam(GAIL_model/gail_d_estimate/kernel/Adam_1beta1_power_2/readbeta2_power_2/readAdam_2/learning_rateAdam_2/beta1Adam_2/beta2Adam_2/epsilongradients_4/AddN_7*
use_nesterov( *
use_locking( *
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel

7Adam_2/update_GAIL_model/gail_d_estimate/bias/ApplyAdam	ApplyAdamGAIL_model/gail_d_estimate/bias$GAIL_model/gail_d_estimate/bias/Adam&GAIL_model/gail_d_estimate/bias/Adam_1beta1_power_2/readbeta2_power_2/readAdam_2/learning_rateAdam_2/beta1Adam_2/beta2Adam_2/epsilongradients_4/AddN_6*
use_locking( *
use_nesterov( *
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
Ò

Adam_2/mulMulbeta1_power_2/readAdam_2/beta1:^Adam_2/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam:^Adam_2/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam:^Adam_2/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_estimate/bias/ApplyAdam*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0

Adam_2/AssignAssignbeta1_power_2
Adam_2/mul*
T0*
validate_shape(*
use_locking( *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
Ô
Adam_2/mul_1Mulbeta2_power_2/readAdam_2/beta2:^Adam_2/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam:^Adam_2/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam:^Adam_2/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_estimate/bias/ApplyAdam*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0

Adam_2/Assign_1Assignbeta2_power_2Adam_2/mul_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
use_locking( 

Adam_2NoOp:^Adam_2/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam:^Adam_2/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam:^Adam_2/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam8^Adam_2/update_GAIL_model/gail_d_estimate/bias/ApplyAdam^Adam_2/Assign^Adam_2/Assign_1
G
Placeholder_4Placeholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
G
Placeholder_5Placeholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
G
Placeholder_6Placeholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
.

Identity_3IdentityPlaceholder_6*
T0
E
SquaredDifference_8SquaredDifferenceaction
Identity_3*
T0
=
Const_14Const*
valueB"       *
dtype0
T
Mean_16MeanSquaredDifference_8Const_14*
T0*

Tidx0*
	keep_dims( 
L
PolynomialDecay_3/learning_rateConst*
valueB
 *RI9*
dtype0
H
PolynomialDecay_3/CastCastglobal_step/read*

SrcT0*

DstT0
F
PolynomialDecay_3/Cast_1/xConst*
valueB	 :À*
dtype0
T
PolynomialDecay_3/Cast_1CastPolynomialDecay_3/Cast_1/x*

DstT0*

SrcT0
G
PolynomialDecay_3/Cast_2/xConst*
valueB
 *    *
dtype0
G
PolynomialDecay_3/Cast_3/xConst*
dtype0*
valueB
 *  ?
_
PolynomialDecay_3/MinimumMinimumPolynomialDecay_3/CastPolynomialDecay_3/Cast_1*
T0
^
PolynomialDecay_3/divRealDivPolynomialDecay_3/MinimumPolynomialDecay_3/Cast_1*
T0
b
PolynomialDecay_3/subSubPolynomialDecay_3/learning_ratePolynomialDecay_3/Cast_2/x*
T0
F
PolynomialDecay_3/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_3/sub_1SubPolynomialDecay_3/sub_1/xPolynomialDecay_3/div*
T0
Z
PolynomialDecay_3/PowPowPolynomialDecay_3/sub_1PolynomialDecay_3/Cast_3/x*
T0
S
PolynomialDecay_3/MulMulPolynomialDecay_3/subPolynomialDecay_3/Pow*
T0
T
PolynomialDecay_3AddPolynomialDecay_3/MulPolynomialDecay_3/Cast_2/x*
T0
:
gradients_5/ShapeConst*
valueB *
dtype0
B
gradients_5/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_5/FillFillgradients_5/Shapegradients_5/grad_ys_0*
T0*

index_type0
[
&gradients_5/Mean_16_grad/Reshape/shapeConst*
dtype0*
valueB"      
|
 gradients_5/Mean_16_grad/ReshapeReshapegradients_5/Fill&gradients_5/Mean_16_grad/Reshape/shape*
T0*
Tshape0
U
gradients_5/Mean_16_grad/ShapeShapeSquaredDifference_8*
T0*
out_type0

gradients_5/Mean_16_grad/TileTile gradients_5/Mean_16_grad/Reshapegradients_5/Mean_16_grad/Shape*

Tmultiples0*
T0
W
 gradients_5/Mean_16_grad/Shape_1ShapeSquaredDifference_8*
T0*
out_type0
I
 gradients_5/Mean_16_grad/Shape_2Const*
valueB *
dtype0
L
gradients_5/Mean_16_grad/ConstConst*
dtype0*
valueB: 

gradients_5/Mean_16_grad/ProdProd gradients_5/Mean_16_grad/Shape_1gradients_5/Mean_16_grad/Const*
	keep_dims( *

Tidx0*
T0
N
 gradients_5/Mean_16_grad/Const_1Const*
dtype0*
valueB: 

gradients_5/Mean_16_grad/Prod_1Prod gradients_5/Mean_16_grad/Shape_2 gradients_5/Mean_16_grad/Const_1*

Tidx0*
T0*
	keep_dims( 
L
"gradients_5/Mean_16_grad/Maximum/yConst*
dtype0*
value	B :
y
 gradients_5/Mean_16_grad/MaximumMaximumgradients_5/Mean_16_grad/Prod_1"gradients_5/Mean_16_grad/Maximum/y*
T0
w
!gradients_5/Mean_16_grad/floordivFloorDivgradients_5/Mean_16_grad/Prod gradients_5/Mean_16_grad/Maximum*
T0
`
gradients_5/Mean_16_grad/CastCast!gradients_5/Mean_16_grad/floordiv*

DstT0*

SrcT0
r
 gradients_5/Mean_16_grad/truedivRealDivgradients_5/Mean_16_grad/Tilegradients_5/Mean_16_grad/Cast*
T0
T
*gradients_5/SquaredDifference_8_grad/ShapeShapeaction*
T0*
out_type0
Z
,gradients_5/SquaredDifference_8_grad/Shape_1Shape
Identity_3*
out_type0*
T0
¶
:gradients_5/SquaredDifference_8_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_5/SquaredDifference_8_grad/Shape,gradients_5/SquaredDifference_8_grad/Shape_1*
T0
{
+gradients_5/SquaredDifference_8_grad/scalarConst!^gradients_5/Mean_16_grad/truediv*
dtype0*
valueB
 *   @

(gradients_5/SquaredDifference_8_grad/mulMul+gradients_5/SquaredDifference_8_grad/scalar gradients_5/Mean_16_grad/truediv*
T0
o
(gradients_5/SquaredDifference_8_grad/subSubaction
Identity_3!^gradients_5/Mean_16_grad/truediv*
T0

*gradients_5/SquaredDifference_8_grad/mul_1Mul(gradients_5/SquaredDifference_8_grad/mul(gradients_5/SquaredDifference_8_grad/sub*
T0
½
(gradients_5/SquaredDifference_8_grad/SumSum*gradients_5/SquaredDifference_8_grad/mul_1:gradients_5/SquaredDifference_8_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
¤
,gradients_5/SquaredDifference_8_grad/ReshapeReshape(gradients_5/SquaredDifference_8_grad/Sum*gradients_5/SquaredDifference_8_grad/Shape*
T0*
Tshape0
Á
*gradients_5/SquaredDifference_8_grad/Sum_1Sum*gradients_5/SquaredDifference_8_grad/mul_1<gradients_5/SquaredDifference_8_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ª
.gradients_5/SquaredDifference_8_grad/Reshape_1Reshape*gradients_5/SquaredDifference_8_grad/Sum_1,gradients_5/SquaredDifference_8_grad/Shape_1*
T0*
Tshape0
h
(gradients_5/SquaredDifference_8_grad/NegNeg.gradients_5/SquaredDifference_8_grad/Reshape_1*
T0

5gradients_5/SquaredDifference_8_grad/tuple/group_depsNoOp-^gradients_5/SquaredDifference_8_grad/Reshape)^gradients_5/SquaredDifference_8_grad/Neg
ù
=gradients_5/SquaredDifference_8_grad/tuple/control_dependencyIdentity,gradients_5/SquaredDifference_8_grad/Reshape6^gradients_5/SquaredDifference_8_grad/tuple/group_deps*?
_class5
31loc:@gradients_5/SquaredDifference_8_grad/Reshape*
T0
ó
?gradients_5/SquaredDifference_8_grad/tuple/control_dependency_1Identity(gradients_5/SquaredDifference_8_grad/Neg6^gradients_5/SquaredDifference_8_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_5/SquaredDifference_8_grad/Neg
O
gradients_5/truediv_grad/ShapeShapeclip_by_value*
T0*
out_type0
I
 gradients_5/truediv_grad/Shape_1Const*
dtype0*
valueB 

.gradients_5/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/truediv_grad/Shape gradients_5/truediv_grad/Shape_1*
T0
~
 gradients_5/truediv_grad/RealDivRealDiv=gradients_5/SquaredDifference_8_grad/tuple/control_dependency	truediv/y*
T0

gradients_5/truediv_grad/SumSum gradients_5/truediv_grad/RealDiv.gradients_5/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

 gradients_5/truediv_grad/ReshapeReshapegradients_5/truediv_grad/Sumgradients_5/truediv_grad/Shape*
T0*
Tshape0
;
gradients_5/truediv_grad/NegNegclip_by_value*
T0
_
"gradients_5/truediv_grad/RealDiv_1RealDivgradients_5/truediv_grad/Neg	truediv/y*
T0
e
"gradients_5/truediv_grad/RealDiv_2RealDiv"gradients_5/truediv_grad/RealDiv_1	truediv/y*
T0

gradients_5/truediv_grad/mulMul=gradients_5/SquaredDifference_8_grad/tuple/control_dependency"gradients_5/truediv_grad/RealDiv_2*
T0

gradients_5/truediv_grad/Sum_1Sumgradients_5/truediv_grad/mul0gradients_5/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
	keep_dims( 

"gradients_5/truediv_grad/Reshape_1Reshapegradients_5/truediv_grad/Sum_1 gradients_5/truediv_grad/Shape_1*
T0*
Tshape0
y
)gradients_5/truediv_grad/tuple/group_depsNoOp!^gradients_5/truediv_grad/Reshape#^gradients_5/truediv_grad/Reshape_1
É
1gradients_5/truediv_grad/tuple/control_dependencyIdentity gradients_5/truediv_grad/Reshape*^gradients_5/truediv_grad/tuple/group_deps*3
_class)
'%loc:@gradients_5/truediv_grad/Reshape*
T0
Ï
3gradients_5/truediv_grad/tuple/control_dependency_1Identity"gradients_5/truediv_grad/Reshape_1*^gradients_5/truediv_grad/tuple/group_deps*5
_class+
)'loc:@gradients_5/truediv_grad/Reshape_1*
T0
]
$gradients_5/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
O
&gradients_5/clip_by_value_grad/Shape_1Const*
dtype0*
valueB 
{
&gradients_5/clip_by_value_grad/Shape_2Shape1gradients_5/truediv_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients_5/clip_by_value_grad/zeros/ConstConst*
dtype0*
valueB
 *    

$gradients_5/clip_by_value_grad/zerosFill&gradients_5/clip_by_value_grad/Shape_2*gradients_5/clip_by_value_grad/zeros/Const*
T0*

index_type0
l
+gradients_5/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/Minimumclip_by_value/y*
T0
¤
4gradients_5/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_5/clip_by_value_grad/Shape&gradients_5/clip_by_value_grad/Shape_1*
T0
¾
%gradients_5/clip_by_value_grad/SelectSelect+gradients_5/clip_by_value_grad/GreaterEqual1gradients_5/truediv_grad/tuple/control_dependency$gradients_5/clip_by_value_grad/zeros*
T0
À
'gradients_5/clip_by_value_grad/Select_1Select+gradients_5/clip_by_value_grad/GreaterEqual$gradients_5/clip_by_value_grad/zeros1gradients_5/truediv_grad/tuple/control_dependency*
T0
¬
"gradients_5/clip_by_value_grad/SumSum%gradients_5/clip_by_value_grad/Select4gradients_5/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_5/clip_by_value_grad/ReshapeReshape"gradients_5/clip_by_value_grad/Sum$gradients_5/clip_by_value_grad/Shape*
Tshape0*
T0
²
$gradients_5/clip_by_value_grad/Sum_1Sum'gradients_5/clip_by_value_grad/Select_16gradients_5/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_5/clip_by_value_grad/Reshape_1Reshape$gradients_5/clip_by_value_grad/Sum_1&gradients_5/clip_by_value_grad/Shape_1*
Tshape0*
T0

/gradients_5/clip_by_value_grad/tuple/group_depsNoOp'^gradients_5/clip_by_value_grad/Reshape)^gradients_5/clip_by_value_grad/Reshape_1
á
7gradients_5/clip_by_value_grad/tuple/control_dependencyIdentity&gradients_5/clip_by_value_grad/Reshape0^gradients_5/clip_by_value_grad/tuple/group_deps*9
_class/
-+loc:@gradients_5/clip_by_value_grad/Reshape*
T0
ç
9gradients_5/clip_by_value_grad/tuple/control_dependency_1Identity(gradients_5/clip_by_value_grad/Reshape_10^gradients_5/clip_by_value_grad/tuple/group_deps*;
_class1
/-loc:@gradients_5/clip_by_value_grad/Reshape_1*
T0
S
,gradients_5/clip_by_value/Minimum_grad/ShapeShapeadd*
T0*
out_type0
W
.gradients_5/clip_by_value/Minimum_grad/Shape_1Const*
dtype0*
valueB 

.gradients_5/clip_by_value/Minimum_grad/Shape_2Shape7gradients_5/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients_5/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients_5/clip_by_value/Minimum_grad/zerosFill.gradients_5/clip_by_value/Minimum_grad/Shape_22gradients_5/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
d
0gradients_5/clip_by_value/Minimum_grad/LessEqual	LessEqualaddclip_by_value/Minimum/y*
T0
¼
<gradients_5/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients_5/clip_by_value/Minimum_grad/Shape.gradients_5/clip_by_value/Minimum_grad/Shape_1*
T0
Ù
-gradients_5/clip_by_value/Minimum_grad/SelectSelect0gradients_5/clip_by_value/Minimum_grad/LessEqual7gradients_5/clip_by_value_grad/tuple/control_dependency,gradients_5/clip_by_value/Minimum_grad/zeros*
T0
Û
/gradients_5/clip_by_value/Minimum_grad/Select_1Select0gradients_5/clip_by_value/Minimum_grad/LessEqual,gradients_5/clip_by_value/Minimum_grad/zeros7gradients_5/clip_by_value_grad/tuple/control_dependency*
T0
Ä
*gradients_5/clip_by_value/Minimum_grad/SumSum-gradients_5/clip_by_value/Minimum_grad/Select<gradients_5/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
ª
.gradients_5/clip_by_value/Minimum_grad/ReshapeReshape*gradients_5/clip_by_value/Minimum_grad/Sum,gradients_5/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ê
,gradients_5/clip_by_value/Minimum_grad/Sum_1Sum/gradients_5/clip_by_value/Minimum_grad/Select_1>gradients_5/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
°
0gradients_5/clip_by_value/Minimum_grad/Reshape_1Reshape,gradients_5/clip_by_value/Minimum_grad/Sum_1.gradients_5/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients_5/clip_by_value/Minimum_grad/tuple/group_depsNoOp/^gradients_5/clip_by_value/Minimum_grad/Reshape1^gradients_5/clip_by_value/Minimum_grad/Reshape_1

?gradients_5/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity.gradients_5/clip_by_value/Minimum_grad/Reshape8^gradients_5/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_5/clip_by_value/Minimum_grad/Reshape

Agradients_5/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity0gradients_5/clip_by_value/Minimum_grad/Reshape_18^gradients_5/clip_by_value/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_5/clip_by_value/Minimum_grad/Reshape_1
K
gradients_5/add_grad/ShapeShapedense/BiasAdd*
T0*
out_type0
C
gradients_5/add_grad/Shape_1Shapemul*
out_type0*
T0

*gradients_5/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/add_grad/Shapegradients_5/add_grad/Shape_1*
T0
²
gradients_5/add_grad/SumSum?gradients_5/clip_by_value/Minimum_grad/tuple/control_dependency*gradients_5/add_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
t
gradients_5/add_grad/ReshapeReshapegradients_5/add_grad/Sumgradients_5/add_grad/Shape*
T0*
Tshape0
¶
gradients_5/add_grad/Sum_1Sum?gradients_5/clip_by_value/Minimum_grad/tuple/control_dependency,gradients_5/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients_5/add_grad/Reshape_1Reshapegradients_5/add_grad/Sum_1gradients_5/add_grad/Shape_1*
T0*
Tshape0
m
%gradients_5/add_grad/tuple/group_depsNoOp^gradients_5/add_grad/Reshape^gradients_5/add_grad/Reshape_1
¹
-gradients_5/add_grad/tuple/control_dependencyIdentitygradients_5/add_grad/Reshape&^gradients_5/add_grad/tuple/group_deps*/
_class%
#!loc:@gradients_5/add_grad/Reshape*
T0
¿
/gradients_5/add_grad/tuple/control_dependency_1Identitygradients_5/add_grad/Reshape_1&^gradients_5/add_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_5/add_grad/Reshape_1

*gradients_5/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients_5/add_grad/tuple/control_dependency*
T0*
data_formatNHWC

/gradients_5/dense/BiasAdd_grad/tuple/group_depsNoOp.^gradients_5/add_grad/tuple/control_dependency+^gradients_5/dense/BiasAdd_grad/BiasAddGrad
Þ
7gradients_5/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients_5/add_grad/tuple/control_dependency0^gradients_5/dense/BiasAdd_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_5/add_grad/Reshape
ë
9gradients_5/dense/BiasAdd_grad/tuple/control_dependency_1Identity*gradients_5/dense/BiasAdd_grad/BiasAddGrad0^gradients_5/dense/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@gradients_5/dense/BiasAdd_grad/BiasAddGrad*
T0
H
gradients_5/mul_grad/ShapeConst*
valueB:*
dtype0
G
gradients_5/mul_grad/Shape_1Shapeepsilon*
out_type0*
T0

*gradients_5/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/mul_grad/Shapegradients_5/mul_grad/Shape_1*
T0
b
gradients_5/mul_grad/MulMul/gradients_5/add_grad/tuple/control_dependency_1epsilon*
T0

gradients_5/mul_grad/SumSumgradients_5/mul_grad/Mul*gradients_5/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients_5/mul_grad/ReshapeReshapegradients_5/mul_grad/Sumgradients_5/mul_grad/Shape*
T0*
Tshape0
a
gradients_5/mul_grad/Mul_1MulSqrt/gradients_5/add_grad/tuple/control_dependency_1*
T0

gradients_5/mul_grad/Sum_1Sumgradients_5/mul_grad/Mul_1,gradients_5/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients_5/mul_grad/Reshape_1Reshapegradients_5/mul_grad/Sum_1gradients_5/mul_grad/Shape_1*
T0*
Tshape0
m
%gradients_5/mul_grad/tuple/group_depsNoOp^gradients_5/mul_grad/Reshape^gradients_5/mul_grad/Reshape_1
¹
-gradients_5/mul_grad/tuple/control_dependencyIdentitygradients_5/mul_grad/Reshape&^gradients_5/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_5/mul_grad/Reshape
¿
/gradients_5/mul_grad/tuple/control_dependency_1Identitygradients_5/mul_grad/Reshape_1&^gradients_5/mul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_5/mul_grad/Reshape_1
©
$gradients_5/dense/MatMul_grad/MatMulMatMul7gradients_5/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
transpose_a( *
T0
³
&gradients_5/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul7gradients_5/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
T0*
transpose_b( 

.gradients_5/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_5/dense/MatMul_grad/MatMul'^gradients_5/dense/MatMul_grad/MatMul_1
Û
6gradients_5/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_5/dense/MatMul_grad/MatMul/^gradients_5/dense/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients_5/dense/MatMul_grad/MatMul*
T0
á
8gradients_5/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_5/dense/MatMul_grad/MatMul_1/^gradients_5/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_5/dense/MatMul_grad/MatMul_1
h
gradients_5/Sqrt_grad/SqrtGradSqrtGradSqrt-gradients_5/mul_grad/tuple/control_dependency*
T0
q
0gradients_5/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_5/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
out_type0*
T0
È
@gradients_5/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_5/main_graph_0/hidden_1/Mul_grad/Shape2gradients_5/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0

.gradients_5/main_graph_0/hidden_1/Mul_grad/MulMul6gradients_5/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Í
.gradients_5/main_graph_0/hidden_1/Mul_grad/SumSum.gradients_5/main_graph_0/hidden_1/Mul_grad/Mul@gradients_5/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
¶
2gradients_5/main_graph_0/hidden_1/Mul_grad/ReshapeReshape.gradients_5/main_graph_0/hidden_1/Mul_grad/Sum0gradients_5/main_graph_0/hidden_1/Mul_grad/Shape*
Tshape0*
T0

0gradients_5/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd6gradients_5/dense/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_5/main_graph_0/hidden_1/Mul_grad/Sum_1Sum0gradients_5/main_graph_0/hidden_1/Mul_grad/Mul_1Bgradients_5/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
¼
4gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape0gradients_5/main_graph_0/hidden_1/Mul_grad/Sum_12gradients_5/main_graph_0/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
¯
;gradients_5/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape5^gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape_1

Cgradients_5/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape<^gradients_5/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape

Egradients_5/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape_1<^gradients_5/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape_1
M
gradients_5/Exp_grad/mulMulgradients_5/Sqrt_grad/SqrtGradExp*
T0
¸
:gradients_5/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidEgradients_5/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ò
gradients_5/AddNAddNCgradients_5/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency:gradients_5/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*
N*E
_class;
97loc:@gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape
{
:gradients_5/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_5/AddN*
data_formatNHWC*
T0

?gradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_5/AddN;^gradients_5/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
÷
Ggradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_5/AddN@^gradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@gradients_5/main_graph_0/hidden_1/Mul_grad/Reshape*
T0
«
Igradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_5/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_5/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
Ù
4gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulGgradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_b(*
transpose_a( *
T0
Ó
6gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulGgradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
T0*
transpose_b( 
¶
>gradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMul7^gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Fgradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMul?^gradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMul
¡
Hgradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMul_1?^gradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*I
_class?
=;loc:@gradients_5/main_graph_0/hidden_1/MatMul_grad/MatMul_1*
T0
q
0gradients_5/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
s
2gradients_5/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
out_type0*
T0
È
@gradients_5/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_5/main_graph_0/hidden_0/Mul_grad/Shape2gradients_5/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
¥
.gradients_5/main_graph_0/hidden_0/Mul_grad/MulMulFgradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Í
.gradients_5/main_graph_0/hidden_0/Mul_grad/SumSum.gradients_5/main_graph_0/hidden_0/Mul_grad/Mul@gradients_5/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( 
¶
2gradients_5/main_graph_0/hidden_0/Mul_grad/ReshapeReshape.gradients_5/main_graph_0/hidden_0/Mul_grad/Sum0gradients_5/main_graph_0/hidden_0/Mul_grad/Shape*
Tshape0*
T0
§
0gradients_5/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddFgradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_5/main_graph_0/hidden_0/Mul_grad/Sum_1Sum0gradients_5/main_graph_0/hidden_0/Mul_grad/Mul_1Bgradients_5/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
¼
4gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape0gradients_5/main_graph_0/hidden_0/Mul_grad/Sum_12gradients_5/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_5/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape5^gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape_1

Cgradients_5/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape<^gradients_5/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape*
T0

Egradients_5/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape_1<^gradients_5/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape_1
¸
:gradients_5/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidEgradients_5/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ô
gradients_5/AddN_1AddNCgradients_5/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency:gradients_5/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*
N*E
_class;
97loc:@gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape
}
:gradients_5/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_5/AddN_1*
data_formatNHWC*
T0

?gradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_5/AddN_1;^gradients_5/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ù
Ggradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_5/AddN_1@^gradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_5/main_graph_0/hidden_0/Mul_grad/Reshape
«
Igradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_5/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_5/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
Ù
4gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulGgradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
T0*
transpose_b(*
transpose_a( 
Ì
6gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
transpose_a(*
T0
¶
>gradients_5/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMul7^gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Fgradients_5/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMul?^gradients_5/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMul
¡
Hgradients_5/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMul_1?^gradients_5/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*I
_class?
=;loc:@gradients_5/main_graph_0/hidden_0/MatMul_grad/MatMul_1*
T0
g
beta1_power_3/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *fff?*
dtype0
x
beta1_power_3
VariableV2*
	container *
shape: *
shared_name *
dtype0*
_class
loc:@dense/bias

beta1_power_3/AssignAssignbeta1_power_3beta1_power_3/initial_value*
validate_shape(*
_class
loc:@dense/bias*
use_locking(*
T0
U
beta1_power_3/readIdentitybeta1_power_3*
T0*
_class
loc:@dense/bias
g
beta2_power_3/initial_valueConst*
dtype0*
_class
loc:@dense/bias*
valueB
 *w¾?
x
beta2_power_3
VariableV2*
shared_name *
dtype0*
shape: *
	container *
_class
loc:@dense/bias

beta2_power_3/AssignAssignbeta2_power_3beta2_power_3/initial_value*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking(
U
beta2_power_3/readIdentitybeta2_power_3*
_class
loc:@dense/bias*
T0
«
Emain_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"¦   4  *
dtype0

;main_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    

5main_graph_0/hidden_0/kernel/Adam_2/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/Const*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*

index_type0*
T0
ª
#main_graph_0/hidden_0/kernel/Adam_2
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
shape:
¦´*
shared_name *
dtype0*
	container 
ó
*main_graph_0/hidden_0/kernel/Adam_2/AssignAssign#main_graph_0/hidden_0/kernel/Adam_25main_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros*
T0*
use_locking(*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

(main_graph_0/hidden_0/kernel/Adam_2/readIdentity#main_graph_0/hidden_0/kernel/Adam_2*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
«
Emain_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/shape_as_tensorConst*
valueB"¦   4  *
dtype0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

;main_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    

5main_graph_0/hidden_0/kernel/Adam_3/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/Const*

index_type0*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ª
#main_graph_0/hidden_0/kernel/Adam_3
VariableV2*
dtype0*
shape:
¦´*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
	container 
ó
*main_graph_0/hidden_0/kernel/Adam_3/AssignAssign#main_graph_0/hidden_0/kernel/Adam_35main_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros*
use_locking(*
T0*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

(main_graph_0/hidden_0/kernel/Adam_3/readIdentity#main_graph_0/hidden_0/kernel/Adam_3*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
¡
Cmain_graph_0/hidden_0/bias/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB:´*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

9main_graph_0/hidden_0/bias/Adam_2/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_0/bias

3main_graph_0/hidden_0/bias/Adam_2/Initializer/zerosFillCmain_graph_0/hidden_0/bias/Adam_2/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/bias/Adam_2/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_0/bias*
T0*

index_type0
¡
!main_graph_0/hidden_0/bias/Adam_2
VariableV2*
shape:´*
	container *-
_class#
!loc:@main_graph_0/hidden_0/bias*
shared_name *
dtype0
ë
(main_graph_0/hidden_0/bias/Adam_2/AssignAssign!main_graph_0/hidden_0/bias/Adam_23main_graph_0/hidden_0/bias/Adam_2/Initializer/zeros*
use_locking(*-
_class#
!loc:@main_graph_0/hidden_0/bias*
T0*
validate_shape(

&main_graph_0/hidden_0/bias/Adam_2/readIdentity!main_graph_0/hidden_0/bias/Adam_2*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
¡
Cmain_graph_0/hidden_0/bias/Adam_3/Initializer/zeros/shape_as_tensorConst*
valueB:´*
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias

9main_graph_0/hidden_0/bias/Adam_3/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias

3main_graph_0/hidden_0/bias/Adam_3/Initializer/zerosFillCmain_graph_0/hidden_0/bias/Adam_3/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/bias/Adam_3/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_0/bias
¡
!main_graph_0/hidden_0/bias/Adam_3
VariableV2*
shared_name *
	container *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
shape:´
ë
(main_graph_0/hidden_0/bias/Adam_3/AssignAssign!main_graph_0/hidden_0/bias/Adam_33main_graph_0/hidden_0/bias/Adam_3/Initializer/zeros*
validate_shape(*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_locking(*
T0

&main_graph_0/hidden_0/bias/Adam_3/readIdentity!main_graph_0/hidden_0/bias/Adam_3*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
«
Emain_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB"4  4  */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

;main_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    

5main_graph_0/hidden_1/kernel/Adam_2/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/Const*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*

index_type0*
T0
ª
#main_graph_0/hidden_1/kernel/Adam_2
VariableV2*
shape:
´´*
	container *
dtype0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
shared_name 
ó
*main_graph_0/hidden_1/kernel/Adam_2/AssignAssign#main_graph_0/hidden_1/kernel/Adam_25main_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
use_locking(*
T0

(main_graph_0/hidden_1/kernel/Adam_2/readIdentity#main_graph_0/hidden_1/kernel/Adam_2*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0
«
Emain_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
valueB"4  4  

;main_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel

5main_graph_0/hidden_1/kernel/Adam_3/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/Const*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0
ª
#main_graph_0/hidden_1/kernel/Adam_3
VariableV2*
shared_name *
shape:
´´*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_1/kernel/Adam_3/AssignAssign#main_graph_0/hidden_1/kernel/Adam_35main_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
use_locking(*
validate_shape(

(main_graph_0/hidden_1/kernel/Adam_3/readIdentity#main_graph_0/hidden_1/kernel/Adam_3*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
¡
Cmain_graph_0/hidden_1/bias/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB:´*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

9main_graph_0/hidden_1/bias/Adam_2/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*-
_class#
!loc:@main_graph_0/hidden_1/bias

3main_graph_0/hidden_1/bias/Adam_2/Initializer/zerosFillCmain_graph_0/hidden_1/bias/Adam_2/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/bias/Adam_2/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_1/bias*
T0*

index_type0
¡
!main_graph_0/hidden_1/bias/Adam_2
VariableV2*-
_class#
!loc:@main_graph_0/hidden_1/bias*
	container *
shared_name *
dtype0*
shape:´
ë
(main_graph_0/hidden_1/bias/Adam_2/AssignAssign!main_graph_0/hidden_1/bias/Adam_23main_graph_0/hidden_1/bias/Adam_2/Initializer/zeros*
use_locking(*
T0*
validate_shape(*-
_class#
!loc:@main_graph_0/hidden_1/bias

&main_graph_0/hidden_1/bias/Adam_2/readIdentity!main_graph_0/hidden_1/bias/Adam_2*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
¡
Cmain_graph_0/hidden_1/bias/Adam_3/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
valueB:´

9main_graph_0/hidden_1/bias/Adam_3/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
valueB
 *    

3main_graph_0/hidden_1/bias/Adam_3/Initializer/zerosFillCmain_graph_0/hidden_1/bias/Adam_3/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/bias/Adam_3/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0*
T0
¡
!main_graph_0/hidden_1/bias/Adam_3
VariableV2*
dtype0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
	container *
shape:´*
shared_name 
ë
(main_graph_0/hidden_1/bias/Adam_3/AssignAssign!main_graph_0/hidden_1/bias/Adam_33main_graph_0/hidden_1/bias/Adam_3/Initializer/zeros*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_locking(*
validate_shape(

&main_graph_0/hidden_1/bias/Adam_3/readIdentity!main_graph_0/hidden_1/bias/Adam_3*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

5dense/kernel/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB"4     *
_class
loc:@dense/kernel*
dtype0
y
+dense/kernel/Adam_2/Initializer/zeros/ConstConst*
dtype0*
_class
loc:@dense/kernel*
valueB
 *    
Í
%dense/kernel/Adam_2/Initializer/zerosFill5dense/kernel/Adam_2/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_2/Initializer/zeros/Const*

index_type0*
T0*
_class
loc:@dense/kernel

dense/kernel/Adam_2
VariableV2*
shape:	´*
_class
loc:@dense/kernel*
shared_name *
	container *
dtype0
³
dense/kernel/Adam_2/AssignAssigndense/kernel/Adam_2%dense/kernel/Adam_2/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel
c
dense/kernel/Adam_2/readIdentitydense/kernel/Adam_2*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_3/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"4     *
dtype0
y
+dense/kernel/Adam_3/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense/kernel
Í
%dense/kernel/Adam_3/Initializer/zerosFill5dense/kernel/Adam_3/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_3/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0

dense/kernel/Adam_3
VariableV2*
	container *
shape:	´*
_class
loc:@dense/kernel*
dtype0*
shared_name 
³
dense/kernel/Adam_3/AssignAssigndense/kernel/Adam_3%dense/kernel/Adam_3/Initializer/zeros*
validate_shape(*
T0*
use_locking(*
_class
loc:@dense/kernel
c
dense/kernel/Adam_3/readIdentitydense/kernel/Adam_3*
_class
loc:@dense/kernel*
T0

3dense/bias/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense/bias*
dtype0
u
)dense/bias/Adam_2/Initializer/zeros/ConstConst*
_class
loc:@dense/bias*
valueB
 *    *
dtype0
Å
#dense/bias/Adam_2/Initializer/zerosFill3dense/bias/Adam_2/Initializer/zeros/shape_as_tensor)dense/bias/Adam_2/Initializer/zeros/Const*
_class
loc:@dense/bias*

index_type0*
T0

dense/bias/Adam_2
VariableV2*
_class
loc:@dense/bias*
shared_name *
dtype0*
shape:*
	container 
«
dense/bias/Adam_2/AssignAssigndense/bias/Adam_2#dense/bias/Adam_2/Initializer/zeros*
_class
loc:@dense/bias*
T0*
validate_shape(*
use_locking(
]
dense/bias/Adam_2/readIdentitydense/bias/Adam_2*
_class
loc:@dense/bias*
T0

3dense/bias/Adam_3/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense/bias
u
)dense/bias/Adam_3/Initializer/zeros/ConstConst*
_class
loc:@dense/bias*
valueB
 *    *
dtype0
Å
#dense/bias/Adam_3/Initializer/zerosFill3dense/bias/Adam_3/Initializer/zeros/shape_as_tensor)dense/bias/Adam_3/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/bias

dense/bias/Adam_3
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense/bias
«
dense/bias/Adam_3/AssignAssigndense/bias/Adam_3#dense/bias/Adam_3/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
]
dense/bias/Adam_3/readIdentitydense/bias/Adam_3*
T0*
_class
loc:@dense/bias

:log_sigma_squared/Adam_2/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@log_sigma_squared*
valueB:*
dtype0

0log_sigma_squared/Adam_2/Initializer/zeros/ConstConst*$
_class
loc:@log_sigma_squared*
valueB
 *    *
dtype0
á
*log_sigma_squared/Adam_2/Initializer/zerosFill:log_sigma_squared/Adam_2/Initializer/zeros/shape_as_tensor0log_sigma_squared/Adam_2/Initializer/zeros/Const*$
_class
loc:@log_sigma_squared*

index_type0*
T0

log_sigma_squared/Adam_2
VariableV2*
shape:*
	container *
dtype0*$
_class
loc:@log_sigma_squared*
shared_name 
Ç
log_sigma_squared/Adam_2/AssignAssignlog_sigma_squared/Adam_2*log_sigma_squared/Adam_2/Initializer/zeros*
T0*
use_locking(*$
_class
loc:@log_sigma_squared*
validate_shape(
r
log_sigma_squared/Adam_2/readIdentitylog_sigma_squared/Adam_2*$
_class
loc:@log_sigma_squared*
T0

:log_sigma_squared/Adam_3/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:*$
_class
loc:@log_sigma_squared

0log_sigma_squared/Adam_3/Initializer/zeros/ConstConst*$
_class
loc:@log_sigma_squared*
dtype0*
valueB
 *    
á
*log_sigma_squared/Adam_3/Initializer/zerosFill:log_sigma_squared/Adam_3/Initializer/zeros/shape_as_tensor0log_sigma_squared/Adam_3/Initializer/zeros/Const*

index_type0*
T0*$
_class
loc:@log_sigma_squared

log_sigma_squared/Adam_3
VariableV2*$
_class
loc:@log_sigma_squared*
shape:*
shared_name *
	container *
dtype0
Ç
log_sigma_squared/Adam_3/AssignAssignlog_sigma_squared/Adam_3*log_sigma_squared/Adam_3/Initializer/zeros*
validate_shape(*
use_locking(*$
_class
loc:@log_sigma_squared*
T0
r
log_sigma_squared/Adam_3/readIdentitylog_sigma_squared/Adam_3*
T0*$
_class
loc:@log_sigma_squared
9
Adam_3/beta1Const*
valueB
 *fff?*
dtype0
9
Adam_3/beta2Const*
dtype0*
valueB
 *w¾?
;
Adam_3/epsilonConst*
dtype0*
valueB
 *wÌ+2
»
4Adam_3/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel#main_graph_0/hidden_0/kernel/Adam_2#main_graph_0/hidden_0/kernel/Adam_3beta1_power_3/readbeta2_power_3/readPolynomialDecay_3Adam_3/beta1Adam_3/beta2Adam_3/epsilonHgradients_5/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( *
T0*
use_locking( 
²
2Adam_3/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/bias!main_graph_0/hidden_0/bias/Adam_2!main_graph_0/hidden_0/bias/Adam_3beta1_power_3/readbeta2_power_3/readPolynomialDecay_3Adam_3/beta1Adam_3/beta2Adam_3/epsilonIgradients_5/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( *
T0*
use_locking( 
»
4Adam_3/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel#main_graph_0/hidden_1/kernel/Adam_2#main_graph_0/hidden_1/kernel/Adam_3beta1_power_3/readbeta2_power_3/readPolynomialDecay_3Adam_3/beta1Adam_3/beta2Adam_3/epsilonHgradients_5/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0
²
2Adam_3/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/bias!main_graph_0/hidden_1/bias/Adam_2!main_graph_0/hidden_1/bias/Adam_3beta1_power_3/readbeta2_power_3/readPolynomialDecay_3Adam_3/beta1Adam_3/beta2Adam_3/epsilonIgradients_5/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*-
_class#
!loc:@main_graph_0/hidden_1/bias*
T0*
use_nesterov( *
use_locking( 
Û
$Adam_3/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adam_2dense/kernel/Adam_3beta1_power_3/readbeta2_power_3/readPolynomialDecay_3Adam_3/beta1Adam_3/beta2Adam_3/epsilon8gradients_5/dense/MatMul_grad/tuple/control_dependency_1*
_class
loc:@dense/kernel*
use_nesterov( *
T0*
use_locking( 
Ò
"Adam_3/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adam_2dense/bias/Adam_3beta1_power_3/readbeta2_power_3/readPolynomialDecay_3Adam_3/beta1Adam_3/beta2Adam_3/epsilon9gradients_5/dense/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense/bias*
use_locking( *
T0*
use_nesterov( 
Ô
)Adam_3/update_log_sigma_squared/ApplyAdam	ApplyAdamlog_sigma_squaredlog_sigma_squared/Adam_2log_sigma_squared/Adam_3beta1_power_3/readbeta2_power_3/readPolynomialDecay_3Adam_3/beta1Adam_3/beta2Adam_3/epsilongradients_5/Exp_grad/mul*$
_class
loc:@log_sigma_squared*
use_locking( *
T0*
use_nesterov( 
«

Adam_3/mulMulbeta1_power_3/readAdam_3/beta15^Adam_3/update_main_graph_0/hidden_0/kernel/ApplyAdam3^Adam_3/update_main_graph_0/hidden_0/bias/ApplyAdam5^Adam_3/update_main_graph_0/hidden_1/kernel/ApplyAdam3^Adam_3/update_main_graph_0/hidden_1/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam*^Adam_3/update_log_sigma_squared/ApplyAdam*
T0*
_class
loc:@dense/bias

Adam_3/AssignAssignbeta1_power_3
Adam_3/mul*
_class
loc:@dense/bias*
T0*
validate_shape(*
use_locking( 
­
Adam_3/mul_1Mulbeta2_power_3/readAdam_3/beta25^Adam_3/update_main_graph_0/hidden_0/kernel/ApplyAdam3^Adam_3/update_main_graph_0/hidden_0/bias/ApplyAdam5^Adam_3/update_main_graph_0/hidden_1/kernel/ApplyAdam3^Adam_3/update_main_graph_0/hidden_1/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam*^Adam_3/update_log_sigma_squared/ApplyAdam*
_class
loc:@dense/bias*
T0

Adam_3/Assign_1Assignbeta2_power_3Adam_3/mul_1*
validate_shape(*
_class
loc:@dense/bias*
T0*
use_locking( 

Adam_3NoOp5^Adam_3/update_main_graph_0/hidden_0/kernel/ApplyAdam3^Adam_3/update_main_graph_0/hidden_0/bias/ApplyAdam5^Adam_3/update_main_graph_0/hidden_1/kernel/ApplyAdam3^Adam_3/update_main_graph_0/hidden_1/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam*^Adam_3/update_log_sigma_squared/ApplyAdam^Adam_3/Assign^Adam_3/Assign_1
8

save/ConstConst*
valueB Bmodel*
dtype0

save/SaveV2/tensor_namesConst*
dtype0*Ï
valueÅBÂBGAIL_model/gail_d_estimate/biasB$GAIL_model/gail_d_estimate/bias/AdamB&GAIL_model/gail_d_estimate/bias/Adam_1B!GAIL_model/gail_d_estimate/kernelB&GAIL_model/gail_d_estimate/kernel/AdamB(GAIL_model/gail_d_estimate/kernel/Adam_1BGAIL_model/gail_d_hidden_1/biasB$GAIL_model/gail_d_hidden_1/bias/AdamB&GAIL_model/gail_d_hidden_1/bias/Adam_1B!GAIL_model/gail_d_hidden_1/kernelB&GAIL_model/gail_d_hidden_1/kernel/AdamB(GAIL_model/gail_d_hidden_1/kernel/Adam_1BGAIL_model/gail_d_hidden_2/biasB$GAIL_model/gail_d_hidden_2/bias/AdamB&GAIL_model/gail_d_hidden_2/bias/Adam_1B!GAIL_model/gail_d_hidden_2/kernelB&GAIL_model/gail_d_hidden_2/kernel/AdamB(GAIL_model/gail_d_hidden_2/kernel/Adam_1Baction_output_shapeBbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta1_power_3Bbeta2_powerBbeta2_power_1Bbeta2_power_2Bbeta2_power_3Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/bias/Adam_2Bdense/bias/Adam_3Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense/kernel/Adam_2Bdense/kernel/Adam_3Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bgail_value/biasBgail_value/bias/AdamBgail_value/bias/Adam_1Bgail_value/kernelBgail_value/kernel/AdamBgail_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBlog_sigma_squaredBlog_sigma_squared/AdamBlog_sigma_squared/Adam_1Blog_sigma_squared/Adam_2Blog_sigma_squared/Adam_3Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1B!main_graph_0/hidden_0/bias/Adam_2B!main_graph_0/hidden_0/bias/Adam_3Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1B#main_graph_0/hidden_0/kernel/Adam_2B#main_graph_0/hidden_0/kernel/Adam_3Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1B!main_graph_0/hidden_1/bias/Adam_2B!main_graph_0/hidden_1/bias/Adam_3Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1B#main_graph_0/hidden_1/kernel/Adam_2B#main_graph_0/hidden_1/kernel/Adam_3Bmain_graph_1/hidden_0/biasBmain_graph_1/hidden_0/bias/AdamB!main_graph_1/hidden_0/bias/Adam_1Bmain_graph_1/hidden_0/kernelB!main_graph_1/hidden_0/kernel/AdamB#main_graph_1/hidden_0/kernel/Adam_1Bmain_graph_1/hidden_1/biasBmain_graph_1/hidden_1/bias/AdamB!main_graph_1/hidden_1/bias/Adam_1Bmain_graph_1/hidden_1/kernelB!main_graph_1/hidden_1/kernel/AdamB#main_graph_1/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number
Ó
save/SaveV2/shape_and_slicesConst*
dtype0*
valueBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
ª
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesGAIL_model/gail_d_estimate/bias$GAIL_model/gail_d_estimate/bias/Adam&GAIL_model/gail_d_estimate/bias/Adam_1!GAIL_model/gail_d_estimate/kernel&GAIL_model/gail_d_estimate/kernel/Adam(GAIL_model/gail_d_estimate/kernel/Adam_1GAIL_model/gail_d_hidden_1/bias$GAIL_model/gail_d_hidden_1/bias/Adam&GAIL_model/gail_d_hidden_1/bias/Adam_1!GAIL_model/gail_d_hidden_1/kernel&GAIL_model/gail_d_hidden_1/kernel/Adam(GAIL_model/gail_d_hidden_1/kernel/Adam_1GAIL_model/gail_d_hidden_2/bias$GAIL_model/gail_d_hidden_2/bias/Adam&GAIL_model/gail_d_hidden_2/bias/Adam_1!GAIL_model/gail_d_hidden_2/kernel&GAIL_model/gail_d_hidden_2/kernel/Adam(GAIL_model/gail_d_hidden_2/kernel/Adam_1action_output_shapebeta1_powerbeta1_power_1beta1_power_2beta1_power_3beta2_powerbeta2_power_1beta2_power_2beta2_power_3curiosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1curiosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
dense/biasdense/bias/Adamdense/bias/Adam_1dense/bias/Adam_2dense/bias/Adam_3dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense/kernel/Adam_2dense/kernel/Adam_3dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1dense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1dense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1extrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1extrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1gail_value/biasgail_value/bias/Adamgail_value/bias/Adam_1gail_value/kernelgail_value/kernel/Adamgail_value/kernel/Adam_1global_stepis_continuous_controllog_sigma_squaredlog_sigma_squared/Adamlog_sigma_squared/Adam_1log_sigma_squared/Adam_2log_sigma_squared/Adam_3main_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1!main_graph_0/hidden_0/bias/Adam_2!main_graph_0/hidden_0/bias/Adam_3main_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1#main_graph_0/hidden_0/kernel/Adam_2#main_graph_0/hidden_0/kernel/Adam_3main_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1!main_graph_0/hidden_1/bias/Adam_2!main_graph_0/hidden_1/bias/Adam_3main_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1#main_graph_0/hidden_1/kernel/Adam_2#main_graph_0/hidden_1/kernel/Adam_3main_graph_1/hidden_0/biasmain_graph_1/hidden_0/bias/Adam!main_graph_1/hidden_0/bias/Adam_1main_graph_1/hidden_0/kernel!main_graph_1/hidden_0/kernel/Adam#main_graph_1/hidden_0/kernel/Adam_1main_graph_1/hidden_1/biasmain_graph_1/hidden_1/bias/Adam!main_graph_1/hidden_1/bias/Adam_1main_graph_1/hidden_1/kernel!main_graph_1/hidden_1/kernel/Adam#main_graph_1/hidden_1/kernel/Adam_1memory_sizeversion_number*
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const

save/RestoreV2/tensor_namesConst"/device:CPU:0*Ï
valueÅBÂBGAIL_model/gail_d_estimate/biasB$GAIL_model/gail_d_estimate/bias/AdamB&GAIL_model/gail_d_estimate/bias/Adam_1B!GAIL_model/gail_d_estimate/kernelB&GAIL_model/gail_d_estimate/kernel/AdamB(GAIL_model/gail_d_estimate/kernel/Adam_1BGAIL_model/gail_d_hidden_1/biasB$GAIL_model/gail_d_hidden_1/bias/AdamB&GAIL_model/gail_d_hidden_1/bias/Adam_1B!GAIL_model/gail_d_hidden_1/kernelB&GAIL_model/gail_d_hidden_1/kernel/AdamB(GAIL_model/gail_d_hidden_1/kernel/Adam_1BGAIL_model/gail_d_hidden_2/biasB$GAIL_model/gail_d_hidden_2/bias/AdamB&GAIL_model/gail_d_hidden_2/bias/Adam_1B!GAIL_model/gail_d_hidden_2/kernelB&GAIL_model/gail_d_hidden_2/kernel/AdamB(GAIL_model/gail_d_hidden_2/kernel/Adam_1Baction_output_shapeBbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta1_power_3Bbeta2_powerBbeta2_power_1Bbeta2_power_2Bbeta2_power_3Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/bias/Adam_2Bdense/bias/Adam_3Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense/kernel/Adam_2Bdense/kernel/Adam_3Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bgail_value/biasBgail_value/bias/AdamBgail_value/bias/Adam_1Bgail_value/kernelBgail_value/kernel/AdamBgail_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBlog_sigma_squaredBlog_sigma_squared/AdamBlog_sigma_squared/Adam_1Blog_sigma_squared/Adam_2Blog_sigma_squared/Adam_3Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1B!main_graph_0/hidden_0/bias/Adam_2B!main_graph_0/hidden_0/bias/Adam_3Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1B#main_graph_0/hidden_0/kernel/Adam_2B#main_graph_0/hidden_0/kernel/Adam_3Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1B!main_graph_0/hidden_1/bias/Adam_2B!main_graph_0/hidden_1/bias/Adam_3Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1B#main_graph_0/hidden_1/kernel/Adam_2B#main_graph_0/hidden_1/kernel/Adam_3Bmain_graph_1/hidden_0/biasBmain_graph_1/hidden_0/bias/AdamB!main_graph_1/hidden_0/bias/Adam_1Bmain_graph_1/hidden_0/kernelB!main_graph_1/hidden_0/kernel/AdamB#main_graph_1/hidden_0/kernel/Adam_1Bmain_graph_1/hidden_1/biasBmain_graph_1/hidden_1/bias/AdamB!main_graph_1/hidden_1/bias/Adam_1Bmain_graph_1/hidden_1/kernelB!main_graph_1/hidden_1/kernel/AdamB#main_graph_1/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
å
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
¬
save/AssignAssignGAIL_model/gail_d_estimate/biassave/RestoreV2*
validate_shape(*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0
µ
save/Assign_1Assign$GAIL_model/gail_d_estimate/bias/Adamsave/RestoreV2:1*
validate_shape(*
T0*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
·
save/Assign_2Assign&GAIL_model/gail_d_estimate/bias/Adam_1save/RestoreV2:2*
validate_shape(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
use_locking(*
T0
´
save/Assign_3Assign!GAIL_model/gail_d_estimate/kernelsave/RestoreV2:3*
T0*
validate_shape(*
use_locking(*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
¹
save/Assign_4Assign&GAIL_model/gail_d_estimate/kernel/Adamsave/RestoreV2:4*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
T0*
validate_shape(*
use_locking(
»
save/Assign_5Assign(GAIL_model/gail_d_estimate/kernel/Adam_1save/RestoreV2:5*
T0*
validate_shape(*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
use_locking(
°
save/Assign_6AssignGAIL_model/gail_d_hidden_1/biassave/RestoreV2:6*
validate_shape(*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
T0
µ
save/Assign_7Assign$GAIL_model/gail_d_hidden_1/bias/Adamsave/RestoreV2:7*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(*
use_locking(
·
save/Assign_8Assign&GAIL_model/gail_d_hidden_1/bias/Adam_1save/RestoreV2:8*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(*
T0*
use_locking(
´
save/Assign_9Assign!GAIL_model/gail_d_hidden_1/kernelsave/RestoreV2:9*
T0*
validate_shape(*
use_locking(*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
»
save/Assign_10Assign&GAIL_model/gail_d_hidden_1/kernel/Adamsave/RestoreV2:10*
use_locking(*
validate_shape(*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
T0
½
save/Assign_11Assign(GAIL_model/gail_d_hidden_1/kernel/Adam_1save/RestoreV2:11*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
validate_shape(
²
save/Assign_12AssignGAIL_model/gail_d_hidden_2/biassave/RestoreV2:12*
T0*
validate_shape(*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
·
save/Assign_13Assign$GAIL_model/gail_d_hidden_2/bias/Adamsave/RestoreV2:13*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
use_locking(*
T0*
validate_shape(
¹
save/Assign_14Assign&GAIL_model/gail_d_hidden_2/bias/Adam_1save/RestoreV2:14*
validate_shape(*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
T0*
use_locking(
¶
save/Assign_15Assign!GAIL_model/gail_d_hidden_2/kernelsave/RestoreV2:15*
validate_shape(*
T0*
use_locking(*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
»
save/Assign_16Assign&GAIL_model/gail_d_hidden_2/kernel/Adamsave/RestoreV2:16*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0*
validate_shape(*
use_locking(
½
save/Assign_17Assign(GAIL_model/gail_d_hidden_2/kernel/Adam_1save/RestoreV2:17*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
use_locking(*
T0*
validate_shape(

save/Assign_18Assignaction_output_shapesave/RestoreV2:18*&
_class
loc:@action_output_shape*
use_locking(*
validate_shape(*
T0

save/Assign_19Assignbeta1_powersave/RestoreV2:19*
use_locking(*
validate_shape(*
T0*'
_class
loc:@curiosity_value/bias
«
save/Assign_20Assignbeta1_power_1save/RestoreV2:20*
use_locking(*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
T0*
validate_shape(
 
save/Assign_21Assignbeta1_power_2save/RestoreV2:21*
T0*
use_locking(*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(

save/Assign_22Assignbeta1_power_3save/RestoreV2:22*
_class
loc:@dense/bias*
T0*
validate_shape(*
use_locking(

save/Assign_23Assignbeta2_powersave/RestoreV2:23*
validate_shape(*
use_locking(*'
_class
loc:@curiosity_value/bias*
T0
«
save/Assign_24Assignbeta2_power_1save/RestoreV2:24*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(*
use_locking(
 
save/Assign_25Assignbeta2_power_2save/RestoreV2:25*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0*
use_locking(*
validate_shape(

save/Assign_26Assignbeta2_power_3save/RestoreV2:26*
use_locking(*
_class
loc:@dense/bias*
validate_shape(*
T0

save/Assign_27Assigncuriosity_value/biassave/RestoreV2:27*
T0*'
_class
loc:@curiosity_value/bias*
use_locking(*
validate_shape(
¡
save/Assign_28Assigncuriosity_value/bias/Adamsave/RestoreV2:28*'
_class
loc:@curiosity_value/bias*
T0*
validate_shape(*
use_locking(
£
save/Assign_29Assigncuriosity_value/bias/Adam_1save/RestoreV2:29*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias*
T0
 
save/Assign_30Assigncuriosity_value/kernelsave/RestoreV2:30*
use_locking(*
T0*
validate_shape(*)
_class
loc:@curiosity_value/kernel
¥
save/Assign_31Assigncuriosity_value/kernel/Adamsave/RestoreV2:31*
validate_shape(*
T0*
use_locking(*)
_class
loc:@curiosity_value/kernel
§
save/Assign_32Assigncuriosity_value/kernel/Adam_1save/RestoreV2:32*
validate_shape(*)
_class
loc:@curiosity_value/kernel*
T0*
use_locking(
È
save/Assign_33Assign*curiosity_vector_obs_encoder/hidden_0/biassave/RestoreV2:33*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(*
T0*
use_locking(
Í
save/Assign_34Assign/curiosity_vector_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:34*
validate_shape(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_locking(
Ï
save/Assign_35Assign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:35*
use_locking(*
validate_shape(*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
T0
Ì
save/Assign_36Assign,curiosity_vector_obs_encoder/hidden_0/kernelsave/RestoreV2:36*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
T0*
validate_shape(
Ñ
save/Assign_37Assign1curiosity_vector_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:37*
validate_shape(*
T0*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ó
save/Assign_38Assign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:38*
validate_shape(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
T0*
use_locking(
È
save/Assign_39Assign*curiosity_vector_obs_encoder/hidden_1/biassave/RestoreV2:39*
use_locking(*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(*
T0
Í
save/Assign_40Assign/curiosity_vector_obs_encoder/hidden_1/bias/Adamsave/RestoreV2:40*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(*
T0*
use_locking(
Ï
save/Assign_41Assign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1save/RestoreV2:41*
T0*
validate_shape(*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
use_locking(
Ì
save/Assign_42Assign,curiosity_vector_obs_encoder/hidden_1/kernelsave/RestoreV2:42*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
T0*
use_locking(*
validate_shape(
Ñ
save/Assign_43Assign1curiosity_vector_obs_encoder/hidden_1/kernel/Adamsave/RestoreV2:43*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(*
T0
Ó
save/Assign_44Assign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1save/RestoreV2:44*
use_locking(*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
T0*
validate_shape(

save/Assign_45Assign
dense/biassave/RestoreV2:45*
validate_shape(*
use_locking(*
_class
loc:@dense/bias*
T0

save/Assign_46Assigndense/bias/Adamsave/RestoreV2:46*
_class
loc:@dense/bias*
use_locking(*
T0*
validate_shape(

save/Assign_47Assigndense/bias/Adam_1save/RestoreV2:47*
T0*
_class
loc:@dense/bias*
use_locking(*
validate_shape(

save/Assign_48Assigndense/bias/Adam_2save/RestoreV2:48*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking(

save/Assign_49Assigndense/bias/Adam_3save/RestoreV2:49*
use_locking(*
_class
loc:@dense/bias*
T0*
validate_shape(

save/Assign_50Assigndense/kernelsave/RestoreV2:50*
_class
loc:@dense/kernel*
T0*
use_locking(*
validate_shape(

save/Assign_51Assigndense/kernel/Adamsave/RestoreV2:51*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel

save/Assign_52Assigndense/kernel/Adam_1save/RestoreV2:52*
T0*
validate_shape(*
_class
loc:@dense/kernel*
use_locking(

save/Assign_53Assigndense/kernel/Adam_2save/RestoreV2:53*
validate_shape(*
T0*
use_locking(*
_class
loc:@dense/kernel

save/Assign_54Assigndense/kernel/Adam_3save/RestoreV2:54*
validate_shape(*
use_locking(*
_class
loc:@dense/kernel*
T0

save/Assign_55Assigndense_1/biassave/RestoreV2:55*
use_locking(*
validate_shape(*
_class
loc:@dense_1/bias*
T0

save/Assign_56Assigndense_1/bias/Adamsave/RestoreV2:56*
use_locking(*
_class
loc:@dense_1/bias*
validate_shape(*
T0

save/Assign_57Assigndense_1/bias/Adam_1save/RestoreV2:57*
use_locking(*
validate_shape(*
T0*
_class
loc:@dense_1/bias

save/Assign_58Assigndense_1/kernelsave/RestoreV2:58*
validate_shape(*
use_locking(*!
_class
loc:@dense_1/kernel*
T0

save/Assign_59Assigndense_1/kernel/Adamsave/RestoreV2:59*!
_class
loc:@dense_1/kernel*
use_locking(*
T0*
validate_shape(

save/Assign_60Assigndense_1/kernel/Adam_1save/RestoreV2:60*!
_class
loc:@dense_1/kernel*
T0*
use_locking(*
validate_shape(

save/Assign_61Assigndense_2/biassave/RestoreV2:61*
_class
loc:@dense_2/bias*
T0*
validate_shape(*
use_locking(

save/Assign_62Assigndense_2/bias/Adamsave/RestoreV2:62*
T0*
use_locking(*
_class
loc:@dense_2/bias*
validate_shape(

save/Assign_63Assigndense_2/bias/Adam_1save/RestoreV2:63*
T0*
validate_shape(*
use_locking(*
_class
loc:@dense_2/bias

save/Assign_64Assigndense_2/kernelsave/RestoreV2:64*
use_locking(*
validate_shape(*!
_class
loc:@dense_2/kernel*
T0

save/Assign_65Assigndense_2/kernel/Adamsave/RestoreV2:65*!
_class
loc:@dense_2/kernel*
use_locking(*
validate_shape(*
T0

save/Assign_66Assigndense_2/kernel/Adam_1save/RestoreV2:66*!
_class
loc:@dense_2/kernel*
T0*
use_locking(*
validate_shape(

save/Assign_67Assigndense_3/biassave/RestoreV2:67*
T0*
_class
loc:@dense_3/bias*
use_locking(*
validate_shape(

save/Assign_68Assigndense_3/bias/Adamsave/RestoreV2:68*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_3/bias

save/Assign_69Assigndense_3/bias/Adam_1save/RestoreV2:69*
use_locking(*
validate_shape(*
T0*
_class
loc:@dense_3/bias

save/Assign_70Assigndense_3/kernelsave/RestoreV2:70*!
_class
loc:@dense_3/kernel*
use_locking(*
T0*
validate_shape(

save/Assign_71Assigndense_3/kernel/Adamsave/RestoreV2:71*
validate_shape(*
T0*
use_locking(*!
_class
loc:@dense_3/kernel

save/Assign_72Assigndense_3/kernel/Adam_1save/RestoreV2:72*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(

save/Assign_73Assigndense_4/biassave/RestoreV2:73*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_4/bias

save/Assign_74Assigndense_4/bias/Adamsave/RestoreV2:74*
use_locking(*
validate_shape(*
T0*
_class
loc:@dense_4/bias

save/Assign_75Assigndense_4/bias/Adam_1save/RestoreV2:75*
T0*
validate_shape(*
_class
loc:@dense_4/bias*
use_locking(

save/Assign_76Assigndense_4/kernelsave/RestoreV2:76*
validate_shape(*!
_class
loc:@dense_4/kernel*
use_locking(*
T0

save/Assign_77Assigndense_4/kernel/Adamsave/RestoreV2:77*
validate_shape(*!
_class
loc:@dense_4/kernel*
use_locking(*
T0

save/Assign_78Assigndense_4/kernel/Adam_1save/RestoreV2:78*
use_locking(*
validate_shape(*!
_class
loc:@dense_4/kernel*
T0

save/Assign_79Assignextrinsic_value/biassave/RestoreV2:79*
validate_shape(*
T0*
use_locking(*'
_class
loc:@extrinsic_value/bias
¡
save/Assign_80Assignextrinsic_value/bias/Adamsave/RestoreV2:80*
T0*
use_locking(*
validate_shape(*'
_class
loc:@extrinsic_value/bias
£
save/Assign_81Assignextrinsic_value/bias/Adam_1save/RestoreV2:81*'
_class
loc:@extrinsic_value/bias*
use_locking(*
T0*
validate_shape(
 
save/Assign_82Assignextrinsic_value/kernelsave/RestoreV2:82*
use_locking(*
validate_shape(*
T0*)
_class
loc:@extrinsic_value/kernel
¥
save/Assign_83Assignextrinsic_value/kernel/Adamsave/RestoreV2:83*
validate_shape(*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel
§
save/Assign_84Assignextrinsic_value/kernel/Adam_1save/RestoreV2:84*
use_locking(*
T0*
validate_shape(*)
_class
loc:@extrinsic_value/kernel

save/Assign_85Assigngail_value/biassave/RestoreV2:85*
validate_shape(*
use_locking(*"
_class
loc:@gail_value/bias*
T0

save/Assign_86Assigngail_value/bias/Adamsave/RestoreV2:86*
validate_shape(*"
_class
loc:@gail_value/bias*
T0*
use_locking(

save/Assign_87Assigngail_value/bias/Adam_1save/RestoreV2:87*
use_locking(*
T0*
validate_shape(*"
_class
loc:@gail_value/bias

save/Assign_88Assigngail_value/kernelsave/RestoreV2:88*$
_class
loc:@gail_value/kernel*
T0*
use_locking(*
validate_shape(

save/Assign_89Assigngail_value/kernel/Adamsave/RestoreV2:89*
validate_shape(*
use_locking(*
T0*$
_class
loc:@gail_value/kernel

save/Assign_90Assigngail_value/kernel/Adam_1save/RestoreV2:90*
T0*
validate_shape(*
use_locking(*$
_class
loc:@gail_value/kernel

save/Assign_91Assignglobal_stepsave/RestoreV2:91*
validate_shape(*
_class
loc:@global_step*
use_locking(*
T0

save/Assign_92Assignis_continuous_controlsave/RestoreV2:92*
validate_shape(*(
_class
loc:@is_continuous_control*
use_locking(*
T0

save/Assign_93Assignlog_sigma_squaredsave/RestoreV2:93*$
_class
loc:@log_sigma_squared*
use_locking(*
validate_shape(*
T0

save/Assign_94Assignlog_sigma_squared/Adamsave/RestoreV2:94*
validate_shape(*
use_locking(*$
_class
loc:@log_sigma_squared*
T0

save/Assign_95Assignlog_sigma_squared/Adam_1save/RestoreV2:95*
validate_shape(*
T0*$
_class
loc:@log_sigma_squared*
use_locking(

save/Assign_96Assignlog_sigma_squared/Adam_2save/RestoreV2:96*$
_class
loc:@log_sigma_squared*
T0*
validate_shape(*
use_locking(

save/Assign_97Assignlog_sigma_squared/Adam_3save/RestoreV2:97*
T0*
validate_shape(*
use_locking(*$
_class
loc:@log_sigma_squared
¨
save/Assign_98Assignmain_graph_0/hidden_0/biassave/RestoreV2:98*
use_locking(*
T0*
validate_shape(*-
_class#
!loc:@main_graph_0/hidden_0/bias
­
save/Assign_99Assignmain_graph_0/hidden_0/bias/Adamsave/RestoreV2:99*-
_class#
!loc:@main_graph_0/hidden_0/bias*
T0*
use_locking(*
validate_shape(
±
save/Assign_100Assign!main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:100*
T0*
validate_shape(*
use_locking(*-
_class#
!loc:@main_graph_0/hidden_0/bias
±
save/Assign_101Assign!main_graph_0/hidden_0/bias/Adam_2save/RestoreV2:101*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(
±
save/Assign_102Assign!main_graph_0/hidden_0/bias/Adam_3save/RestoreV2:102*
use_locking(*-
_class#
!loc:@main_graph_0/hidden_0/bias*
T0*
validate_shape(
®
save/Assign_103Assignmain_graph_0/hidden_0/kernelsave/RestoreV2:103*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_locking(*
validate_shape(
³
save/Assign_104Assign!main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:104*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
T0*
use_locking(*
validate_shape(
µ
save/Assign_105Assign#main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:105*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_locking(*
T0
µ
save/Assign_106Assign#main_graph_0/hidden_0/kernel/Adam_2save/RestoreV2:106*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(*
T0*
use_locking(
µ
save/Assign_107Assign#main_graph_0/hidden_0/kernel/Adam_3save/RestoreV2:107*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(*
T0*
use_locking(
ª
save/Assign_108Assignmain_graph_0/hidden_1/biassave/RestoreV2:108*
validate_shape(*-
_class#
!loc:@main_graph_0/hidden_1/bias*
T0*
use_locking(
¯
save/Assign_109Assignmain_graph_0/hidden_1/bias/Adamsave/RestoreV2:109*
T0*
use_locking(*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
±
save/Assign_110Assign!main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:110*
use_locking(*
T0*
validate_shape(*-
_class#
!loc:@main_graph_0/hidden_1/bias
±
save/Assign_111Assign!main_graph_0/hidden_1/bias/Adam_2save/RestoreV2:111*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(*
T0
±
save/Assign_112Assign!main_graph_0/hidden_1/bias/Adam_3save/RestoreV2:112*-
_class#
!loc:@main_graph_0/hidden_1/bias*
T0*
validate_shape(*
use_locking(
®
save/Assign_113Assignmain_graph_0/hidden_1/kernelsave/RestoreV2:113*
use_locking(*
validate_shape(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
³
save/Assign_114Assign!main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:114*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
µ
save/Assign_115Assign#main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:115*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0*
use_locking(*
validate_shape(
µ
save/Assign_116Assign#main_graph_0/hidden_1/kernel/Adam_2save/RestoreV2:116*
T0*
use_locking(*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
µ
save/Assign_117Assign#main_graph_0/hidden_1/kernel/Adam_3save/RestoreV2:117*
validate_shape(*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0*
use_locking(
ª
save/Assign_118Assignmain_graph_1/hidden_0/biassave/RestoreV2:118*
use_locking(*
validate_shape(*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0
¯
save/Assign_119Assignmain_graph_1/hidden_0/bias/Adamsave/RestoreV2:119*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0*
validate_shape(*
use_locking(
±
save/Assign_120Assign!main_graph_1/hidden_0/bias/Adam_1save/RestoreV2:120*
validate_shape(*-
_class#
!loc:@main_graph_1/hidden_0/bias*
T0*
use_locking(
®
save/Assign_121Assignmain_graph_1/hidden_0/kernelsave/RestoreV2:121*
T0*
use_locking(*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
³
save/Assign_122Assign!main_graph_1/hidden_0/kernel/Adamsave/RestoreV2:122*
T0*
use_locking(*
validate_shape(*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
µ
save/Assign_123Assign#main_graph_1/hidden_0/kernel/Adam_1save/RestoreV2:123*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
use_locking(*
validate_shape(
ª
save/Assign_124Assignmain_graph_1/hidden_1/biassave/RestoreV2:124*
T0*
validate_shape(*-
_class#
!loc:@main_graph_1/hidden_1/bias*
use_locking(
¯
save/Assign_125Assignmain_graph_1/hidden_1/bias/Adamsave/RestoreV2:125*
T0*
validate_shape(*
use_locking(*-
_class#
!loc:@main_graph_1/hidden_1/bias
±
save/Assign_126Assign!main_graph_1/hidden_1/bias/Adam_1save/RestoreV2:126*-
_class#
!loc:@main_graph_1/hidden_1/bias*
T0*
use_locking(*
validate_shape(
®
save/Assign_127Assignmain_graph_1/hidden_1/kernelsave/RestoreV2:127*
T0*
validate_shape(*
use_locking(*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
³
save/Assign_128Assign!main_graph_1/hidden_1/kernel/Adamsave/RestoreV2:128*
use_locking(*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(*
T0
µ
save/Assign_129Assign#main_graph_1/hidden_1/kernel/Adam_1save/RestoreV2:129*
validate_shape(*
use_locking(*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
T0

save/Assign_130Assignmemory_sizesave/RestoreV2:130*
_class
loc:@memory_size*
T0*
use_locking(*
validate_shape(

save/Assign_131Assignversion_numbersave/RestoreV2:131*!
_class
loc:@version_number*
T0*
use_locking(*
validate_shape(
ð
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97^save/Assign_98^save/Assign_99^save/Assign_100^save/Assign_101^save/Assign_102^save/Assign_103^save/Assign_104^save/Assign_105^save/Assign_106^save/Assign_107^save/Assign_108^save/Assign_109^save/Assign_110^save/Assign_111^save/Assign_112^save/Assign_113^save/Assign_114^save/Assign_115^save/Assign_116^save/Assign_117^save/Assign_118^save/Assign_119^save/Assign_120^save/Assign_121^save/Assign_122^save/Assign_123^save/Assign_124^save/Assign_125^save/Assign_126^save/Assign_127^save/Assign_128^save/Assign_129^save/Assign_130^save/Assign_131
å%
initNoOp^global_step/Assign^is_continuous_control/Assign^version_number/Assign^memory_size/Assign^action_output_shape/Assign$^main_graph_0/hidden_0/kernel/Assign"^main_graph_0/hidden_0/bias/Assign$^main_graph_0/hidden_1/kernel/Assign"^main_graph_0/hidden_1/bias/Assign$^main_graph_1/hidden_0/kernel/Assign"^main_graph_1/hidden_0/bias/Assign$^main_graph_1/hidden_1/kernel/Assign"^main_graph_1/hidden_1/bias/Assign^dense/kernel/Assign^dense/bias/Assign^log_sigma_squared/Assign^extrinsic_value/kernel/Assign^extrinsic_value/bias/Assign^curiosity_value/kernel/Assign^curiosity_value/bias/Assign^gail_value/kernel/Assign^gail_value/bias/Assign^beta1_power/Assign^beta2_power/Assign)^main_graph_0/hidden_0/kernel/Adam/Assign+^main_graph_0/hidden_0/kernel/Adam_1/Assign'^main_graph_0/hidden_0/bias/Adam/Assign)^main_graph_0/hidden_0/bias/Adam_1/Assign)^main_graph_0/hidden_1/kernel/Adam/Assign+^main_graph_0/hidden_1/kernel/Adam_1/Assign'^main_graph_0/hidden_1/bias/Adam/Assign)^main_graph_0/hidden_1/bias/Adam_1/Assign)^main_graph_1/hidden_0/kernel/Adam/Assign+^main_graph_1/hidden_0/kernel/Adam_1/Assign'^main_graph_1/hidden_0/bias/Adam/Assign)^main_graph_1/hidden_0/bias/Adam_1/Assign)^main_graph_1/hidden_1/kernel/Adam/Assign+^main_graph_1/hidden_1/kernel/Adam_1/Assign'^main_graph_1/hidden_1/bias/Adam/Assign)^main_graph_1/hidden_1/bias/Adam_1/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^log_sigma_squared/Adam/Assign ^log_sigma_squared/Adam_1/Assign#^extrinsic_value/kernel/Adam/Assign%^extrinsic_value/kernel/Adam_1/Assign!^extrinsic_value/bias/Adam/Assign#^extrinsic_value/bias/Adam_1/Assign#^curiosity_value/kernel/Adam/Assign%^curiosity_value/kernel/Adam_1/Assign!^curiosity_value/bias/Adam/Assign#^curiosity_value/bias/Adam_1/Assign^gail_value/kernel/Adam/Assign ^gail_value/kernel/Adam_1/Assign^gail_value/bias/Adam/Assign^gail_value/bias/Adam_1/Assign4^curiosity_vector_obs_encoder/hidden_0/kernel/Assign2^curiosity_vector_obs_encoder/hidden_0/bias/Assign4^curiosity_vector_obs_encoder/hidden_1/kernel/Assign2^curiosity_vector_obs_encoder/hidden_1/bias/Assign^dense_1/kernel/Assign^dense_1/bias/Assign^dense_2/kernel/Assign^dense_2/bias/Assign^dense_3/kernel/Assign^dense_3/bias/Assign^dense_4/kernel/Assign^dense_4/bias/Assign^beta1_power_1/Assign^beta2_power_1/Assign9^curiosity_vector_obs_encoder/hidden_0/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Assign7^curiosity_vector_obs_encoder/hidden_0/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/Assign9^curiosity_vector_obs_encoder/hidden_1/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Assign7^curiosity_vector_obs_encoder/hidden_1/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_4/kernel/Adam/Assign^dense_4/kernel/Adam_1/Assign^dense_4/bias/Adam/Assign^dense_4/bias/Adam_1/Assign)^GAIL_model/gail_d_hidden_1/kernel/Assign'^GAIL_model/gail_d_hidden_1/bias/Assign)^GAIL_model/gail_d_hidden_2/kernel/Assign'^GAIL_model/gail_d_hidden_2/bias/Assign)^GAIL_model/gail_d_estimate/kernel/Assign'^GAIL_model/gail_d_estimate/bias/Assign^beta1_power_2/Assign^beta2_power_2/Assign.^GAIL_model/gail_d_hidden_1/kernel/Adam/Assign0^GAIL_model/gail_d_hidden_1/kernel/Adam_1/Assign,^GAIL_model/gail_d_hidden_1/bias/Adam/Assign.^GAIL_model/gail_d_hidden_1/bias/Adam_1/Assign.^GAIL_model/gail_d_hidden_2/kernel/Adam/Assign0^GAIL_model/gail_d_hidden_2/kernel/Adam_1/Assign,^GAIL_model/gail_d_hidden_2/bias/Adam/Assign.^GAIL_model/gail_d_hidden_2/bias/Adam_1/Assign.^GAIL_model/gail_d_estimate/kernel/Adam/Assign0^GAIL_model/gail_d_estimate/kernel/Adam_1/Assign,^GAIL_model/gail_d_estimate/bias/Adam/Assign.^GAIL_model/gail_d_estimate/bias/Adam_1/Assign^beta1_power_3/Assign^beta2_power_3/Assign+^main_graph_0/hidden_0/kernel/Adam_2/Assign+^main_graph_0/hidden_0/kernel/Adam_3/Assign)^main_graph_0/hidden_0/bias/Adam_2/Assign)^main_graph_0/hidden_0/bias/Adam_3/Assign+^main_graph_0/hidden_1/kernel/Adam_2/Assign+^main_graph_0/hidden_1/kernel/Adam_3/Assign)^main_graph_0/hidden_1/bias/Adam_2/Assign)^main_graph_0/hidden_1/bias/Adam_3/Assign^dense/kernel/Adam_2/Assign^dense/kernel/Adam_3/Assign^dense/bias/Adam_2/Assign^dense/bias/Adam_3/Assign ^log_sigma_squared/Adam_2/Assign ^log_sigma_squared/Adam_3/Assign"