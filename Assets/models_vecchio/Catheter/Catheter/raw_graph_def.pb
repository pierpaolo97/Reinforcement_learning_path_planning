
C
global_step/initial_valueConst*
dtype0*
value	B : 
W
global_step
VariableV2*
dtype0*
	container *
shape: *
shared_name 

global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
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
AssignAssignglobal_stepAdd*
validate_shape(*
use_locking(*
T0*
_class
loc:@global_step
5

batch_sizePlaceholder*
dtype0*
shape:
:
sequence_lengthPlaceholder*
dtype0*
shape:
;
masksPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
;
CastCastmasks*
Truncate( *

DstT0*

SrcT0
M
#is_continuous_control/initial_valueConst*
value	B :*
dtype0
a
is_continuous_control
VariableV2*
	container *
shape: *
shared_name *
dtype0
¾
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
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
dtype0*
	container *
shape: *
shared_name 
¢
version_number/AssignAssignversion_numberversion_number/initial_value*
T0*!
_class
loc:@version_number*
validate_shape(*
use_locking(
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
VariableV2*
shape: *
shared_name *
dtype0*
	container 

memory_size/AssignAssignmemory_sizememory_size/initial_value*
_class
loc:@memory_size*
validate_shape(*
use_locking(*
T0
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
dtype0*
	container *
shape: *
shared_name 
¶
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
validate_shape(*
use_locking(*
T0*&
_class
loc:@action_output_shape
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
L
vector_observationPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
¥
?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"      *
dtype0

>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0

@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 * í>*
dtype0
þ
Imain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
seed2*
seedL

=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ù
9main_graph_0/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
¢
main_graph_0/hidden_0/kernel
VariableV2*
	container *
shape:	*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
é
#main_graph_0/hidden_0/kernel/AssignAssignmain_graph_0/hidden_0/kernel9main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

!main_graph_0/hidden_0/kernel/readIdentitymain_graph_0/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

,main_graph_0/hidden_0/bias/Initializer/zerosConst*
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB*    

main_graph_0/hidden_0/bias
VariableV2*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:*
shared_name 
Ö
!main_graph_0/hidden_0/bias/AssignAssignmain_graph_0/hidden_0/bias,main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

main_graph_0/hidden_0/bias/readIdentitymain_graph_0/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

main_graph_0/hidden_0/MatMulMatMulvector_observation!main_graph_0/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 

main_graph_0/hidden_0/BiasAddBiasAddmain_graph_0/hidden_0/MatMulmain_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
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
valueB"      *
dtype0

>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0

@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *6=*
dtype0
þ
Imain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
seed20*
seedL

=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
ù
9main_graph_0/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
£
main_graph_0/hidden_1/kernel
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
*
shared_name 
é
#main_graph_0/hidden_1/kernel/AssignAssignmain_graph_0/hidden_1/kernel9main_graph_0/hidden_1/kernel/Initializer/truncated_normal*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0

!main_graph_0/hidden_1/kernel/readIdentitymain_graph_0/hidden_1/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

,main_graph_0/hidden_1/bias/Initializer/zerosConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB*    *
dtype0

main_graph_0/hidden_1/bias
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:
Ö
!main_graph_0/hidden_1/bias/AssignAssignmain_graph_0/hidden_1/bias,main_graph_0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

main_graph_0/hidden_1/bias/readIdentitymain_graph_0/hidden_1/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

main_graph_0/hidden_1/MatMulMatMulmain_graph_0/hidden_0/Mul!main_graph_0/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0

main_graph_0/hidden_1/BiasAddBiasAddmain_graph_0/hidden_1/MatMulmain_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_1/SigmoidSigmoidmain_graph_0/hidden_1/BiasAdd*
T0
g
main_graph_0/hidden_1/MulMulmain_graph_0/hidden_1/BiasAddmain_graph_0/hidden_1/Sigmoid*
T0
¥
?main_graph_1/hidden_0/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB"      *
dtype0

>main_graph_1/hidden_0/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB
 *    *
dtype0

@main_graph_1/hidden_0/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB
 * í>*
dtype0
þ
Imain_graph_1/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_1/hidden_0/kernel/Initializer/truncated_normal/shape*
seedL*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
seed2A

=main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_1/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_1/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
ù
9main_graph_1/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
¢
main_graph_1/hidden_0/kernel
VariableV2*
shared_name */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
	container *
shape:	
é
#main_graph_1/hidden_0/kernel/AssignAssignmain_graph_1/hidden_0/kernel9main_graph_1/hidden_0/kernel/Initializer/truncated_normal*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(*
use_locking(

!main_graph_1/hidden_0/kernel/readIdentitymain_graph_1/hidden_0/kernel*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
T0

,main_graph_1/hidden_0/bias/Initializer/zerosConst*-
_class#
!loc:@main_graph_1/hidden_0/bias*
valueB*    *
dtype0

main_graph_1/hidden_0/bias
VariableV2*
shared_name *-
_class#
!loc:@main_graph_1/hidden_0/bias*
dtype0*
	container *
shape:
Ö
!main_graph_1/hidden_0/bias/AssignAssignmain_graph_1/hidden_0/bias,main_graph_1/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(

main_graph_1/hidden_0/bias/readIdentitymain_graph_1/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias

main_graph_1/hidden_0/MatMulMatMulvector_observation!main_graph_1/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0
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
dtype0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB"      

>main_graph_1/hidden_1/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB
 *    *
dtype0

@main_graph_1/hidden_1/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB
 *6=*
dtype0
þ
Imain_graph_1/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_1/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
seed2R*
seedL

=main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_1/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_1/hidden_1/kernel/Initializer/truncated_normal/stddev*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
T0
ù
9main_graph_1/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
£
main_graph_1/hidden_1/kernel
VariableV2*
shared_name */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
	container *
shape:

é
#main_graph_1/hidden_1/kernel/AssignAssignmain_graph_1/hidden_1/kernel9main_graph_1/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(

!main_graph_1/hidden_1/kernel/readIdentitymain_graph_1/hidden_1/kernel*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel

,main_graph_1/hidden_1/bias/Initializer/zerosConst*-
_class#
!loc:@main_graph_1/hidden_1/bias*
valueB*    *
dtype0

main_graph_1/hidden_1/bias
VariableV2*-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0*
	container *
shape:*
shared_name 
Ö
!main_graph_1/hidden_1/bias/AssignAssignmain_graph_1/hidden_1/bias,main_graph_1/hidden_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias

main_graph_1/hidden_1/bias/readIdentitymain_graph_1/hidden_1/bias*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias

main_graph_1/hidden_1/MatMulMatMulmain_graph_1/hidden_0/Mul!main_graph_1/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0

main_graph_1/hidden_1/BiasAddBiasAddmain_graph_1/hidden_1/MatMulmain_graph_1/hidden_1/bias/read*
T0*
data_formatNHWC
P
main_graph_1/hidden_1/SigmoidSigmoidmain_graph_1/hidden_1/BiasAdd*
T0
g
main_graph_1/hidden_1/MulMulmain_graph_1/hidden_1/BiasAddmain_graph_1/hidden_1/Sigmoid*
T0

/dense/kernel/Initializer/truncated_normal/shapeConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
|
.dense/kernel/Initializer/truncated_normal/meanConst*
dtype0*
_class
loc:@dense/kernel*
valueB
 *    
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
dtype0*
_class
loc:@dense/kernel*
valueB
 *Óè;
Î
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2c*
seedL
Ë
-dense/kernel/Initializer/truncated_normal/mulMul9dense/kernel/Initializer/truncated_normal/TruncatedNormal0dense/kernel/Initializer/truncated_normal/stddev*
T0*
_class
loc:@dense/kernel
¹
)dense/kernel/Initializer/truncated_normalAdd-dense/kernel/Initializer/truncated_normal/mul.dense/kernel/Initializer/truncated_normal/mean*
T0*
_class
loc:@dense/kernel

dense/kernel
VariableV2*
_class
loc:@dense/kernel*
dtype0*
	container *
shape:	*
shared_name 
©
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
l
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB*    *
dtype0
y

dense/bias
VariableV2*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container *
shape:

dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
O
dense/bias/readIdentity
dense/bias*
_class
loc:@dense/bias*
T0
s
dense/MatMulMatMulmain_graph_0/hidden_1/Muldense/kernel/read*
T0*
transpose_a( *
transpose_b( 
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC
z
#log_sigma_squared/Initializer/zerosConst*
dtype0*$
_class
loc:@log_sigma_squared*
valueB*    

log_sigma_squared
VariableV2*
shape:*
shared_name *$
_class
loc:@log_sigma_squared*
dtype0*
	container 
²
log_sigma_squared/AssignAssignlog_sigma_squared#log_sigma_squared/Initializer/zeros*$
_class
loc:@log_sigma_squared*
validate_shape(*
use_locking(*
T0
d
log_sigma_squared/readIdentitylog_sigma_squared*
T0*$
_class
loc:@log_sigma_squared
+
ExpExplog_sigma_squared/read*
T0
A
epsilonPlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0

SqrtSqrtExp*
T0
"
mulMulSqrtepsilon*
T0
+
add_1AddV2dense/BiasAddmul*
T0
D
clip_by_value/Minimum/yConst*
dtype0*
valueB
 *  @@
I
clip_by_value/MinimumMinimumadd_1clip_by_value/Minimum/y*
T0
<
clip_by_value/yConst*
valueB
 *  @À*
dtype0
I
clip_by_valueMaximumclip_by_value/Minimumclip_by_value/y*
T0
6
	truediv/yConst*
valueB
 *  @@*
dtype0
5
truedivRealDivclip_by_value	truediv/y*
T0
$
actionIdentitytruediv*
T0
.
StopGradientStopGradienttruediv*
T0
.
StopGradient_1StopGradientadd_1*
T0
2
subSubStopGradient_1dense/BiasAdd*
T0

SquareSquaresub*
T0
4
mul_1/xConst*
valueB
 *   ¿*
dtype0
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
Log_1/xConst*
valueB
 *À¢A*
dtype0

Log_1LogLog_1/x*
T0
6
add_2AddV2Log_1log_sigma_squared/read*
T0
3
ConstConst*
valueB: *
dtype0
@
MeanMeanadd_2Const*

Tidx0*
	keep_dims( *
T0
4
mul_4/xConst*
valueB
 *   ?*
dtype0
$
mul_4Mulmul_4/xMean*
T0

2gail_value/kernel/Initializer/random_uniform/shapeConst*
dtype0*$
_class
loc:@gail_value/kernel*
valueB"      

0gail_value/kernel/Initializer/random_uniform/minConst*$
_class
loc:@gail_value/kernel*
valueB
 *Iv¾*
dtype0

0gail_value/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@gail_value/kernel*
valueB
 *Iv>*
dtype0
Ö
:gail_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform2gail_value/kernel/Initializer/random_uniform/shape*
seedL*
T0*$
_class
loc:@gail_value/kernel*
dtype0*
seed2
Ê
0gail_value/kernel/Initializer/random_uniform/subSub0gail_value/kernel/Initializer/random_uniform/max0gail_value/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@gail_value/kernel
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
VariableV2*$
_class
loc:@gail_value/kernel*
dtype0*
	container *
shape:	*
shared_name 
»
gail_value/kernel/AssignAssigngail_value/kernel,gail_value/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*$
_class
loc:@gail_value/kernel
d
gail_value/kernel/readIdentitygail_value/kernel*
T0*$
_class
loc:@gail_value/kernel
v
!gail_value/bias/Initializer/zerosConst*"
_class
loc:@gail_value/bias*
valueB*    *
dtype0

gail_value/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *"
_class
loc:@gail_value/bias
ª
gail_value/bias/AssignAssigngail_value/bias!gail_value/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@gail_value/bias*
validate_shape(
^
gail_value/bias/readIdentitygail_value/bias*
T0*"
_class
loc:@gail_value/bias
}
gail_value/MatMulMatMulmain_graph_1/hidden_1/Mulgail_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
f
gail_value/BiasAddBiasAddgail_value/MatMulgail_value/bias/read*
T0*
data_formatNHWC
F
Mean_1/inputPackgail_value/BiasAdd*
N*
T0*

axis 
B
Mean_1/reduction_indicesConst*
value	B : *
dtype0
\
Mean_1MeanMean_1/inputMean_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
K
old_probabilitiesPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
+
IdentityIdentityaction_probs*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
Q
SumSumIdentitySum/reduction_indices*

Tidx0*
	keep_dims(*
T0
2

Identity_1Identityold_probabilities*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
W
Sum_1Sum
Identity_1Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
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
ones_like/ShapeShapeReshape*
T0*
out_type0
<
ones_like/ConstConst*
dtype0*
valueB
 *  ?
N
	ones_likeFillones_like/Shapeones_like/Const*
T0*

index_type0
'
mul_5Mul	ones_likemul_4*
T0
R
%PolynomialDecay/initial_learning_rateConst*
valueB
 *RI9*
dtype0
C
PolynomialDecay/Cast/xConst*
valueB
 *ÿæÛ.*
dtype0
E
PolynomialDecay/Cast_1/xConst*
valueB
 *  ?*
dtype0
X
PolynomialDecay/Cast_2Castglobal_step/read*
Truncate( *

DstT0*

SrcT0
E
PolynomialDecay/Cast_3/xConst*
valueB
 * PCG*
dtype0
F
PolynomialDecay/Minimum/yConst*
valueB
 * PCG*
dtype0
^
PolynomialDecay/MinimumMinimumPolynomialDecay/Cast_2PolynomialDecay/Minimum/y*
T0
^
PolynomialDecay/truedivRealDivPolynomialDecay/MinimumPolynomialDecay/Cast_3/x*
T0
b
PolynomialDecay/subSub%PolynomialDecay/initial_learning_ratePolynomialDecay/Cast/x*
T0
D
PolynomialDecay/sub_1/xConst*
valueB
 *  ?*
dtype0
W
PolynomialDecay/sub_1SubPolynomialDecay/sub_1/xPolynomialDecay/truediv*
T0
T
PolynomialDecay/PowPowPolynomialDecay/sub_1PolynomialDecay/Cast_1/x*
T0
M
PolynomialDecay/MulMulPolynomialDecay/subPolynomialDecay/Pow*
T0
L
PolynomialDecayAddPolynomialDecay/MulPolynomialDecay/Cast/x*
T0
B
gail_returnsPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
I
gail_value_estimatePlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
@

advantagesPlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
A
ExpandDims/dimConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
I

ExpandDims
ExpandDims
advantagesExpandDims/dim*

Tdim0*
T0
T
'PolynomialDecay_1/initial_learning_rateConst*
valueB
 *ÍÌL>*
dtype0
E
PolynomialDecay_1/Cast/xConst*
valueB
 *ÍÌÌ=*
dtype0
G
PolynomialDecay_1/Cast_1/xConst*
valueB
 *  ?*
dtype0
Z
PolynomialDecay_1/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
G
PolynomialDecay_1/Cast_3/xConst*
valueB
 * PCG*
dtype0
H
PolynomialDecay_1/Minimum/yConst*
valueB
 * PCG*
dtype0
d
PolynomialDecay_1/MinimumMinimumPolynomialDecay_1/Cast_2PolynomialDecay_1/Minimum/y*
T0
d
PolynomialDecay_1/truedivRealDivPolynomialDecay_1/MinimumPolynomialDecay_1/Cast_3/x*
T0
h
PolynomialDecay_1/subSub'PolynomialDecay_1/initial_learning_ratePolynomialDecay_1/Cast/x*
T0
F
PolynomialDecay_1/sub_1/xConst*
valueB
 *  ?*
dtype0
]
PolynomialDecay_1/sub_1SubPolynomialDecay_1/sub_1/xPolynomialDecay_1/truediv*
T0
Z
PolynomialDecay_1/PowPowPolynomialDecay_1/sub_1PolynomialDecay_1/Cast_1/x*
T0
S
PolynomialDecay_1/MulMulPolynomialDecay_1/subPolynomialDecay_1/Pow*
T0
R
PolynomialDecay_1AddPolynomialDecay_1/MulPolynomialDecay_1/Cast/x*
T0
T
'PolynomialDecay_2/initial_learning_rateConst*
valueB
 *
×#<*
dtype0
E
PolynomialDecay_2/Cast/xConst*
dtype0*
valueB
 *¬Å'7
G
PolynomialDecay_2/Cast_1/xConst*
valueB
 *  ?*
dtype0
Z
PolynomialDecay_2/Cast_2Castglobal_step/read*
Truncate( *

DstT0*

SrcT0
G
PolynomialDecay_2/Cast_3/xConst*
valueB
 * PCG*
dtype0
H
PolynomialDecay_2/Minimum/yConst*
valueB
 * PCG*
dtype0
d
PolynomialDecay_2/MinimumMinimumPolynomialDecay_2/Cast_2PolynomialDecay_2/Minimum/y*
T0
d
PolynomialDecay_2/truedivRealDivPolynomialDecay_2/MinimumPolynomialDecay_2/Cast_3/x*
T0
h
PolynomialDecay_2/subSub'PolynomialDecay_2/initial_learning_ratePolynomialDecay_2/Cast/x*
T0
F
PolynomialDecay_2/sub_1/xConst*
valueB
 *  ?*
dtype0
]
PolynomialDecay_2/sub_1SubPolynomialDecay_2/sub_1/xPolynomialDecay_2/truediv*
T0
Z
PolynomialDecay_2/PowPowPolynomialDecay_2/sub_1PolynomialDecay_2/Cast_1/x*
T0
S
PolynomialDecay_2/MulMulPolynomialDecay_2/subPolynomialDecay_2/Pow*
T0
R
PolynomialDecay_2AddPolynomialDecay_2/MulPolynomialDecay_2/Cast/x*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
_
Sum_2Sumgail_value/BiasAddSum_2/reduction_indices*

Tidx0*
	keep_dims( *
T0
1
sub_3SubSum_2gail_value_estimate*
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
=
add_3AddV2gail_value_estimateclip_by_value_1*
T0
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
_
Sum_3Sumgail_value/BiasAddSum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
D
SquaredDifferenceSquaredDifferencegail_returnsSum_3*
T0
F
SquaredDifference_1SquaredDifferencegail_returnsadd_3*
T0
C
MaximumMaximumSquaredDifferenceSquaredDifference_1*
T0
R
DynamicPartitionDynamicPartitionMaximumCast*
T0*
num_partitions
5
Const_1Const*
valueB: *
dtype0
Q
Mean_2MeanDynamicPartition:1Const_1*
T0*

Tidx0*
	keep_dims( 
9
Rank/packedPackMean_2*
T0*

axis *
N
.
RankConst*
value	B :*
dtype0
5
range/startConst*
value	B : *
dtype0
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
:
Mean_3/inputPackMean_2*
T0*

axis *
N
I
Mean_3MeanMean_3/inputrange*
T0*

Tidx0*
	keep_dims( 
!
sub_4SubSumSum_1*
T0

Exp_1Expsub_4*
T0
(
mul_6MulExp_1
ExpandDims*
T0
4
sub_5/xConst*
valueB
 *  ?*
dtype0
1
sub_5Subsub_5/xPolynomialDecay_1*
T0
4
add_4/xConst*
valueB
 *  ?*
dtype0
3
add_4AddV2add_4/xPolynomialDecay_1*
T0
9
clip_by_value_2/MinimumMinimumExp_1add_4*
T0
C
clip_by_value_2Maximumclip_by_value_2/Minimumsub_5*
T0
2
mul_7Mulclip_by_value_2
ExpandDims*
T0
)
MinimumMinimummul_6mul_7*
T0
T
DynamicPartition_1DynamicPartitionMinimumCast*
T0*
num_partitions
<
Const_2Const*
valueB"       *
dtype0
S
Mean_4MeanDynamicPartition_1:1Const_2*

Tidx0*
	keep_dims( *
T0

Neg_1NegMean_4*
T0

AbsAbsNeg_1*
T0
4
mul_8/xConst*
valueB
 *   ?*
dtype0
&
mul_8Mulmul_8/xMean_3*
T0
%
add_5AddV2Neg_1mul_8*
T0
R
DynamicPartition_2DynamicPartitionmul_5Cast*
num_partitions*
T0
5
Const_3Const*
dtype0*
valueB: 
S
Mean_5MeanDynamicPartition_2:1Const_3*

Tidx0*
	keep_dims( *
T0
0
mul_9MulPolynomialDecay_2Mean_5*
T0
#
sub_6Subadd_5mul_9*
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
gradients/sub_6_grad/NegNeggradients/Fill*
T0
Y
%gradients/sub_6_grad/tuple/group_depsNoOp^gradients/Fill^gradients/sub_6_grad/Neg

-gradients/sub_6_grad/tuple/control_dependencyIdentitygradients/Fill&^gradients/sub_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
³
/gradients/sub_6_grad/tuple/control_dependency_1Identitygradients/sub_6_grad/Neg&^gradients/sub_6_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/sub_6_grad/Neg
]
%gradients/add_5_grad/tuple/group_depsNoOp.^gradients/sub_6_grad/tuple/control_dependency
¼
-gradients/add_5_grad/tuple/control_dependencyIdentity-gradients/sub_6_grad/tuple/control_dependency&^gradients/add_5_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
¾
/gradients/add_5_grad/tuple/control_dependency_1Identity-gradients/sub_6_grad/tuple/control_dependency&^gradients/add_5_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
a
gradients/mul_9_grad/MulMul/gradients/sub_6_grad/tuple/control_dependency_1Mean_5*
T0
n
gradients/mul_9_grad/Mul_1Mul/gradients/sub_6_grad/tuple/control_dependency_1PolynomialDecay_2*
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
gradients/Neg_1_grad/NegNeg-gradients/add_5_grad/tuple/control_dependency*
T0
a
gradients/mul_8_grad/MulMul/gradients/add_5_grad/tuple/control_dependency_1Mean_3*
T0
d
gradients/mul_8_grad/Mul_1Mul/gradients/add_5_grad/tuple/control_dependency_1mul_8/x*
T0
e
%gradients/mul_8_grad/tuple/group_depsNoOp^gradients/mul_8_grad/Mul^gradients/mul_8_grad/Mul_1
±
-gradients/mul_8_grad/tuple/control_dependencyIdentitygradients/mul_8_grad/Mul&^gradients/mul_8_grad/tuple/group_deps*+
_class!
loc:@gradients/mul_8_grad/Mul*
T0
·
/gradients/mul_8_grad/tuple/control_dependency_1Identitygradients/mul_8_grad/Mul_1&^gradients/mul_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_8_grad/Mul_1
Q
#gradients/Mean_5_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_5_grad/ReshapeReshape/gradients/mul_9_grad/tuple/control_dependency_1#gradients/Mean_5_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_5_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0
y
gradients/Mean_5_grad/TileTilegradients/Mean_5_grad/Reshapegradients/Mean_5_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_5_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
F
gradients/Mean_5_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_5_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_5_grad/ProdProdgradients/Mean_5_grad/Shape_1gradients/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_5_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_5_grad/Prod_1Prodgradients/Mean_5_grad/Shape_2gradients/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_5_grad/MaximumMaximumgradients/Mean_5_grad/Prod_1gradients/Mean_5_grad/Maximum/y*
T0
n
gradients/Mean_5_grad/floordivFloorDivgradients/Mean_5_grad/Prodgradients/Mean_5_grad/Maximum*
T0
j
gradients/Mean_5_grad/CastCastgradients/Mean_5_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients/Mean_5_grad/truedivRealDivgradients/Mean_5_grad/Tilegradients/Mean_5_grad/Cast*
T0
X
#gradients/Mean_4_grad/Reshape/shapeConst*
valueB"      *
dtype0
~
gradients/Mean_4_grad/ReshapeReshapegradients/Neg_1_grad/Neg#gradients/Mean_4_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_4_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
y
gradients/Mean_4_grad/TileTilegradients/Mean_4_grad/Reshapegradients/Mean_4_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_4_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
F
gradients/Mean_4_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_4_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_4_grad/ProdProdgradients/Mean_4_grad/Shape_1gradients/Mean_4_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients/Mean_4_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_4_grad/Prod_1Prodgradients/Mean_4_grad/Shape_2gradients/Mean_4_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_4_grad/MaximumMaximumgradients/Mean_4_grad/Prod_1gradients/Mean_4_grad/Maximum/y*
T0
n
gradients/Mean_4_grad/floordivFloorDivgradients/Mean_4_grad/Prodgradients/Mean_4_grad/Maximum*
T0
j
gradients/Mean_4_grad/CastCastgradients/Mean_4_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_4_grad/truedivRealDivgradients/Mean_4_grad/Tilegradients/Mean_4_grad/Cast*
T0
Q
#gradients/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_3_grad/ReshapeReshape/gradients/mul_8_grad/tuple/control_dependency_1#gradients/Mean_3_grad/Reshape/shape*
Tshape0*
T0
I
gradients/Mean_3_grad/ConstConst*
valueB:*
dtype0
y
gradients/Mean_3_grad/TileTilegradients/Mean_3_grad/Reshapegradients/Mean_3_grad/Const*

Tmultiples0*
T0
J
gradients/Mean_3_grad/Const_1Const*
dtype0*
valueB
 *  ?
l
gradients/Mean_3_grad/truedivRealDivgradients/Mean_3_grad/Tilegradients/Mean_3_grad/Const_1*
T0
>
gradients/zeros_like	ZerosLikeDynamicPartition_2*
T0
O
'gradients/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
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
-gradients/DynamicPartition_2_grad/range/startConst*
dtype0*
value	B : 
W
-gradients/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Â
'gradients/DynamicPartition_2_grad/rangeRange-gradients/DynamicPartition_2_grad/range/start&gradients/DynamicPartition_2_grad/Prod-gradients/DynamicPartition_2_grad/range/delta*

Tidx0

)gradients/DynamicPartition_2_grad/ReshapeReshape'gradients/DynamicPartition_2_grad/range'gradients/DynamicPartition_2_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
ñ
/gradients/DynamicPartition_2_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_2_grad/DynamicPartition4gradients/DynamicPartition_2_grad/DynamicPartition:1gradients/zeros_likegradients/Mean_5_grad/truediv*
T0*
N
R
)gradients/DynamicPartition_2_grad/Shape_1Shapemul_5*
T0*
out_type0
©
+gradients/DynamicPartition_2_grad/Reshape_1Reshape/gradients/DynamicPartition_2_grad/DynamicStitch)gradients/DynamicPartition_2_grad/Shape_1*
Tshape0*
T0
@
gradients/zeros_like_1	ZerosLikeDynamicPartition_1*
T0
O
'gradients/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
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
2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
ó
/gradients/DynamicPartition_1_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_1_grad/DynamicPartition4gradients/DynamicPartition_1_grad/DynamicPartition:1gradients/zeros_like_1gradients/Mean_4_grad/truediv*
N*
T0
T
)gradients/DynamicPartition_1_grad/Shape_1ShapeMinimum*
out_type0*
T0
©
+gradients/DynamicPartition_1_grad/Reshape_1Reshape/gradients/DynamicPartition_1_grad/DynamicStitch)gradients/DynamicPartition_1_grad/Shape_1*
Tshape0*
T0
l
#gradients/Mean_3/input_grad/unstackUnpackgradients/Mean_3_grad/truediv*
T0*	
num*

axis 
G
gradients/mul_5_grad/ShapeShape	ones_like*
T0*
out_type0
E
gradients/mul_5_grad/Shape_1Shapemul_4*
out_type0*
T0

*gradients/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_5_grad/Shapegradients/mul_5_grad/Shape_1*
T0
\
gradients/mul_5_grad/MulMul+gradients/DynamicPartition_2_grad/Reshape_1mul_4*
T0

gradients/mul_5_grad/SumSumgradients/mul_5_grad/Mul*gradients/mul_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_5_grad/ReshapeReshapegradients/mul_5_grad/Sumgradients/mul_5_grad/Shape*
T0*
Tshape0
b
gradients/mul_5_grad/Mul_1Mul	ones_like+gradients/DynamicPartition_2_grad/Reshape_1*
T0

gradients/mul_5_grad/Sum_1Sumgradients/mul_5_grad/Mul_1,gradients/mul_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
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
gradients/Minimum_grad/Shape_2Shape+gradients/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
O
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*
T0*

index_type0
D
 gradients/Minimum_grad/LessEqual	LessEqualmul_6mul_7*
T0

,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0

gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqual+gradients/DynamicPartition_1_grad/Reshape_1gradients/Minimum_grad/zeros*
T0

gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0

gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zeros+gradients/DynamicPartition_1_grad/Reshape_1*
T0

gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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

gradients/Mean_2_grad/ReshapeReshape#gradients/Mean_3/input_grad/unstack#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0
Q
gradients/Mean_2_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
y
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*

Tmultiples0*
T0
S
gradients/Mean_2_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
F
gradients/Mean_2_grad/Shape_2Const*
dtype0*
valueB 
I
gradients/Mean_2_grad/ConstConst*
dtype0*
valueB: 

gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_2_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0
n
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0
j
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
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
-gradients/mul_4_grad/tuple/control_dependencyIdentitygradients/mul_4_grad/Mul&^gradients/mul_4_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_4_grad/Mul
·
/gradients/mul_4_grad/tuple/control_dependency_1Identitygradients/mul_4_grad/Mul_1&^gradients/mul_4_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_4_grad/Mul_1
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
gradients/mul_6_grad/Sum_1Sumgradients/mul_6_grad/Mul_1,gradients/mul_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/mul_6_grad/Reshape_1Reshapegradients/mul_6_grad/Sum_1gradients/mul_6_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_6_grad/tuple/group_depsNoOp^gradients/mul_6_grad/Reshape^gradients/mul_6_grad/Reshape_1
¹
-gradients/mul_6_grad/tuple/control_dependencyIdentitygradients/mul_6_grad/Reshape&^gradients/mul_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_6_grad/Reshape
¿
/gradients/mul_6_grad/tuple/control_dependency_1Identitygradients/mul_6_grad/Reshape_1&^gradients/mul_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_6_grad/Reshape_1
M
gradients/mul_7_grad/ShapeShapeclip_by_value_2*
T0*
out_type0
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
gradients/mul_7_grad/SumSumgradients/mul_7_grad/Mul*gradients/mul_7_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/mul_7_grad/ReshapeReshapegradients/mul_7_grad/Sumgradients/mul_7_grad/Shape*
T0*
Tshape0
n
gradients/mul_7_grad/Mul_1Mulclip_by_value_21gradients/Minimum_grad/tuple/control_dependency_1*
T0

gradients/mul_7_grad/Sum_1Sumgradients/mul_7_grad/Mul_1,gradients/mul_7_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
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
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
U
+gradients/DynamicPartition_grad/range/startConst*
dtype0*
value	B : 
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
T0*
N
R
'gradients/DynamicPartition_grad/Shape_1ShapeMaximum*
out_type0*
T0
£
)gradients/DynamicPartition_grad/Reshape_1Reshape-gradients/DynamicPartition_grad/DynamicStitch'gradients/DynamicPartition_grad/Shape_1*
T0*
Tshape0
O
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_grad/ReshapeReshape/gradients/mul_4_grad/tuple/control_dependency_1!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
G
gradients/Mean_grad/ConstConst*
dtype0*
valueB:
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Const*

Tmultiples0*
T0
H
gradients/Mean_grad/Const_1Const*
valueB
 *  À@*
dtype0
f
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Const_1*
T0
_
$gradients/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_2_grad/Shape_1Const*
valueB *
dtype0
w
&gradients/clip_by_value_2_grad/Shape_2Shape-gradients/mul_7_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients/clip_by_value_2_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients/clip_by_value_2_grad/zerosFill&gradients/clip_by_value_2_grad/Shape_2*gradients/clip_by_value_2_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/Minimumsub_5*
T0
¤
4gradients/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_2_grad/Shape&gradients/clip_by_value_2_grad/Shape_1*
T0
º
%gradients/clip_by_value_2_grad/SelectSelect+gradients/clip_by_value_2_grad/GreaterEqual-gradients/mul_7_grad/tuple/control_dependency$gradients/clip_by_value_2_grad/zeros*
T0
¬
"gradients/clip_by_value_2_grad/SumSum%gradients/clip_by_value_2_grad/Select4gradients/clip_by_value_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients/clip_by_value_2_grad/ReshapeReshape"gradients/clip_by_value_2_grad/Sum$gradients/clip_by_value_2_grad/Shape*
T0*
Tshape0
¼
'gradients/clip_by_value_2_grad/Select_1Select+gradients/clip_by_value_2_grad/GreaterEqual$gradients/clip_by_value_2_grad/zeros-gradients/mul_7_grad/tuple/control_dependency*
T0
²
$gradients/clip_by_value_2_grad/Sum_1Sum'gradients/clip_by_value_2_grad/Select_16gradients/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/clip_by_value_2_grad/Reshape_1Reshape$gradients/clip_by_value_2_grad/Sum_1&gradients/clip_by_value_2_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_2_grad/tuple/group_depsNoOp'^gradients/clip_by_value_2_grad/Reshape)^gradients/clip_by_value_2_grad/Reshape_1
á
7gradients/clip_by_value_2_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_2_grad/Reshape0^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_2_grad/Reshape
ç
9gradients/clip_by_value_2_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_2_grad/Reshape_10^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_2_grad/Reshape_1
Q
gradients/Maximum_grad/ShapeShapeSquaredDifference*
out_type0*
T0
U
gradients/Maximum_grad/Shape_1ShapeSquaredDifference_1*
T0*
out_type0
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

gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
T0*
Tshape0
 
gradients/Maximum_grad/Select_1Select#gradients/Maximum_grad/GreaterEqualgradients/Maximum_grad/zeros)gradients/DynamicPartition_grad/Reshape_1*
T0

gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
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
V
-gradients/add_2_grad/BroadcastGradientArgs/s0Const*
valueB *
dtype0
[
-gradients/add_2_grad/BroadcastGradientArgs/s1Const*
valueB:*
dtype0
ª
*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs-gradients/add_2_grad/BroadcastGradientArgs/s0-gradients/add_2_grad/BroadcastGradientArgs/s1*
T0
X
*gradients/add_2_grad/Sum/reduction_indicesConst*
valueB: *
dtype0

gradients/add_2_grad/SumSumgradients/Mean_grad/truediv*gradients/add_2_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
K
"gradients/add_2_grad/Reshape/shapeConst*
dtype0*
valueB 
|
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sum"gradients/add_2_grad/Reshape/shape*
T0*
Tshape0
j
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/Mean_grad/truediv^gradients/add_2_grad/Reshape
¹
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*/
_class%
#!loc:@gradients/add_2_grad/Reshape*
T0
¹
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/Mean_grad/truediv&^gradients/add_2_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/Mean_grad/truediv
U
,gradients/clip_by_value_2/Minimum_grad/ShapeShapeExp_1*
T0*
out_type0
W
.gradients/clip_by_value_2/Minimum_grad/Shape_1Const*
valueB *
dtype0
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
T
0gradients/clip_by_value_2/Minimum_grad/LessEqual	LessEqualExp_1add_4*
T0
¼
<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_2/Minimum_grad/Shape.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0
Ù
-gradients/clip_by_value_2/Minimum_grad/SelectSelect0gradients/clip_by_value_2/Minimum_grad/LessEqual7gradients/clip_by_value_2_grad/tuple/control_dependency,gradients/clip_by_value_2/Minimum_grad/zeros*
T0
Ä
*gradients/clip_by_value_2/Minimum_grad/SumSum-gradients/clip_by_value_2/Minimum_grad/Select<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
ª
.gradients/clip_by_value_2/Minimum_grad/ReshapeReshape*gradients/clip_by_value_2/Minimum_grad/Sum,gradients/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
Û
/gradients/clip_by_value_2/Minimum_grad/Select_1Select0gradients/clip_by_value_2/Minimum_grad/LessEqual,gradients/clip_by_value_2/Minimum_grad/zeros7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0
Ê
,gradients/clip_by_value_2/Minimum_grad/Sum_1Sum/gradients/clip_by_value_2/Minimum_grad/Select_1>gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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

'gradients/SquaredDifference_grad/scalarConst0^gradients/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

$gradients/SquaredDifference_grad/MulMul'gradients/SquaredDifference_grad/scalar/gradients/Maximum_grad/tuple/control_dependency*
T0
{
$gradients/SquaredDifference_grad/subSubgail_returnsSum_30^gradients/Maximum_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/Mul$gradients/SquaredDifference_grad/sub*
T0
V
&gradients/SquaredDifference_grad/ShapeShapegail_returns*
T0*
out_type0
Q
(gradients/SquaredDifference_grad/Shape_1ShapeSum_3*
out_type0*
T0
ª
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0
±
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
µ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0

1gradients/SquaredDifference_grad/tuple/group_depsNoOp%^gradients/SquaredDifference_grad/Neg)^gradients/SquaredDifference_grad/Reshape
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

)gradients/SquaredDifference_1_grad/scalarConst2^gradients/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_1_grad/MulMul)gradients/SquaredDifference_1_grad/scalar1gradients/Maximum_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_1_grad/subSubgail_returnsadd_32^gradients/Maximum_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_1_grad/mul_1Mul&gradients/SquaredDifference_1_grad/Mul&gradients/SquaredDifference_1_grad/sub*
T0
X
(gradients/SquaredDifference_1_grad/ShapeShapegail_returns*
T0*
out_type0
S
*gradients/SquaredDifference_1_grad/Shape_1Shapeadd_3*
out_type0*
T0
°
8gradients/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_1_grad/Shape*gradients/SquaredDifference_1_grad/Shape_1*
T0
·
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients/SquaredDifference_1_grad/Reshape_1Reshape(gradients/SquaredDifference_1_grad/Sum_1*gradients/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_1_grad/NegNeg,gradients/SquaredDifference_1_grad/Reshape_1*
T0

3gradients/SquaredDifference_1_grad/tuple/group_depsNoOp'^gradients/SquaredDifference_1_grad/Neg+^gradients/SquaredDifference_1_grad/Reshape
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
É
gradients/AddNAddN-gradients/mul_6_grad/tuple/control_dependency?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependency*
T0*/
_class%
#!loc:@gradients/mul_6_grad/Reshape*
N
?
gradients/Exp_1_grad/mulMulgradients/AddNExp_1*
T0
P
gradients/Sum_3_grad/ShapeShapegail_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_3_grad/SizeConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0

gradients/Sum_3_grad/addAddV2Sum_3/reduction_indicesgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/modFloorModgradients/Sum_3_grad/addgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
t
gradients/Sum_3_grad/Shape_1Const*
dtype0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
valueB 
y
 gradients/Sum_3_grad/range/startConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B : *
dtype0
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
gradients/Sum_3_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
ª
gradients/Sum_3_grad/FillFillgradients/Sum_3_grad/Shape_1gradients/Sum_3_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*

index_type0
á
"gradients/Sum_3_grad/DynamicStitchDynamicStitchgradients/Sum_3_grad/rangegradients/Sum_3_grad/modgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
N
w
gradients/Sum_3_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
£
gradients/Sum_3_grad/MaximumMaximum"gradients/Sum_3_grad/DynamicStitchgradients/Sum_3_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/floordivFloorDivgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/ReshapeReshape;gradients/SquaredDifference_grad/tuple/control_dependency_1"gradients/Sum_3_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_3_grad/TileTilegradients/Sum_3_grad/Reshapegradients/Sum_3_grad/floordiv*

Tmultiples0*
T0
Q
gradients/add_3_grad/ShapeShapegail_value_estimate*
T0*
out_type0
O
gradients/add_3_grad/Shape_1Shapeclip_by_value_1*
T0*
out_type0

*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1*
T0
°
gradients/add_3_grad/SumSum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1*gradients/add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0*
Tshape0
´
gradients/add_3_grad/Sum_1Sum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1,gradients/add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
¹
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_3_grad/Reshape
¿
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_3_grad/Reshape_1
A
gradients/sub_4_grad/ShapeShapeSum*
T0*
out_type0
E
gradients/sub_4_grad/Shape_1ShapeSum_1*
T0*
out_type0

*gradients/sub_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_4_grad/Shapegradients/sub_4_grad/Shape_1*
T0

gradients/sub_4_grad/SumSumgradients/Exp_1_grad/mul*gradients/sub_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_4_grad/ReshapeReshapegradients/sub_4_grad/Sumgradients/sub_4_grad/Shape*
T0*
Tshape0
B
gradients/sub_4_grad/NegNeggradients/Exp_1_grad/mul*
T0

gradients/sub_4_grad/Sum_1Sumgradients/sub_4_grad/Neg,gradients/sub_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_4_grad/Reshape_1Reshapegradients/sub_4_grad/Sum_1gradients/sub_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_4_grad/tuple/group_depsNoOp^gradients/sub_4_grad/Reshape^gradients/sub_4_grad/Reshape_1
¹
-gradients/sub_4_grad/tuple/control_dependencyIdentitygradients/sub_4_grad/Reshape&^gradients/sub_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_4_grad/Reshape
¿
/gradients/sub_4_grad/tuple/control_dependency_1Identitygradients/sub_4_grad/Reshape_1&^gradients/sub_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_4_grad/Reshape_1
_
$gradients/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
y
&gradients/clip_by_value_1_grad/Shape_2Shape/gradients/add_3_grad/tuple/control_dependency_1*
T0*
out_type0
W
*gradients/clip_by_value_1_grad/zeros/ConstConst*
dtype0*
valueB
 *    

$gradients/clip_by_value_1_grad/zerosFill&gradients/clip_by_value_1_grad/Shape_2*gradients/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
b
+gradients/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg*
T0
¤
4gradients/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_1_grad/Shape&gradients/clip_by_value_1_grad/Shape_1*
T0
¼
%gradients/clip_by_value_1_grad/SelectSelect+gradients/clip_by_value_1_grad/GreaterEqual/gradients/add_3_grad/tuple/control_dependency_1$gradients/clip_by_value_1_grad/zeros*
T0
¬
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
¾
'gradients/clip_by_value_1_grad/Select_1Select+gradients/clip_by_value_1_grad/GreaterEqual$gradients/clip_by_value_1_grad/zeros/gradients/add_3_grad/tuple/control_dependency_1*
T0
²
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/clip_by_value_1_grad/Reshape_1Reshape$gradients/clip_by_value_1_grad/Sum_1&gradients/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
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
D
gradients/Sum_grad/ShapeShapeIdentity*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/addAddV2Sum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*+
_class!
loc:@gradients/Sum_grad/Shape*
valueB *
dtype0
u
gradients/Sum_grad/range/startConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : *
dtype0
u
gradients/Sum_grad/range/deltaConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
³
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
¢
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*+
_class!
loc:@gradients/Sum_grad/Shape*
N*
T0
s
gradients/Sum_grad/Maximum/yConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
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
gradients/Sum_grad/ReshapeReshape-gradients/sub_4_grad/tuple/control_dependency gradients/Sum_grad/DynamicStitch*
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
2gradients/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients/clip_by_value_1/Minimum_grad/zerosFill.gradients/clip_by_value_1/Minimum_grad/Shape_22gradients/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
`
0gradients/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_3PolynomialDecay_1*
T0
¼
<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_1/Minimum_grad/Shape.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0
Ù
-gradients/clip_by_value_1/Minimum_grad/SelectSelect0gradients/clip_by_value_1/Minimum_grad/LessEqual7gradients/clip_by_value_1_grad/tuple/control_dependency,gradients/clip_by_value_1/Minimum_grad/zeros*
T0
Ä
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
ª
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Û
/gradients/clip_by_value_1/Minimum_grad/Select_1Select0gradients/clip_by_value_1/Minimum_grad/LessEqual,gradients/clip_by_value_1/Minimum_grad/zeros7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0
Ê
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
°
0gradients/clip_by_value_1/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_1/Minimum_grad/Sum_1.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_1/Minimum_grad/Reshape1^gradients/clip_by_value_1/Minimum_grad/Reshape_1

?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_1/Minimum_grad/Reshape8^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_1/Minimum_grad/Reshape

Agradients/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_1/Minimum_grad/Reshape_18^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*C
_class9
75loc:@gradients/clip_by_value_1/Minimum_grad/Reshape_1*
T0
C
gradients/sub_3_grad/ShapeShapeSum_2*
T0*
out_type0
S
gradients/sub_3_grad/Shape_1Shapegail_value_estimate*
T0*
out_type0

*gradients/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_3_grad/Shapegradients/sub_3_grad/Shape_1*
T0
²
gradients/sub_3_grad/SumSum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*gradients/sub_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_3_grad/ReshapeReshapegradients/sub_3_grad/Sumgradients/sub_3_grad/Shape*
T0*
Tshape0
i
gradients/sub_3_grad/NegNeg?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0

gradients/sub_3_grad/Sum_1Sumgradients/sub_3_grad/Neg,gradients/sub_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_3_grad/Reshape_1Reshapegradients/sub_3_grad/Sum_1gradients/sub_3_grad/Shape_1*
T0*
Tshape0
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
P
gradients/Sum_2_grad/ShapeShapegail_value/BiasAdd*
out_type0*
T0
r
gradients/Sum_2_grad/SizeConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0

gradients/Sum_2_grad/addAddV2Sum_2/reduction_indicesgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/modFloorModgradients/Sum_2_grad/addgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
t
gradients/Sum_2_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_2_grad/range/startConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_2_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
½
gradients/Sum_2_grad/rangeRange gradients/Sum_2_grad/range/startgradients/Sum_2_grad/Size gradients/Sum_2_grad/range/delta*-
_class#
!loc:@gradients/Sum_2_grad/Shape*

Tidx0
x
gradients/Sum_2_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
ª
gradients/Sum_2_grad/FillFillgradients/Sum_2_grad/Shape_1gradients/Sum_2_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*

index_type0
á
"gradients/Sum_2_grad/DynamicStitchDynamicStitchgradients/Sum_2_grad/rangegradients/Sum_2_grad/modgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
N
w
gradients/Sum_2_grad/Maximum/yConst*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :
£
gradients/Sum_2_grad/MaximumMaximum"gradients/Sum_2_grad/DynamicStitchgradients/Sum_2_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/floordivFloorDivgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/ReshapeReshape-gradients/sub_3_grad/tuple/control_dependency"gradients/Sum_2_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_2_grad/TileTilegradients/Sum_2_grad/Reshapegradients/Sum_2_grad/floordiv*

Tmultiples0*
T0
C
gradients/sub_2_grad/ShapeShapesub_1*
T0*
out_type0
E
gradients/sub_2_grad/Shape_1Shapemul_3*
T0*
out_type0

*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0

gradients/sub_2_grad/SumSumgradients/Sum_grad/Tile*gradients/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0
A
gradients/sub_2_grad/NegNeggradients/Sum_grad/Tile*
T0

gradients/sub_2_grad/Sum_1Sumgradients/sub_2_grad/Neg,gradients/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_2_grad/Reshape_1Reshapegradients/sub_2_grad/Sum_1gradients/sub_2_grad/Shape_1*
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
n
-gradients/gail_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC
}
2gradients/gail_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_1.^gradients/gail_value/BiasAdd_grad/BiasAddGrad
Ä
:gradients/gail_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_13^gradients/gail_value/BiasAdd_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/Sum_3_grad/Tile
÷
<gradients/gail_value/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/gail_value/BiasAdd_grad/BiasAddGrad3^gradients/gail_value/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/gail_value/BiasAdd_grad/BiasAddGrad
G
gradients/sub_1_grad/ShapeShape	truediv_1*
T0*
out_type0
E
gradients/sub_1_grad/Shape_1Shapemul_2*
T0*
out_type0

*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0
 
gradients/sub_1_grad/SumSum-gradients/sub_2_grad/tuple/control_dependency*gradients/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0
W
gradients/sub_1_grad/NegNeg-gradients/sub_2_grad/tuple/control_dependency*
T0

gradients/sub_1_grad/Sum_1Sumgradients/sub_1_grad/Neg,gradients/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Sum_1gradients/sub_1_grad/Shape_1*
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
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
q
gradients/mul_3_grad/MulMul/gradients/sub_2_grad/tuple/control_dependency_1log_sigma_squared/read*
T0
X
*gradients/mul_3_grad/Sum/reduction_indicesConst*
valueB: *
dtype0

gradients/mul_3_grad/SumSumgradients/mul_3_grad/Mul*gradients/mul_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
K
"gradients/mul_3_grad/Reshape/shapeConst*
valueB *
dtype0
|
gradients/mul_3_grad/ReshapeReshapegradients/mul_3_grad/Sum"gradients/mul_3_grad/Reshape/shape*
T0*
Tshape0
d
gradients/mul_3_grad/Mul_1Mulmul_3/x/gradients/sub_2_grad/tuple/control_dependency_1*
T0
i
%gradients/mul_3_grad/tuple/group_depsNoOp^gradients/mul_3_grad/Mul_1^gradients/mul_3_grad/Reshape
¹
-gradients/mul_3_grad/tuple/control_dependencyIdentitygradients/mul_3_grad/Reshape&^gradients/mul_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_3_grad/Reshape
·
/gradients/mul_3_grad/tuple/control_dependency_1Identitygradients/mul_3_grad/Mul_1&^gradients/mul_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_3_grad/Mul_1
´
'gradients/gail_value/MatMul_grad/MatMulMatMul:gradients/gail_value/BiasAdd_grad/tuple/control_dependencygail_value/kernel/read*
transpose_a( *
transpose_b(*
T0
¹
)gradients/gail_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul:gradients/gail_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
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
 gradients/truediv_1_grad/Shape_1Const*
valueB:*
dtype0

.gradients/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_1_grad/Shape gradients/truediv_1_grad/Shape_1*
T0
h
 gradients/truediv_1_grad/RealDivRealDiv-gradients/sub_1_grad/tuple/control_dependencyExp*
T0

gradients/truediv_1_grad/SumSum gradients/truediv_1_grad/RealDiv.gradients/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
gradients/truediv_1_grad/Sum_1Sumgradients/truediv_1_grad/mul0gradients/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients/truediv_1_grad/Reshape_1Reshapegradients/truediv_1_grad/Sum_1 gradients/truediv_1_grad/Shape_1*
T0*
Tshape0
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
o
.gradients/main_graph_1/hidden_1/Mul_grad/ShapeShapemain_graph_1/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_1/hidden_1/Mul_grad/Shape_1Shapemain_graph_1/hidden_1/Sigmoid*
T0*
out_type0
Â
>gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_1/hidden_1/Mul_grad/Shape0gradients/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0

,gradients/main_graph_1/hidden_1/Mul_grad/MulMul9gradients/gail_value/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_1/Sigmoid*
T0
Ç
,gradients/main_graph_1/hidden_1/Mul_grad/SumSum,gradients/main_graph_1/hidden_1/Mul_grad/Mul>gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients/main_graph_1/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_1/hidden_1/Mul_grad/Sum.gradients/main_graph_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0

.gradients/main_graph_1/hidden_1/Mul_grad/Mul_1Mulmain_graph_1/hidden_1/BiasAdd9gradients/gail_value/MatMul_grad/tuple/control_dependency*
T0
Í
.gradients/main_graph_1/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_1/hidden_1/Mul_grad/Mul_1@gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_1/hidden_1/Mul_grad/Sum_10gradients/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_1/hidden_1/Mul_grad/Reshape3^gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1

Agradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_1/hidden_1/Mul_grad/Reshape:^gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape

Cgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1
E
gradients/mul_1_grad/ShapeShapemul_1/x*
T0*
out_type0
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
gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_1_grad/Reshape
¿
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1
´
8gradients/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_1/SigmoidCgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
z
gradients/Square_grad/ConstConst0^gradients/mul_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
K
gradients/Square_grad/MulMulsubgradients/Square_grad/Const*
T0
w
gradients/Square_grad/Mul_1Mul/gradients/mul_1_grad/tuple/control_dependency_1gradients/Square_grad/Mul*
T0
ì
gradients/AddN_2AddNAgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape*
N
y
8gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
T0*
data_formatNHWC

=gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_29^gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_2>^gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape
£
Ggradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
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
T0*

Tidx0*
	keep_dims( 
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
C
gradients/sub_grad/NegNeggradients/Square_grad/Mul_1*
T0

gradients/sub_grad/Sum_1Sumgradients/sub_grad/Neg*gradients/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Sum_1gradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
±
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
·
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
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
0gradients/main_graph_1/hidden_0/Mul_grad/Shape_1Shapemain_graph_1/hidden_0/Sigmoid*
T0*
out_type0
Â
>gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_1/hidden_0/Mul_grad/Shape0gradients/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0
¡
,gradients/main_graph_1/hidden_0/Mul_grad/MulMulDgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_0/Sigmoid*
T0
Ç
,gradients/main_graph_1/hidden_0/Mul_grad/SumSum,gradients/main_graph_1/hidden_0/Mul_grad/Mul>gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
2gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_1/hidden_0/Mul_grad/Sum_10gradients/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
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
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/sub_grad/tuple/control_dependency_1*
data_formatNHWC*
T0

-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/sub_grad/tuple/control_dependency_1
Ú
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/sub_grad/tuple/control_dependency_1.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
ã
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad
ì
gradients/AddN_3AddNAgradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGrad*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape*
N*
T0
y
8gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_3*
data_formatNHWC*
T0

=gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_39^gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_3>^gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape
£
Ggradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*K
_classA
?=loc:@gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad*
T0
¥
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
T0*
transpose_a( *
transpose_b(
¯
$gradients/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul5gradients/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
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
transpose_a( *
transpose_b(
È
4gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
°
<gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_1/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1

Dgradients/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_1/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_0/MatMul_grad/MatMul

Fgradients/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
Â
>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_1/Mul_grad/Shape0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0

,gradients/main_graph_0/hidden_1/Mul_grad/MulMul4gradients/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Ç
,gradients/main_graph_0/hidden_1/Mul_grad/SumSum,gradients/main_graph_0/hidden_1/Mul_grad/Mul>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients/main_graph_0/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_1/Mul_grad/Sum.gradients/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0

.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd4gradients/dense/MatMul_grad/tuple/control_dependency*
T0
Í
.gradients/main_graph_0/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1@gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_1/Mul_grad/Sum_10gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_1/Mul_grad/Reshape3^gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_1/Mul_grad/Reshape:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1
`
gradients/Exp_grad/mulMul3gradients/truediv_1_grad/tuple/control_dependency_1Exp*
T0
´
8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidCgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
Ô
gradients/AddN_4AddN/gradients/add_2_grad/tuple/control_dependency_1/gradients/mul_3_grad/tuple/control_dependency_1gradients/Exp_grad/mul*
T0*.
_class$
" loc:@gradients/Mean_grad/truediv*
N
ì
gradients/AddN_5AddNAgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_5*
data_formatNHWC*
T0

=gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_59^gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_5>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*K
_classA
?=loc:@gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad*
T0
Õ
2gradients/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
Ï
4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
°
<gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul
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
0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
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
.gradients/main_graph_0/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1@gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
Cgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1
´
8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidCgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ì
gradients/AddN_6AddNAgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_6*
data_formatNHWC*
T0

=gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_69^gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ñ
Egradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_6>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*K
_classA
?=loc:@gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad*
T0
Õ
2gradients/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
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
gradients_1/sub_6_grad/NegNeggradients_1/Fill*
T0
_
'gradients_1/sub_6_grad/tuple/group_depsNoOp^gradients_1/Fill^gradients_1/sub_6_grad/Neg
¥
/gradients_1/sub_6_grad/tuple/control_dependencyIdentitygradients_1/Fill(^gradients_1/sub_6_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
»
1gradients_1/sub_6_grad/tuple/control_dependency_1Identitygradients_1/sub_6_grad/Neg(^gradients_1/sub_6_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/sub_6_grad/Neg
a
'gradients_1/add_5_grad/tuple/group_depsNoOp0^gradients_1/sub_6_grad/tuple/control_dependency
Ä
/gradients_1/add_5_grad/tuple/control_dependencyIdentity/gradients_1/sub_6_grad/tuple/control_dependency(^gradients_1/add_5_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
Æ
1gradients_1/add_5_grad/tuple/control_dependency_1Identity/gradients_1/sub_6_grad/tuple/control_dependency(^gradients_1/add_5_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
e
gradients_1/mul_9_grad/MulMul1gradients_1/sub_6_grad/tuple/control_dependency_1Mean_5*
T0
r
gradients_1/mul_9_grad/Mul_1Mul1gradients_1/sub_6_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
k
'gradients_1/mul_9_grad/tuple/group_depsNoOp^gradients_1/mul_9_grad/Mul^gradients_1/mul_9_grad/Mul_1
¹
/gradients_1/mul_9_grad/tuple/control_dependencyIdentitygradients_1/mul_9_grad/Mul(^gradients_1/mul_9_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_9_grad/Mul
¿
1gradients_1/mul_9_grad/tuple/control_dependency_1Identitygradients_1/mul_9_grad/Mul_1(^gradients_1/mul_9_grad/tuple/group_deps*/
_class%
#!loc:@gradients_1/mul_9_grad/Mul_1*
T0
[
gradients_1/Neg_1_grad/NegNeg/gradients_1/add_5_grad/tuple/control_dependency*
T0
e
gradients_1/mul_8_grad/MulMul1gradients_1/add_5_grad/tuple/control_dependency_1Mean_3*
T0
h
gradients_1/mul_8_grad/Mul_1Mul1gradients_1/add_5_grad/tuple/control_dependency_1mul_8/x*
T0
k
'gradients_1/mul_8_grad/tuple/group_depsNoOp^gradients_1/mul_8_grad/Mul^gradients_1/mul_8_grad/Mul_1
¹
/gradients_1/mul_8_grad/tuple/control_dependencyIdentitygradients_1/mul_8_grad/Mul(^gradients_1/mul_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_8_grad/Mul
¿
1gradients_1/mul_8_grad/tuple/control_dependency_1Identitygradients_1/mul_8_grad/Mul_1(^gradients_1/mul_8_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_8_grad/Mul_1
S
%gradients_1/Mean_5_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients_1/Mean_5_grad/ReshapeReshape1gradients_1/mul_9_grad/tuple/control_dependency_1%gradients_1/Mean_5_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_5_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0

gradients_1/Mean_5_grad/TileTilegradients_1/Mean_5_grad/Reshapegradients_1/Mean_5_grad/Shape*
T0*

Tmultiples0
W
gradients_1/Mean_5_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
H
gradients_1/Mean_5_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_5_grad/ConstConst*
dtype0*
valueB: 

gradients_1/Mean_5_grad/ProdProdgradients_1/Mean_5_grad/Shape_1gradients_1/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_5_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_5_grad/Prod_1Prodgradients_1/Mean_5_grad/Shape_2gradients_1/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_5_grad/MaximumMaximumgradients_1/Mean_5_grad/Prod_1!gradients_1/Mean_5_grad/Maximum/y*
T0
t
 gradients_1/Mean_5_grad/floordivFloorDivgradients_1/Mean_5_grad/Prodgradients_1/Mean_5_grad/Maximum*
T0
n
gradients_1/Mean_5_grad/CastCast gradients_1/Mean_5_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_5_grad/truedivRealDivgradients_1/Mean_5_grad/Tilegradients_1/Mean_5_grad/Cast*
T0
Z
%gradients_1/Mean_4_grad/Reshape/shapeConst*
valueB"      *
dtype0

gradients_1/Mean_4_grad/ReshapeReshapegradients_1/Neg_1_grad/Neg%gradients_1/Mean_4_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_4_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0

gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_4_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
H
gradients_1/Mean_4_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_4_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_4_grad/ProdProdgradients_1/Mean_4_grad/Shape_1gradients_1/Mean_4_grad/Const*
T0*

Tidx0*
	keep_dims( 
M
gradients_1/Mean_4_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_4_grad/Prod_1Prodgradients_1/Mean_4_grad/Shape_2gradients_1/Mean_4_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
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
n
gradients_1/Mean_4_grad/CastCast gradients_1/Mean_4_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_4_grad/truedivRealDivgradients_1/Mean_4_grad/Tilegradients_1/Mean_4_grad/Cast*
T0
S
%gradients_1/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients_1/Mean_3_grad/ReshapeReshape1gradients_1/mul_8_grad/tuple/control_dependency_1%gradients_1/Mean_3_grad/Reshape/shape*
Tshape0*
T0
K
gradients_1/Mean_3_grad/ConstConst*
valueB:*
dtype0

gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Const*

Tmultiples0*
T0
L
gradients_1/Mean_3_grad/Const_1Const*
dtype0*
valueB
 *  ?
r
gradients_1/Mean_3_grad/truedivRealDivgradients_1/Mean_3_grad/Tilegradients_1/Mean_3_grad/Const_1*
T0
@
gradients_1/zeros_like	ZerosLikeDynamicPartition_2*
T0
Q
)gradients_1/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_2_grad/ProdProd)gradients_1/DynamicPartition_2_grad/Shape)gradients_1/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Ê
)gradients_1/DynamicPartition_2_grad/rangeRange/gradients_1/DynamicPartition_2_grad/range/start(gradients_1/DynamicPartition_2_grad/Prod/gradients_1/DynamicPartition_2_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_2_grad/ReshapeReshape)gradients_1/DynamicPartition_2_grad/range)gradients_1/DynamicPartition_2_grad/Shape*
T0*
Tshape0

4gradients_1/DynamicPartition_2_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
û
1gradients_1/DynamicPartition_2_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_2_grad/DynamicPartition6gradients_1/DynamicPartition_2_grad/DynamicPartition:1gradients_1/zeros_likegradients_1/Mean_5_grad/truediv*
T0*
N
T
+gradients_1/DynamicPartition_2_grad/Shape_1Shapemul_5*
T0*
out_type0
¯
-gradients_1/DynamicPartition_2_grad/Reshape_1Reshape1gradients_1/DynamicPartition_2_grad/DynamicStitch+gradients_1/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_1	ZerosLikeDynamicPartition_1*
T0
Q
)gradients_1/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_1_grad/ProdProd)gradients_1/DynamicPartition_1_grad/Shape)gradients_1/DynamicPartition_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
Y
/gradients_1/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
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
1gradients_1/DynamicPartition_1_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_1_grad/DynamicPartition6gradients_1/DynamicPartition_1_grad/DynamicPartition:1gradients_1/zeros_like_1gradients_1/Mean_4_grad/truediv*
N*
T0
V
+gradients_1/DynamicPartition_1_grad/Shape_1ShapeMinimum*
T0*
out_type0
¯
-gradients_1/DynamicPartition_1_grad/Reshape_1Reshape1gradients_1/DynamicPartition_1_grad/DynamicStitch+gradients_1/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
p
%gradients_1/Mean_3/input_grad/unstackUnpackgradients_1/Mean_3_grad/truediv*
T0*	
num*

axis 
I
gradients_1/mul_5_grad/ShapeShape	ones_like*
T0*
out_type0
G
gradients_1/mul_5_grad/Shape_1Shapemul_4*
T0*
out_type0

,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0
`
gradients_1/mul_5_grad/MulMul-gradients_1/DynamicPartition_2_grad/Reshape_1mul_4*
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
gradients_1/mul_5_grad/Mul_1Mul	ones_like-gradients_1/DynamicPartition_2_grad/Reshape_1*
T0

gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/Mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_5_grad/tuple/group_depsNoOp^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
Á
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape
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
 gradients_1/Minimum_grad/Shape_2Shape-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
Q
$gradients_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients_1/Minimum_grad/zerosFill gradients_1/Minimum_grad/Shape_2$gradients_1/Minimum_grad/zeros/Const*
T0*

index_type0
F
"gradients_1/Minimum_grad/LessEqual	LessEqualmul_6mul_7*
T0

.gradients_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Minimum_grad/Shape gradients_1/Minimum_grad/Shape_1*
T0
¥
gradients_1/Minimum_grad/SelectSelect"gradients_1/Minimum_grad/LessEqual-gradients_1/DynamicPartition_1_grad/Reshape_1gradients_1/Minimum_grad/zeros*
T0

gradients_1/Minimum_grad/SumSumgradients_1/Minimum_grad/Select.gradients_1/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

 gradients_1/Minimum_grad/ReshapeReshapegradients_1/Minimum_grad/Sumgradients_1/Minimum_grad/Shape*
T0*
Tshape0
§
!gradients_1/Minimum_grad/Select_1Select"gradients_1/Minimum_grad/LessEqualgradients_1/Minimum_grad/zeros-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0
 
gradients_1/Minimum_grad/Sum_1Sum!gradients_1/Minimum_grad/Select_10gradients_1/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

"gradients_1/Minimum_grad/Reshape_1Reshapegradients_1/Minimum_grad/Sum_1 gradients_1/Minimum_grad/Shape_1*
T0*
Tshape0
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

gradients_1/Mean_2_grad/ReshapeReshape%gradients_1/Mean_3/input_grad/unstack%gradients_1/Mean_2_grad/Reshape/shape*
T0*
Tshape0
S
gradients_1/Mean_2_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0

gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshapegradients_1/Mean_2_grad/Shape*

Tmultiples0*
T0
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
gradients_1/Mean_2_grad/ProdProdgradients_1/Mean_2_grad/Shape_1gradients_1/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_2_grad/Const_1Const*
dtype0*
valueB: 

gradients_1/Mean_2_grad/Prod_1Prodgradients_1/Mean_2_grad/Shape_2gradients_1/Mean_2_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
K
!gradients_1/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_2_grad/MaximumMaximumgradients_1/Mean_2_grad/Prod_1!gradients_1/Mean_2_grad/Maximum/y*
T0
t
 gradients_1/Mean_2_grad/floordivFloorDivgradients_1/Mean_2_grad/Prodgradients_1/Mean_2_grad/Maximum*
T0
n
gradients_1/Mean_2_grad/CastCast gradients_1/Mean_2_grad/floordiv*
Truncate( *

DstT0*

SrcT0
o
gradients_1/Mean_2_grad/truedivRealDivgradients_1/Mean_2_grad/Tilegradients_1/Mean_2_grad/Cast*
T0
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
1gradients_1/mul_4_grad/tuple/control_dependency_1Identitygradients_1/mul_4_grad/Mul_1(^gradients_1/mul_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_4_grad/Mul_1
E
gradients_1/mul_6_grad/ShapeShapeExp_1*
T0*
out_type0
L
gradients_1/mul_6_grad/Shape_1Shape
ExpandDims*
T0*
out_type0

,gradients_1/mul_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_6_grad/Shapegradients_1/mul_6_grad/Shape_1*
T0
i
gradients_1/mul_6_grad/MulMul1gradients_1/Minimum_grad/tuple/control_dependency
ExpandDims*
T0

gradients_1/mul_6_grad/SumSumgradients_1/mul_6_grad/Mul,gradients_1/mul_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/mul_6_grad/ReshapeReshapegradients_1/mul_6_grad/Sumgradients_1/mul_6_grad/Shape*
T0*
Tshape0
f
gradients_1/mul_6_grad/Mul_1MulExp_11gradients_1/Minimum_grad/tuple/control_dependency*
T0

gradients_1/mul_6_grad/Sum_1Sumgradients_1/mul_6_grad/Mul_1.gradients_1/mul_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/mul_6_grad/Reshape_1Reshapegradients_1/mul_6_grad/Sum_1gradients_1/mul_6_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_6_grad/tuple/group_depsNoOp^gradients_1/mul_6_grad/Reshape!^gradients_1/mul_6_grad/Reshape_1
Á
/gradients_1/mul_6_grad/tuple/control_dependencyIdentitygradients_1/mul_6_grad/Reshape(^gradients_1/mul_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_6_grad/Reshape
Ç
1gradients_1/mul_6_grad/tuple/control_dependency_1Identity gradients_1/mul_6_grad/Reshape_1(^gradients_1/mul_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_6_grad/Reshape_1
O
gradients_1/mul_7_grad/ShapeShapeclip_by_value_2*
T0*
out_type0
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
gradients_1/mul_7_grad/SumSumgradients_1/mul_7_grad/Mul,gradients_1/mul_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_7_grad/ReshapeReshapegradients_1/mul_7_grad/Sumgradients_1/mul_7_grad/Shape*
T0*
Tshape0
r
gradients_1/mul_7_grad/Mul_1Mulclip_by_value_23gradients_1/Minimum_grad/tuple/control_dependency_1*
T0

gradients_1/mul_7_grad/Sum_1Sumgradients_1/mul_7_grad/Mul_1.gradients_1/mul_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
1gradients_1/mul_7_grad/tuple/control_dependency_1Identity gradients_1/mul_7_grad/Reshape_1(^gradients_1/mul_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_7_grad/Reshape_1
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
&gradients_1/DynamicPartition_grad/ProdProd'gradients_1/DynamicPartition_grad/Shape'gradients_1/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients_1/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
W
-gradients_1/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
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
Q
#gradients_1/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients_1/Mean_grad/ReshapeReshape1gradients_1/mul_4_grad/tuple/control_dependency_1#gradients_1/Mean_grad/Reshape/shape*
T0*
Tshape0
I
gradients_1/Mean_grad/ConstConst*
dtype0*
valueB:
y
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Const*
T0*

Tmultiples0
J
gradients_1/Mean_grad/Const_1Const*
valueB
 *  À@*
dtype0
l
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Const_1*
T0
a
&gradients_1/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_2_grad/Shape_1Const*
valueB *
dtype0
{
(gradients_1/clip_by_value_2_grad/Shape_2Shape/gradients_1/mul_7_grad/tuple/control_dependency*
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
-gradients_1/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/Minimumsub_5*
T0
ª
6gradients_1/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_2_grad/Shape(gradients_1/clip_by_value_2_grad/Shape_1*
T0
Â
'gradients_1/clip_by_value_2_grad/SelectSelect-gradients_1/clip_by_value_2_grad/GreaterEqual/gradients_1/mul_7_grad/tuple/control_dependency&gradients_1/clip_by_value_2_grad/zeros*
T0
²
$gradients_1/clip_by_value_2_grad/SumSum'gradients_1/clip_by_value_2_grad/Select6gradients_1/clip_by_value_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

(gradients_1/clip_by_value_2_grad/ReshapeReshape$gradients_1/clip_by_value_2_grad/Sum&gradients_1/clip_by_value_2_grad/Shape*
T0*
Tshape0
Ä
)gradients_1/clip_by_value_2_grad/Select_1Select-gradients_1/clip_by_value_2_grad/GreaterEqual&gradients_1/clip_by_value_2_grad/zeros/gradients_1/mul_7_grad/tuple/control_dependency*
T0
¸
&gradients_1/clip_by_value_2_grad/Sum_1Sum)gradients_1/clip_by_value_2_grad/Select_18gradients_1/clip_by_value_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

*gradients_1/clip_by_value_2_grad/Reshape_1Reshape&gradients_1/clip_by_value_2_grad/Sum_1(gradients_1/clip_by_value_2_grad/Shape_1*
T0*
Tshape0

1gradients_1/clip_by_value_2_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_2_grad/Reshape+^gradients_1/clip_by_value_2_grad/Reshape_1
é
9gradients_1/clip_by_value_2_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_2_grad/Reshape2^gradients_1/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_2_grad/Reshape
ï
;gradients_1/clip_by_value_2_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_2_grad/Reshape_12^gradients_1/clip_by_value_2_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_2_grad/Reshape_1
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
$gradients_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
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

gradients_1/Maximum_grad/SumSumgradients_1/Maximum_grad/Select.gradients_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients_1/Maximum_grad/ReshapeReshapegradients_1/Maximum_grad/Sumgradients_1/Maximum_grad/Shape*
T0*
Tshape0
¨
!gradients_1/Maximum_grad/Select_1Select%gradients_1/Maximum_grad/GreaterEqualgradients_1/Maximum_grad/zeros+gradients_1/DynamicPartition_grad/Reshape_1*
T0
 
gradients_1/Maximum_grad/Sum_1Sum!gradients_1/Maximum_grad/Select_10gradients_1/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients_1/Maximum_grad/Reshape_1Reshapegradients_1/Maximum_grad/Sum_1 gradients_1/Maximum_grad/Shape_1*
T0*
Tshape0
y
)gradients_1/Maximum_grad/tuple/group_depsNoOp!^gradients_1/Maximum_grad/Reshape#^gradients_1/Maximum_grad/Reshape_1
É
1gradients_1/Maximum_grad/tuple/control_dependencyIdentity gradients_1/Maximum_grad/Reshape*^gradients_1/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Maximum_grad/Reshape
Ï
3gradients_1/Maximum_grad/tuple/control_dependency_1Identity"gradients_1/Maximum_grad/Reshape_1*^gradients_1/Maximum_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Maximum_grad/Reshape_1
Z
,gradients_1/add_2_grad/Sum/reduction_indicesConst*
valueB: *
dtype0

gradients_1/add_2_grad/SumSumgradients_1/Mean_grad/truediv,gradients_1/add_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
M
$gradients_1/add_2_grad/Reshape/shapeConst*
valueB *
dtype0

gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sum$gradients_1/add_2_grad/Reshape/shape*
T0*
Tshape0
p
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/Mean_grad/truediv^gradients_1/add_2_grad/Reshape
Á
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_2_grad/Reshape
Á
1gradients_1/add_2_grad/tuple/control_dependency_1Identitygradients_1/Mean_grad/truediv(^gradients_1/add_2_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/Mean_grad/truediv
W
.gradients_1/clip_by_value_2/Minimum_grad/ShapeShapeExp_1*
out_type0*
T0
Y
0gradients_1/clip_by_value_2/Minimum_grad/Shape_1Const*
dtype0*
valueB 

0gradients_1/clip_by_value_2/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_2/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
¹
.gradients_1/clip_by_value_2/Minimum_grad/zerosFill0gradients_1/clip_by_value_2/Minimum_grad/Shape_24gradients_1/clip_by_value_2/Minimum_grad/zeros/Const*
T0*

index_type0
V
2gradients_1/clip_by_value_2/Minimum_grad/LessEqual	LessEqualExp_1add_4*
T0
Â
>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_2/Minimum_grad/Shape0gradients_1/clip_by_value_2/Minimum_grad/Shape_1*
T0
á
/gradients_1/clip_by_value_2/Minimum_grad/SelectSelect2gradients_1/clip_by_value_2/Minimum_grad/LessEqual9gradients_1/clip_by_value_2_grad/tuple/control_dependency.gradients_1/clip_by_value_2/Minimum_grad/zeros*
T0
Ê
,gradients_1/clip_by_value_2/Minimum_grad/SumSum/gradients_1/clip_by_value_2/Minimum_grad/Select>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients_1/clip_by_value_2/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_2/Minimum_grad/Sum.gradients_1/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
ã
1gradients_1/clip_by_value_2/Minimum_grad/Select_1Select2gradients_1/clip_by_value_2/Minimum_grad/LessEqual.gradients_1/clip_by_value_2/Minimum_grad/zeros9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0
Ð
.gradients_1/clip_by_value_2/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_2/Minimum_grad/Select_1@gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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

)gradients_1/SquaredDifference_grad/scalarConst2^gradients_1/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

&gradients_1/SquaredDifference_grad/MulMul)gradients_1/SquaredDifference_grad/scalar1gradients_1/Maximum_grad/tuple/control_dependency*
T0

&gradients_1/SquaredDifference_grad/subSubgail_returnsSum_32^gradients_1/Maximum_grad/tuple/control_dependency*
T0

(gradients_1/SquaredDifference_grad/mul_1Mul&gradients_1/SquaredDifference_grad/Mul&gradients_1/SquaredDifference_grad/sub*
T0
X
(gradients_1/SquaredDifference_grad/ShapeShapegail_returns*
T0*
out_type0
S
*gradients_1/SquaredDifference_grad/Shape_1ShapeSum_3*
T0*
out_type0
°
8gradients_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/SquaredDifference_grad/Shape*gradients_1/SquaredDifference_grad/Shape_1*
T0
·
&gradients_1/SquaredDifference_grad/SumSum(gradients_1/SquaredDifference_grad/mul_18gradients_1/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_1/SquaredDifference_grad/ReshapeReshape&gradients_1/SquaredDifference_grad/Sum(gradients_1/SquaredDifference_grad/Shape*
T0*
Tshape0
»
(gradients_1/SquaredDifference_grad/Sum_1Sum(gradients_1/SquaredDifference_grad/mul_1:gradients_1/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_1/SquaredDifference_grad/Reshape_1Reshape(gradients_1/SquaredDifference_grad/Sum_1*gradients_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0
d
&gradients_1/SquaredDifference_grad/NegNeg,gradients_1/SquaredDifference_grad/Reshape_1*
T0

3gradients_1/SquaredDifference_grad/tuple/group_depsNoOp'^gradients_1/SquaredDifference_grad/Neg+^gradients_1/SquaredDifference_grad/Reshape
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

+gradients_1/SquaredDifference_1_grad/scalarConst4^gradients_1/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

(gradients_1/SquaredDifference_1_grad/MulMul+gradients_1/SquaredDifference_1_grad/scalar3gradients_1/Maximum_grad/tuple/control_dependency_1*
T0

(gradients_1/SquaredDifference_1_grad/subSubgail_returnsadd_34^gradients_1/Maximum_grad/tuple/control_dependency_1*
T0

*gradients_1/SquaredDifference_1_grad/mul_1Mul(gradients_1/SquaredDifference_1_grad/Mul(gradients_1/SquaredDifference_1_grad/sub*
T0
Z
*gradients_1/SquaredDifference_1_grad/ShapeShapegail_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_1_grad/Shape_1Shapeadd_3*
T0*
out_type0
¶
:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_1_grad/Shape,gradients_1/SquaredDifference_1_grad/Shape_1*
T0
½
(gradients_1/SquaredDifference_1_grad/SumSum*gradients_1/SquaredDifference_1_grad/mul_1:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_1/SquaredDifference_1_grad/ReshapeReshape(gradients_1/SquaredDifference_1_grad/Sum*gradients_1/SquaredDifference_1_grad/Shape*
T0*
Tshape0
Á
*gradients_1/SquaredDifference_1_grad/Sum_1Sum*gradients_1/SquaredDifference_1_grad/mul_1<gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ª
.gradients_1/SquaredDifference_1_grad/Reshape_1Reshape*gradients_1/SquaredDifference_1_grad/Sum_1,gradients_1/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_1_grad/NegNeg.gradients_1/SquaredDifference_1_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_1_grad/tuple/group_depsNoOp)^gradients_1/SquaredDifference_1_grad/Neg-^gradients_1/SquaredDifference_1_grad/Reshape
ù
=gradients_1/SquaredDifference_1_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_1_grad/Reshape6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/SquaredDifference_1_grad/Reshape*
T0
ó
?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_1_grad/Neg6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg
Ñ
gradients_1/AddNAddN/gradients_1/mul_6_grad/tuple/control_dependencyAgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency*1
_class'
%#loc:@gradients_1/mul_6_grad/Reshape*
N*
T0
C
gradients_1/Exp_1_grad/mulMulgradients_1/AddNExp_1*
T0
R
gradients_1/Sum_3_grad/ShapeShapegail_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_3_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0

gradients_1/Sum_3_grad/addAddV2Sum_3/reduction_indicesgradients_1/Sum_3_grad/Size*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
T0

gradients_1/Sum_3_grad/modFloorModgradients_1/Sum_3_grad/addgradients_1/Sum_3_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
x
gradients_1/Sum_3_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
valueB *
dtype0
}
"gradients_1/Sum_3_grad/range/startConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B : *
dtype0
}
"gradients_1/Sum_3_grad/range/deltaConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0
Ç
gradients_1/Sum_3_grad/rangeRange"gradients_1/Sum_3_grad/range/startgradients_1/Sum_3_grad/Size"gradients_1/Sum_3_grad/range/delta*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*

Tidx0
|
!gradients_1/Sum_3_grad/Fill/valueConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0
²
gradients_1/Sum_3_grad/FillFillgradients_1/Sum_3_grad/Shape_1!gradients_1/Sum_3_grad/Fill/value*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*

index_type0*
T0
í
$gradients_1/Sum_3_grad/DynamicStitchDynamicStitchgradients_1/Sum_3_grad/rangegradients_1/Sum_3_grad/modgradients_1/Sum_3_grad/Shapegradients_1/Sum_3_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
N
{
 gradients_1/Sum_3_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0
«
gradients_1/Sum_3_grad/MaximumMaximum$gradients_1/Sum_3_grad/DynamicStitch gradients_1/Sum_3_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
£
gradients_1/Sum_3_grad/floordivFloorDivgradients_1/Sum_3_grad/Shapegradients_1/Sum_3_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
¥
gradients_1/Sum_3_grad/ReshapeReshape=gradients_1/SquaredDifference_grad/tuple/control_dependency_1$gradients_1/Sum_3_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_3_grad/TileTilegradients_1/Sum_3_grad/Reshapegradients_1/Sum_3_grad/floordiv*

Tmultiples0*
T0
S
gradients_1/add_3_grad/ShapeShapegail_value_estimate*
out_type0*
T0
Q
gradients_1/add_3_grad/Shape_1Shapeclip_by_value_1*
out_type0*
T0

,gradients_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_3_grad/Shapegradients_1/add_3_grad/Shape_1*
T0
¶
gradients_1/add_3_grad/SumSum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1,gradients_1/add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/add_3_grad/ReshapeReshapegradients_1/add_3_grad/Sumgradients_1/add_3_grad/Shape*
T0*
Tshape0
º
gradients_1/add_3_grad/Sum_1Sum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1.gradients_1/add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_1/add_3_grad/Reshape_1Reshapegradients_1/add_3_grad/Sum_1gradients_1/add_3_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_3_grad/tuple/group_depsNoOp^gradients_1/add_3_grad/Reshape!^gradients_1/add_3_grad/Reshape_1
Á
/gradients_1/add_3_grad/tuple/control_dependencyIdentitygradients_1/add_3_grad/Reshape(^gradients_1/add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_3_grad/Reshape
Ç
1gradients_1/add_3_grad/tuple/control_dependency_1Identity gradients_1/add_3_grad/Reshape_1(^gradients_1/add_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_3_grad/Reshape_1
C
gradients_1/sub_4_grad/ShapeShapeSum*
T0*
out_type0
G
gradients_1/sub_4_grad/Shape_1ShapeSum_1*
T0*
out_type0

,gradients_1/sub_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_4_grad/Shapegradients_1/sub_4_grad/Shape_1*
T0

gradients_1/sub_4_grad/SumSumgradients_1/Exp_1_grad/mul,gradients_1/sub_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_4_grad/ReshapeReshapegradients_1/sub_4_grad/Sumgradients_1/sub_4_grad/Shape*
T0*
Tshape0
F
gradients_1/sub_4_grad/NegNeggradients_1/Exp_1_grad/mul*
T0

gradients_1/sub_4_grad/Sum_1Sumgradients_1/sub_4_grad/Neg.gradients_1/sub_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/sub_4_grad/Reshape_1Reshapegradients_1/sub_4_grad/Sum_1gradients_1/sub_4_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_4_grad/tuple/group_depsNoOp^gradients_1/sub_4_grad/Reshape!^gradients_1/sub_4_grad/Reshape_1
Á
/gradients_1/sub_4_grad/tuple/control_dependencyIdentitygradients_1/sub_4_grad/Reshape(^gradients_1/sub_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_4_grad/Reshape
Ç
1gradients_1/sub_4_grad/tuple/control_dependency_1Identity gradients_1/sub_4_grad/Reshape_1(^gradients_1/sub_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_4_grad/Reshape_1
a
&gradients_1/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
}
(gradients_1/clip_by_value_1_grad/Shape_2Shape1gradients_1/add_3_grad/tuple/control_dependency_1*
T0*
out_type0
Y
,gradients_1/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
¡
&gradients_1/clip_by_value_1_grad/zerosFill(gradients_1/clip_by_value_1_grad/Shape_2,gradients_1/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
d
-gradients_1/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg*
T0
ª
6gradients_1/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_1_grad/Shape(gradients_1/clip_by_value_1_grad/Shape_1*
T0
Ä
'gradients_1/clip_by_value_1_grad/SelectSelect-gradients_1/clip_by_value_1_grad/GreaterEqual1gradients_1/add_3_grad/tuple/control_dependency_1&gradients_1/clip_by_value_1_grad/zeros*
T0
²
$gradients_1/clip_by_value_1_grad/SumSum'gradients_1/clip_by_value_1_grad/Select6gradients_1/clip_by_value_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

(gradients_1/clip_by_value_1_grad/ReshapeReshape$gradients_1/clip_by_value_1_grad/Sum&gradients_1/clip_by_value_1_grad/Shape*
T0*
Tshape0
Æ
)gradients_1/clip_by_value_1_grad/Select_1Select-gradients_1/clip_by_value_1_grad/GreaterEqual&gradients_1/clip_by_value_1_grad/zeros1gradients_1/add_3_grad/tuple/control_dependency_1*
T0
¸
&gradients_1/clip_by_value_1_grad/Sum_1Sum)gradients_1/clip_by_value_1_grad/Select_18gradients_1/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

*gradients_1/clip_by_value_1_grad/Reshape_1Reshape&gradients_1/clip_by_value_1_grad/Sum_1(gradients_1/clip_by_value_1_grad/Shape_1*
T0*
Tshape0

1gradients_1/clip_by_value_1_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_1_grad/Reshape+^gradients_1/clip_by_value_1_grad/Reshape_1
é
9gradients_1/clip_by_value_1_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_1_grad/Reshape2^gradients_1/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_1_grad/Reshape
ï
;gradients_1/clip_by_value_1_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_1_grad/Reshape_12^gradients_1/clip_by_value_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_1_grad/Reshape_1
F
gradients_1/Sum_grad/ShapeShapeIdentity*
T0*
out_type0
r
gradients_1/Sum_grad/SizeConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0

gradients_1/Sum_grad/addAddV2Sum/reduction_indicesgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/modFloorModgradients_1/Sum_grad/addgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
t
gradients_1/Sum_grad/Shape_1Const*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
valueB *
dtype0
y
 gradients_1/Sum_grad/range/startConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B : *
dtype0
y
 gradients_1/Sum_grad/range/deltaConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
½
gradients_1/Sum_grad/rangeRange gradients_1/Sum_grad/range/startgradients_1/Sum_grad/Size gradients_1/Sum_grad/range/delta*-
_class#
!loc:@gradients_1/Sum_grad/Shape*

Tidx0
x
gradients_1/Sum_grad/Fill/valueConst*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :
ª
gradients_1/Sum_grad/FillFillgradients_1/Sum_grad/Shape_1gradients_1/Sum_grad/Fill/value*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*

index_type0
á
"gradients_1/Sum_grad/DynamicStitchDynamicStitchgradients_1/Sum_grad/rangegradients_1/Sum_grad/modgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Fill*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
N
w
gradients_1/Sum_grad/Maximum/yConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
£
gradients_1/Sum_grad/MaximumMaximum"gradients_1/Sum_grad/DynamicStitchgradients_1/Sum_grad/Maximum/y*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/floordivFloorDivgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Maximum*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/ReshapeReshape/gradients_1/sub_4_grad/tuple/control_dependency"gradients_1/Sum_grad/DynamicStitch*
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
4gradients_1/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
¹
.gradients_1/clip_by_value_1/Minimum_grad/zerosFill0gradients_1/clip_by_value_1/Minimum_grad/Shape_24gradients_1/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
b
2gradients_1/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_3PolynomialDecay_1*
T0
Â
>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_1/Minimum_grad/Shape0gradients_1/clip_by_value_1/Minimum_grad/Shape_1*
T0
á
/gradients_1/clip_by_value_1/Minimum_grad/SelectSelect2gradients_1/clip_by_value_1/Minimum_grad/LessEqual9gradients_1/clip_by_value_1_grad/tuple/control_dependency.gradients_1/clip_by_value_1/Minimum_grad/zeros*
T0
Ê
,gradients_1/clip_by_value_1/Minimum_grad/SumSum/gradients_1/clip_by_value_1/Minimum_grad/Select>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients_1/clip_by_value_1/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_1/Minimum_grad/Sum.gradients_1/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
ã
1gradients_1/clip_by_value_1/Minimum_grad/Select_1Select2gradients_1/clip_by_value_1/Minimum_grad/LessEqual.gradients_1/clip_by_value_1/Minimum_grad/zeros9gradients_1/clip_by_value_1_grad/tuple/control_dependency*
T0
Ð
.gradients_1/clip_by_value_1/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_1/Minimum_grad/Select_1@gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
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
E
gradients_1/sub_3_grad/ShapeShapeSum_2*
T0*
out_type0
U
gradients_1/sub_3_grad/Shape_1Shapegail_value_estimate*
T0*
out_type0

,gradients_1/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_3_grad/Shapegradients_1/sub_3_grad/Shape_1*
T0
¸
gradients_1/sub_3_grad/SumSumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients_1/sub_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_3_grad/ReshapeReshapegradients_1/sub_3_grad/Sumgradients_1/sub_3_grad/Shape*
T0*
Tshape0
m
gradients_1/sub_3_grad/NegNegAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0

gradients_1/sub_3_grad/Sum_1Sumgradients_1/sub_3_grad/Neg.gradients_1/sub_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/sub_3_grad/Reshape_1Reshapegradients_1/sub_3_grad/Sum_1gradients_1/sub_3_grad/Shape_1*
T0*
Tshape0
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
R
gradients_1/Sum_2_grad/ShapeShapegail_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_2_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :*
dtype0

gradients_1/Sum_2_grad/addAddV2Sum_2/reduction_indicesgradients_1/Sum_2_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape

gradients_1/Sum_2_grad/modFloorModgradients_1/Sum_2_grad/addgradients_1/Sum_2_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
x
gradients_1/Sum_2_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
valueB *
dtype0
}
"gradients_1/Sum_2_grad/range/startConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B : *
dtype0
}
"gradients_1/Sum_2_grad/range/deltaConst*
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :
Ç
gradients_1/Sum_2_grad/rangeRange"gradients_1/Sum_2_grad/range/startgradients_1/Sum_2_grad/Size"gradients_1/Sum_2_grad/range/delta*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*

Tidx0
|
!gradients_1/Sum_2_grad/Fill/valueConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :*
dtype0
²
gradients_1/Sum_2_grad/FillFillgradients_1/Sum_2_grad/Shape_1!gradients_1/Sum_2_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*

index_type0
í
$gradients_1/Sum_2_grad/DynamicStitchDynamicStitchgradients_1/Sum_2_grad/rangegradients_1/Sum_2_grad/modgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
N
{
 gradients_1/Sum_2_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :*
dtype0
«
gradients_1/Sum_2_grad/MaximumMaximum$gradients_1/Sum_2_grad/DynamicStitch gradients_1/Sum_2_grad/Maximum/y*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
T0
£
gradients_1/Sum_2_grad/floordivFloorDivgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape

gradients_1/Sum_2_grad/ReshapeReshape/gradients_1/sub_3_grad/tuple/control_dependency$gradients_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_2_grad/TileTilegradients_1/Sum_2_grad/Reshapegradients_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
E
gradients_1/sub_2_grad/ShapeShapesub_1*
T0*
out_type0
G
gradients_1/sub_2_grad/Shape_1Shapemul_3*
T0*
out_type0

,gradients_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_2_grad/Shapegradients_1/sub_2_grad/Shape_1*
T0

gradients_1/sub_2_grad/SumSumgradients_1/Sum_grad/Tile,gradients_1/sub_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
Tshape0*
T0
E
gradients_1/sub_2_grad/NegNeggradients_1/Sum_grad/Tile*
T0

gradients_1/sub_2_grad/Sum_1Sumgradients_1/sub_2_grad/Neg.gradients_1/sub_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_1/sub_2_grad/Reshape_1Reshapegradients_1/sub_2_grad/Sum_1gradients_1/sub_2_grad/Shape_1*
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
1gradients_1/sub_2_grad/tuple/control_dependency_1Identity gradients_1/sub_2_grad/Reshape_1(^gradients_1/sub_2_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1*
T0

gradients_1/AddN_1AddNgradients_1/Sum_3_grad/Tilegradients_1/Sum_2_grad/Tile*
N*
T0*.
_class$
" loc:@gradients_1/Sum_3_grad/Tile
r
/gradients_1/gail_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_1*
T0*
data_formatNHWC

4gradients_1/gail_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_10^gradients_1/gail_value/BiasAdd_grad/BiasAddGrad
Ì
<gradients_1/gail_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_15^gradients_1/gail_value/BiasAdd_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/Sum_3_grad/Tile
ÿ
>gradients_1/gail_value/BiasAdd_grad/tuple/control_dependency_1Identity/gradients_1/gail_value/BiasAdd_grad/BiasAddGrad5^gradients_1/gail_value/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients_1/gail_value/BiasAdd_grad/BiasAddGrad
I
gradients_1/sub_1_grad/ShapeShape	truediv_1*
out_type0*
T0
G
gradients_1/sub_1_grad/Shape_1Shapemul_2*
out_type0*
T0

,gradients_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_1_grad/Shapegradients_1/sub_1_grad/Shape_1*
T0
¦
gradients_1/sub_1_grad/SumSum/gradients_1/sub_2_grad/tuple/control_dependency,gradients_1/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_1_grad/ReshapeReshapegradients_1/sub_1_grad/Sumgradients_1/sub_1_grad/Shape*
T0*
Tshape0
[
gradients_1/sub_1_grad/NegNeg/gradients_1/sub_2_grad/tuple/control_dependency*
T0

gradients_1/sub_1_grad/Sum_1Sumgradients_1/sub_1_grad/Neg.gradients_1/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/sub_1_grad/Reshape_1Reshapegradients_1/sub_1_grad/Sum_1gradients_1/sub_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_1_grad/tuple/group_depsNoOp^gradients_1/sub_1_grad/Reshape!^gradients_1/sub_1_grad/Reshape_1
Á
/gradients_1/sub_1_grad/tuple/control_dependencyIdentitygradients_1/sub_1_grad/Reshape(^gradients_1/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_1_grad/Reshape
Ç
1gradients_1/sub_1_grad/tuple/control_dependency_1Identity gradients_1/sub_1_grad/Reshape_1(^gradients_1/sub_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_1_grad/Reshape_1
u
gradients_1/mul_3_grad/MulMul1gradients_1/sub_2_grad/tuple/control_dependency_1log_sigma_squared/read*
T0
Z
,gradients_1/mul_3_grad/Sum/reduction_indicesConst*
valueB: *
dtype0

gradients_1/mul_3_grad/SumSumgradients_1/mul_3_grad/Mul,gradients_1/mul_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
M
$gradients_1/mul_3_grad/Reshape/shapeConst*
valueB *
dtype0

gradients_1/mul_3_grad/ReshapeReshapegradients_1/mul_3_grad/Sum$gradients_1/mul_3_grad/Reshape/shape*
T0*
Tshape0
h
gradients_1/mul_3_grad/Mul_1Mulmul_3/x1gradients_1/sub_2_grad/tuple/control_dependency_1*
T0
o
'gradients_1/mul_3_grad/tuple/group_depsNoOp^gradients_1/mul_3_grad/Mul_1^gradients_1/mul_3_grad/Reshape
Á
/gradients_1/mul_3_grad/tuple/control_dependencyIdentitygradients_1/mul_3_grad/Reshape(^gradients_1/mul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_3_grad/Reshape
¿
1gradients_1/mul_3_grad/tuple/control_dependency_1Identitygradients_1/mul_3_grad/Mul_1(^gradients_1/mul_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_3_grad/Mul_1
¸
)gradients_1/gail_value/MatMul_grad/MatMulMatMul<gradients_1/gail_value/BiasAdd_grad/tuple/control_dependencygail_value/kernel/read*
transpose_a( *
transpose_b(*
T0
½
+gradients_1/gail_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul<gradients_1/gail_value/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

3gradients_1/gail_value/MatMul_grad/tuple/group_depsNoOp*^gradients_1/gail_value/MatMul_grad/MatMul,^gradients_1/gail_value/MatMul_grad/MatMul_1
ï
;gradients_1/gail_value/MatMul_grad/tuple/control_dependencyIdentity)gradients_1/gail_value/MatMul_grad/MatMul4^gradients_1/gail_value/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/gail_value/MatMul_grad/MatMul
õ
=gradients_1/gail_value/MatMul_grad/tuple/control_dependency_1Identity+gradients_1/gail_value/MatMul_grad/MatMul_14^gradients_1/gail_value/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients_1/gail_value/MatMul_grad/MatMul_1
I
 gradients_1/truediv_1_grad/ShapeShapemul_1*
T0*
out_type0
P
"gradients_1/truediv_1_grad/Shape_1Const*
dtype0*
valueB:

0gradients_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/truediv_1_grad/Shape"gradients_1/truediv_1_grad/Shape_1*
T0
l
"gradients_1/truediv_1_grad/RealDivRealDiv/gradients_1/sub_1_grad/tuple/control_dependencyExp*
T0
¡
gradients_1/truediv_1_grad/SumSum"gradients_1/truediv_1_grad/RealDiv0gradients_1/truediv_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
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
 gradients_1/truediv_1_grad/Sum_1Sumgradients_1/truediv_1_grad/mul2gradients_1/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
5gradients_1/truediv_1_grad/tuple/control_dependency_1Identity$gradients_1/truediv_1_grad/Reshape_1,^gradients_1/truediv_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/truediv_1_grad/Reshape_1
q
0gradients_1/main_graph_1/hidden_1/Mul_grad/ShapeShapemain_graph_1/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1Shapemain_graph_1/hidden_1/Sigmoid*
T0*
out_type0
È
@gradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_1/hidden_1/Mul_grad/Shape2gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0

.gradients_1/main_graph_1/hidden_1/Mul_grad/MulMul;gradients_1/gail_value/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_1/Sigmoid*
T0
Í
.gradients_1/main_graph_1/hidden_1/Mul_grad/SumSum.gradients_1/main_graph_1/hidden_1/Mul_grad/Mul@gradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¶
2gradients_1/main_graph_1/hidden_1/Mul_grad/ReshapeReshape.gradients_1/main_graph_1/hidden_1/Mul_grad/Sum0gradients_1/main_graph_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0

0gradients_1/main_graph_1/hidden_1/Mul_grad/Mul_1Mulmain_graph_1/hidden_1/BiasAdd;gradients_1/gail_value/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_1/hidden_1/Mul_grad/Sum_1Sum0gradients_1/main_graph_1/hidden_1/Mul_grad/Mul_1Bgradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_1/hidden_1/Mul_grad/Sum_12gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape5^gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1

Cgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape<^gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape

Egradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1<^gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1*
T0
G
gradients_1/mul_1_grad/ShapeShapemul_1/x*
T0*
out_type0
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
gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/Mul,gradients_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*
T0*
Tshape0
j
gradients_1/mul_1_grad/Mul_1Mulmul_1/x3gradients_1/truediv_1_grad/tuple/control_dependency*
T0

gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/Mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_1/mul_1_grad/Reshape_1Reshapegradients_1/mul_1_grad/Sum_1gradients_1/mul_1_grad/Shape_1*
T0*
Tshape0
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
gradients_1/Square_grad/ConstConst2^gradients_1/mul_1_grad/tuple/control_dependency_1*
dtype0*
valueB
 *   @
O
gradients_1/Square_grad/MulMulsubgradients_1/Square_grad/Const*
T0
}
gradients_1/Square_grad/Mul_1Mul1gradients_1/mul_1_grad/tuple/control_dependency_1gradients_1/Square_grad/Mul*
T0
ô
gradients_1/AddN_2AddNCgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency:gradients_1/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape
}
:gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_2*
T0*
data_formatNHWC

?gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_2;^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_2@^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape
«
Igradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
L
gradients_1/sub_grad/ShapeShapeStopGradient_1*
T0*
out_type0
M
gradients_1/sub_grad/Shape_1Shapedense/BiasAdd*
T0*
out_type0

*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0

gradients_1/sub_grad/SumSumgradients_1/Square_grad/Mul_1*gradients_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
Tshape0*
T0
G
gradients_1/sub_grad/NegNeggradients_1/Square_grad/Mul_1*
T0

gradients_1/sub_grad/Sum_1Sumgradients_1/sub_grad/Neg,gradients_1/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Sum_1gradients_1/sub_grad/Shape_1*
T0*
Tshape0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
¹
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape
¿
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
Ù
4gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMulMatMulGgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
Ó
6gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_0/MulGgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
¶
>gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul7^gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1

Fgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul?^gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul
¡
Hgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1?^gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_1/hidden_0/Mul_grad/ShapeShapemain_graph_1/hidden_0/BiasAdd*
out_type0*
T0
s
2gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1Shapemain_graph_1/hidden_0/Sigmoid*
T0*
out_type0
È
@gradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_1/hidden_0/Mul_grad/Shape2gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0
¥
.gradients_1/main_graph_1/hidden_0/Mul_grad/MulMulFgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_0/Sigmoid*
T0
Í
.gradients_1/main_graph_1/hidden_0/Mul_grad/SumSum.gradients_1/main_graph_1/hidden_0/Mul_grad/Mul@gradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¶
2gradients_1/main_graph_1/hidden_0/Mul_grad/ReshapeReshape.gradients_1/main_graph_1/hidden_0/Mul_grad/Sum0gradients_1/main_graph_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
§
0gradients_1/main_graph_1/hidden_0/Mul_grad/Mul_1Mulmain_graph_1/hidden_0/BiasAddFgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_1/hidden_0/Mul_grad/Sum_1Sum0gradients_1/main_graph_1/hidden_0/Mul_grad/Mul_1Bgradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_1/hidden_0/Mul_grad/Sum_12gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape5^gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1

Cgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape<^gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape

Egradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1<^gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1
¸
:gradients_1/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_0/SigmoidEgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0

*gradients_1/dense/BiasAdd_grad/BiasAddGradBiasAddGrad/gradients_1/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC

/gradients_1/dense/BiasAdd_grad/tuple/group_depsNoOp+^gradients_1/dense/BiasAdd_grad/BiasAddGrad0^gradients_1/sub_grad/tuple/control_dependency_1
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
gradients_1/AddN_3AddNCgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency:gradients_1/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGrad*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape*
N*
T0
}
:gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_3*
data_formatNHWC*
T0

?gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_3;^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_3@^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*E
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
transpose_a( *
transpose_b(*
T0
³
&gradients_1/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul7gradients_1/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients_1/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_1/dense/MatMul_grad/MatMul'^gradients_1/dense/MatMul_grad/MatMul_1
Û
6gradients_1/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_1/dense/MatMul_grad/MatMul/^gradients_1/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/dense/MatMul_grad/MatMul
á
8gradients_1/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_1/dense/MatMul_grad/MatMul_1/^gradients_1/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/dense/MatMul_grad/MatMul_1
Ù
4gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMulMatMulGgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
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
Hgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1?^gradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
out_type0*
T0
È
@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0

.gradients_1/main_graph_0/hidden_1/Mul_grad/MulMul6gradients_1/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Í
.gradients_1/main_graph_0/hidden_1/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_1/Mul_grad/Mul@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¶
2gradients_1/main_graph_0/hidden_1/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_1/Mul_grad/Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0

0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd6gradients_1/dense/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1

Cgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape

Egradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1
d
gradients_1/Exp_grad/mulMul5gradients_1/truediv_1_grad/tuple/control_dependency_1Exp*
T0
¸
:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidEgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
Þ
gradients_1/AddN_4AddN1gradients_1/add_2_grad/tuple/control_dependency_11gradients_1/mul_3_grad/tuple/control_dependency_1gradients_1/Exp_grad/mul*
T0*0
_class&
$"loc:@gradients_1/Mean_grad/truediv*
N
ô
gradients_1/AddN_5AddNCgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape
}
:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_5*
data_formatNHWC*
T0

?gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_5;^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_5@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape
«
Igradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
Ù
4gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
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
.gradients_1/main_graph_0/hidden_0/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_0/Mul_grad/Mul@gradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¶
2gradients_1/main_graph_0/hidden_0/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_0/Mul_grad/Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
§
0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddFgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1

Cgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape

Egradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1
¸
:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidEgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ô
gradients_1/AddN_6AddNCgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape*
N
}
:gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_6*
data_formatNHWC*
T0

?gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_6;^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ù
Ggradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_6@^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
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
6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
¶
>gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Fgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul
¡
Hgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1
e
beta1_power/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *fff?*
dtype0
v
beta1_power
VariableV2*
shape: *
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias
Q
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense/bias
e
beta2_power/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *w¾?*
dtype0
v
beta2_power
VariableV2*
_class
loc:@dense/bias*
dtype0*
	container *
shape: *
shared_name 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
Q
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense/bias
©
Cmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel

3main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
§
!main_graph_0/hidden_0/kernel/Adam
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	*
shared_name 
í
(main_graph_0/hidden_0/kernel/Adam/AssignAssign!main_graph_0/hidden_0/kernel/Adam3main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0

&main_graph_0/hidden_0/kernel/Adam/readIdentity!main_graph_0/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
«
Emain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

5main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
©
#main_graph_0/hidden_0/kernel/Adam_1
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	*
shared_name 
ó
*main_graph_0/hidden_0/kernel/Adam_1/AssignAssign#main_graph_0/hidden_0/kernel/Adam_15main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

(main_graph_0/hidden_0/kernel/Adam_1/readIdentity#main_graph_0/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

1main_graph_0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

main_graph_0/hidden_0/bias/Adam
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:
å
&main_graph_0/hidden_0/bias/Adam/AssignAssignmain_graph_0/hidden_0/bias/Adam1main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

$main_graph_0/hidden_0/bias/Adam/readIdentitymain_graph_0/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

3main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0
¡
!main_graph_0/hidden_0/bias/Adam_1
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
ë
(main_graph_0/hidden_0/bias/Adam_1/AssignAssign!main_graph_0/hidden_0/bias/Adam_13main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

&main_graph_0/hidden_0/bias/Adam_1/readIdentity!main_graph_0/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
©
Cmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

3main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
¨
!main_graph_0/hidden_1/kernel/Adam
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
í
(main_graph_0/hidden_1/kernel/Adam/AssignAssign!main_graph_0/hidden_1/kernel/Adam3main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(

&main_graph_0/hidden_1/kernel/Adam/readIdentity!main_graph_0/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
«
Emain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

5main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
ª
#main_graph_0/hidden_1/kernel/Adam_1
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_1/kernel/Adam_1/AssignAssign#main_graph_0/hidden_1/kernel/Adam_15main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

(main_graph_0/hidden_1/kernel/Adam_1/readIdentity#main_graph_0/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

1main_graph_0/hidden_1/bias/Adam/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

main_graph_0/hidden_1/bias/Adam
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
å
&main_graph_0/hidden_1/bias/Adam/AssignAssignmain_graph_0/hidden_1/bias/Adam1main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

$main_graph_0/hidden_1/bias/Adam/readIdentitymain_graph_0/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

3main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
¡
!main_graph_0/hidden_1/bias/Adam_1
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
ë
(main_graph_0/hidden_1/bias/Adam_1/AssignAssign!main_graph_0/hidden_1/bias/Adam_13main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

&main_graph_0/hidden_1/bias/Adam_1/readIdentity!main_graph_0/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
©
Cmain_graph_1/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0

9main_graph_1/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0

3main_graph_1/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_1/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
§
!main_graph_1/hidden_0/kernel/Adam
VariableV2*
	container *
shape:	*
shared_name */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0
í
(main_graph_1/hidden_0/kernel/Adam/AssignAssign!main_graph_1/hidden_0/kernel/Adam3main_graph_1/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(

&main_graph_1/hidden_0/kernel/Adam/readIdentity!main_graph_1/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
«
Emain_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0

;main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0

5main_graph_1/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
©
#main_graph_1/hidden_0/kernel/Adam_1
VariableV2*
shape:	*
shared_name */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
	container 
ó
*main_graph_1/hidden_0/kernel/Adam_1/AssignAssign#main_graph_1/hidden_0/kernel/Adam_15main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(

(main_graph_1/hidden_0/kernel/Adam_1/readIdentity#main_graph_1/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel

1main_graph_1/hidden_0/bias/Adam/Initializer/zerosConst*
dtype0*
valueB*    *-
_class#
!loc:@main_graph_1/hidden_0/bias

main_graph_1/hidden_0/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_1/hidden_0/bias
å
&main_graph_1/hidden_0/bias/Adam/AssignAssignmain_graph_1/hidden_0/bias/Adam1main_graph_1/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(

$main_graph_1/hidden_0/bias/Adam/readIdentitymain_graph_1/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias

3main_graph_1/hidden_0/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *-
_class#
!loc:@main_graph_1/hidden_0/bias
¡
!main_graph_1/hidden_0/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_1/hidden_0/bias
ë
(main_graph_1/hidden_0/bias/Adam_1/AssignAssign!main_graph_1/hidden_0/bias/Adam_13main_graph_1/hidden_0/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias

&main_graph_1/hidden_0/bias/Adam_1/readIdentity!main_graph_1/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias
©
Cmain_graph_1/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0

9main_graph_1/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0

3main_graph_1/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_1/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
¨
!main_graph_1/hidden_1/kernel/Adam
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
	container 
í
(main_graph_1/hidden_1/kernel/Adam/AssignAssign!main_graph_1/hidden_1/kernel/Adam3main_graph_1/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(

&main_graph_1/hidden_1/kernel/Adam/readIdentity!main_graph_1/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
«
Emain_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0

;main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0

5main_graph_1/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
ª
#main_graph_1/hidden_1/kernel/Adam_1
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
	container 
ó
*main_graph_1/hidden_1/kernel/Adam_1/AssignAssign#main_graph_1/hidden_1/kernel/Adam_15main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(*
use_locking(

(main_graph_1/hidden_1/kernel/Adam_1/readIdentity#main_graph_1/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel

1main_graph_1/hidden_1/bias/Adam/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0

main_graph_1/hidden_1/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_1/hidden_1/bias
å
&main_graph_1/hidden_1/bias/Adam/AssignAssignmain_graph_1/hidden_1/bias/Adam1main_graph_1/hidden_1/bias/Adam/Initializer/zeros*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(*
use_locking(

$main_graph_1/hidden_1/bias/Adam/readIdentitymain_graph_1/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias

3main_graph_1/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0
¡
!main_graph_1/hidden_1/bias/Adam_1
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0*
	container 
ë
(main_graph_1/hidden_1/bias/Adam_1/AssignAssign!main_graph_1/hidden_1/bias/Adam_13main_graph_1/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(

&main_graph_1/hidden_1/bias/Adam_1/readIdentity!main_graph_1/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias

3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *
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
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam
VariableV2*
_class
loc:@dense/kernel*
dtype0*
	container *
shape:	*
shared_name 
­
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *
_class
loc:@dense/kernel
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
Í
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam_1
VariableV2*
	container *
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0
³
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel
q
!dense/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0
~
dense/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
¥
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking(
Y
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias
s
#dense/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@dense/bias

dense/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
«
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
]
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias

(log_sigma_squared/Adam/Initializer/zerosConst*
valueB*    *$
_class
loc:@log_sigma_squared*
dtype0

log_sigma_squared/Adam
VariableV2*
shape:*
shared_name *$
_class
loc:@log_sigma_squared*
dtype0*
	container 
Á
log_sigma_squared/Adam/AssignAssignlog_sigma_squared/Adam(log_sigma_squared/Adam/Initializer/zeros*$
_class
loc:@log_sigma_squared*
validate_shape(*
use_locking(*
T0
n
log_sigma_squared/Adam/readIdentitylog_sigma_squared/Adam*
T0*$
_class
loc:@log_sigma_squared

*log_sigma_squared/Adam_1/Initializer/zerosConst*
valueB*    *$
_class
loc:@log_sigma_squared*
dtype0

log_sigma_squared/Adam_1
VariableV2*
shape:*
shared_name *$
_class
loc:@log_sigma_squared*
dtype0*
	container 
Ç
log_sigma_squared/Adam_1/AssignAssignlog_sigma_squared/Adam_1*log_sigma_squared/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
r
log_sigma_squared/Adam_1/readIdentitylog_sigma_squared/Adam_1*
T0*$
_class
loc:@log_sigma_squared

(gail_value/kernel/Adam/Initializer/zerosConst*
valueB	*    *$
_class
loc:@gail_value/kernel*
dtype0

gail_value/kernel/Adam
VariableV2*$
_class
loc:@gail_value/kernel*
dtype0*
	container *
shape:	*
shared_name 
Á
gail_value/kernel/Adam/AssignAssigngail_value/kernel/Adam(gail_value/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*$
_class
loc:@gail_value/kernel
n
gail_value/kernel/Adam/readIdentitygail_value/kernel/Adam*
T0*$
_class
loc:@gail_value/kernel

*gail_value/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *$
_class
loc:@gail_value/kernel*
dtype0

gail_value/kernel/Adam_1
VariableV2*
	container *
shape:	*
shared_name *$
_class
loc:@gail_value/kernel*
dtype0
Ç
gail_value/kernel/Adam_1/AssignAssigngail_value/kernel/Adam_1*gail_value/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*$
_class
loc:@gail_value/kernel
r
gail_value/kernel/Adam_1/readIdentitygail_value/kernel/Adam_1*
T0*$
_class
loc:@gail_value/kernel
{
&gail_value/bias/Adam/Initializer/zerosConst*
valueB*    *"
_class
loc:@gail_value/bias*
dtype0

gail_value/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *"
_class
loc:@gail_value/bias
¹
gail_value/bias/Adam/AssignAssigngail_value/bias/Adam&gail_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@gail_value/bias*
validate_shape(
h
gail_value/bias/Adam/readIdentitygail_value/bias/Adam*
T0*"
_class
loc:@gail_value/bias
}
(gail_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *"
_class
loc:@gail_value/bias*
dtype0

gail_value/bias/Adam_1
VariableV2*
	container *
shape:*
shared_name *"
_class
loc:@gail_value/bias*
dtype0
¿
gail_value/bias/Adam_1/AssignAssigngail_value/bias/Adam_1(gail_value/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*"
_class
loc:@gail_value/bias
l
gail_value/bias/Adam_1/readIdentitygail_value/bias/Adam_1*
T0*"
_class
loc:@gail_value/bias
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
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
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( 
¢
0Adam/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( *
use_locking( 
«
2Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
¢
0Adam/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_nesterov( 
«
2Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_1/hidden_0/kernel!main_graph_1/hidden_0/kernel/Adam#main_graph_1/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
¢
0Adam/update_main_graph_1/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_1/hidden_0/biasmain_graph_1/hidden_0/bias/Adam!main_graph_1/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
use_nesterov( 
«
2Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_1/hidden_1/kernel!main_graph_1/hidden_1/kernel/Adam#main_graph_1/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
use_nesterov( 
¢
0Adam/update_main_graph_1/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_1/hidden_1/biasmain_graph_1/hidden_1/bias/Adam!main_graph_1/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
use_nesterov( 
Ë
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients_1/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
Â
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients_1/dense/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense/bias*
use_nesterov( *
use_locking( *
T0
¾
'Adam/update_log_sigma_squared/ApplyAdam	ApplyAdamlog_sigma_squaredlog_sigma_squared/Adamlog_sigma_squared/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients_1/AddN_4*
use_locking( *
T0*$
_class
loc:@log_sigma_squared*
use_nesterov( 
é
'Adam/update_gail_value/kernel/ApplyAdam	ApplyAdamgail_value/kernelgail_value/kernel/Adamgail_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon=gradients_1/gail_value/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*$
_class
loc:@gail_value/kernel
à
%Adam/update_gail_value/bias/ApplyAdam	ApplyAdamgail_value/biasgail_value/bias/Adamgail_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon>gradients_1/gail_value/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*"
_class
loc:@gail_value/bias
¹
Adam/mulMulbeta1_power/read
Adam/beta1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam&^Adam/update_gail_value/bias/ApplyAdam(^Adam/update_gail_value/kernel/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias
}
Adam/AssignAssignbeta1_powerAdam/mul*
T0*
_class
loc:@dense/bias*
validate_shape(*
use_locking( 
»

Adam/mul_1Mulbeta2_power/read
Adam/beta2!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam&^Adam/update_gail_value/bias/ApplyAdam(^Adam/update_gail_value/kernel/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@dense/bias*
validate_shape(

AdamNoOp^Adam/Assign^Adam/Assign_1!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam&^Adam/update_gail_value/bias/ApplyAdam(^Adam/update_gail_value/kernel/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam
A
PlaceholderPlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
C
Placeholder_1Placeholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
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
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
.

Identity_2IdentityPlaceholder_2*
T0
G
Placeholder_3Placeholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
;
concat/concat_dimConst*
value	B :*
dtype0
1
concat/concatIdentityPlaceholder_3*
T0
=
concat_1/concat_dimConst*
dtype0*
value	B :
8
concat_1/concatIdentityvector_observation*
T0
­
BGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/shapeConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
valueB"      *
dtype0
£
@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/minConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
valueB
 *£®X¾*
dtype0
£
@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/maxConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
valueB
 *£®X>*
dtype0

JGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformBGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/shape*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
seed2*
seedL

@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/subSub@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/max@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/mulMulJGAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/RandomUniform@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/sub*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

<GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniformAdd@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/mul@GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
¬
!GAIL_model/gail_d_hidden_1/kernel
VariableV2*
shared_name *4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
	container *
shape:	
û
(GAIL_model/gail_d_hidden_1/kernel/AssignAssign!GAIL_model/gail_d_hidden_1/kernel<GAIL_model/gail_d_hidden_1/kernel/Initializer/random_uniform*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
validate_shape(*
use_locking(*
T0

&GAIL_model/gail_d_hidden_1/kernel/readIdentity!GAIL_model/gail_d_hidden_1/kernel*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

1GAIL_model/gail_d_hidden_1/bias/Initializer/zerosConst*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
valueB*    *
dtype0
¤
GAIL_model/gail_d_hidden_1/bias
VariableV2*
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0*
	container *
shape:
ê
&GAIL_model/gail_d_hidden_1/bias/AssignAssignGAIL_model/gail_d_hidden_1/bias1GAIL_model/gail_d_hidden_1/bias/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(

$GAIL_model/gail_d_hidden_1/bias/readIdentityGAIL_model/gail_d_hidden_1/bias*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias

!GAIL_model/gail_d_hidden_1/MatMulMatMulconcat/concat&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0
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
valueB"      *
dtype0
£
@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/minConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
valueB
 *qÄ¾*
dtype0
£
@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/maxConst*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
valueB
 *qÄ>*
dtype0

JGAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformBGAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/shape*
seedL*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0*
seed2©

@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/subSub@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/max@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/min*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
T0

@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/mulMulJGAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/RandomUniform@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/sub*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel

<GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniformAdd@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/mul@GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
­
!GAIL_model/gail_d_hidden_2/kernel
VariableV2*
	container *
shape:
*
shared_name *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0
û
(GAIL_model/gail_d_hidden_2/kernel/AssignAssign!GAIL_model/gail_d_hidden_2/kernel<GAIL_model/gail_d_hidden_2/kernel/Initializer/random_uniform*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
validate_shape(

&GAIL_model/gail_d_hidden_2/kernel/readIdentity!GAIL_model/gail_d_hidden_2/kernel*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel

1GAIL_model/gail_d_hidden_2/bias/Initializer/zerosConst*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
valueB*    *
dtype0
¤
GAIL_model/gail_d_hidden_2/bias
VariableV2*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
dtype0*
	container *
shape:*
shared_name 
ê
&GAIL_model/gail_d_hidden_2/bias/AssignAssignGAIL_model/gail_d_hidden_2/bias1GAIL_model/gail_d_hidden_2/bias/Initializer/zeros*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
validate_shape(*
use_locking(

$GAIL_model/gail_d_hidden_2/bias/readIdentityGAIL_model/gail_d_hidden_2/bias*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
¢
!GAIL_model/gail_d_hidden_2/MatMulMatMulGAIL_model/gail_d_hidden_1/Mul&GAIL_model/gail_d_hidden_2/kernel/read*
T0*
transpose_a( *
transpose_b( 

"GAIL_model/gail_d_hidden_2/BiasAddBiasAdd!GAIL_model/gail_d_hidden_2/MatMul$GAIL_model/gail_d_hidden_2/bias/read*
T0*
data_formatNHWC
Z
"GAIL_model/gail_d_hidden_2/SigmoidSigmoid"GAIL_model/gail_d_hidden_2/BiasAdd*
T0
v
GAIL_model/gail_d_hidden_2/MulMul"GAIL_model/gail_d_hidden_2/BiasAdd"GAIL_model/gail_d_hidden_2/Sigmoid*
T0
­
BGAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/shapeConst*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
valueB"      
£
@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/minConst*
dtype0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
valueB
 *n×\¾
£
@GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/maxConst*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
valueB
 *n×\>*
dtype0

JGAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/RandomUniformRandomUniformBGAIL_model/gail_d_estimate/kernel/Initializer/random_uniform/shape*
dtype0*
seed2»*
seedL*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
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
VariableV2*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0*
	container *
shape:	*
shared_name 
û
(GAIL_model/gail_d_estimate/kernel/AssignAssign!GAIL_model/gail_d_estimate/kernel<GAIL_model/gail_d_estimate/kernel/Initializer/random_uniform*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
validate_shape(

&GAIL_model/gail_d_estimate/kernel/readIdentity!GAIL_model/gail_d_estimate/kernel*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel

1GAIL_model/gail_d_estimate/bias/Initializer/zerosConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
valueB*    *
dtype0
£
GAIL_model/gail_d_estimate/bias
VariableV2*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
	container *
shape:*
shared_name 
ê
&GAIL_model/gail_d_estimate/bias/AssignAssignGAIL_model/gail_d_estimate/bias1GAIL_model/gail_d_estimate/bias/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(

$GAIL_model/gail_d_estimate/bias/readIdentityGAIL_model/gail_d_estimate/bias*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
¢
!GAIL_model/gail_d_estimate/MatMulMatMulGAIL_model/gail_d_hidden_2/Mul&GAIL_model/gail_d_estimate/kernel/read*
T0*
transpose_a( *
transpose_b( 

"GAIL_model/gail_d_estimate/BiasAddBiasAdd!GAIL_model/gail_d_estimate/MatMul$GAIL_model/gail_d_estimate/bias/read*
T0*
data_formatNHWC
Z
"GAIL_model/gail_d_estimate/SigmoidSigmoid"GAIL_model/gail_d_estimate/BiasAdd*
T0

#GAIL_model_1/gail_d_hidden_1/MatMulMatMulconcat_1/concat&GAIL_model/gail_d_hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 

$GAIL_model_1/gail_d_hidden_1/BiasAddBiasAdd#GAIL_model_1/gail_d_hidden_1/MatMul$GAIL_model/gail_d_hidden_1/bias/read*
T0*
data_formatNHWC
^
$GAIL_model_1/gail_d_hidden_1/SigmoidSigmoid$GAIL_model_1/gail_d_hidden_1/BiasAdd*
T0
|
 GAIL_model_1/gail_d_hidden_1/MulMul$GAIL_model_1/gail_d_hidden_1/BiasAdd$GAIL_model_1/gail_d_hidden_1/Sigmoid*
T0
¦
#GAIL_model_1/gail_d_hidden_2/MatMulMatMul GAIL_model_1/gail_d_hidden_1/Mul&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
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
transpose_a( *
transpose_b( *
T0

$GAIL_model_1/gail_d_estimate/BiasAddBiasAdd#GAIL_model_1/gail_d_estimate/MatMul$GAIL_model/gail_d_estimate/bias/read*
T0*
data_formatNHWC
^
$GAIL_model_1/gail_d_estimate/SigmoidSigmoid$GAIL_model_1/gail_d_estimate/BiasAdd*
T0
<
Const_4Const*
dtype0*
valueB"       
c
Mean_6Mean$GAIL_model_1/gail_d_estimate/SigmoidConst_4*

Tidx0*
	keep_dims( *
T0
<
Const_5Const*
valueB"       *
dtype0
a
Mean_7Mean"GAIL_model/gail_d_estimate/SigmoidConst_5*

Tidx0*
	keep_dims( *
T0
H
gail_reward/shapeConst*
valueB:
ÿÿÿÿÿÿÿÿÿ*
dtype0
f
gail_rewardReshape$GAIL_model_1/gail_d_estimate/Sigmoidgail_reward/shape*
T0*
Tshape0
4
sub_7/xConst*
valueB
 *  ?*
dtype0
+
sub_7Subsub_7/xgail_reward*
T0
4
add_6/yConst*
valueB
 *¿Ö3*
dtype0
'
add_6AddV2sub_7add_6/y*
T0

Log_2Logadd_6*
T0

Neg_2NegLog_2*
T0
<
Const_6Const*
valueB"       *
dtype0
a
Mean_8Mean"GAIL_model/gail_d_estimate/SigmoidConst_6*
T0*

Tidx0*
	keep_dims( 
<
Const_7Const*
valueB"       *
dtype0
c
Mean_9Mean$GAIL_model_1/gail_d_estimate/SigmoidConst_7*

Tidx0*
	keep_dims( *
T0
4
add_7/yConst*
valueB
 *¿Ö3*
dtype0
D
add_7AddV2"GAIL_model/gail_d_estimate/Sigmoidadd_7/y*
T0

Log_3Logadd_7*
T0
4
sub_8/xConst*
valueB
 *  ?*
dtype0
D
sub_8Subsub_8/x$GAIL_model_1/gail_d_estimate/Sigmoid*
T0
4
add_8/yConst*
valueB
 *¿Ö3*
dtype0
'
add_8AddV2sub_8add_8/y*
T0

Log_4Logadd_8*
T0
%
add_9AddV2Log_3Log_4*
T0
<
Const_8Const*
valueB"       *
dtype0
E
Mean_10Meanadd_9Const_8*
T0*

Tidx0*
	keep_dims( 

Neg_3NegMean_10*
T0
6
ShapeShapeconcat/concat*
T0*
out_type0
?
random_uniform/minConst*
valueB
 *    *
dtype0
?
random_uniform/maxConst*
valueB
 *  ?*
dtype0
e
random_uniform/RandomUniformRandomUniformShape*
T0*
dtype0*
seed2ó*
seedL
J
random_uniform/subSubrandom_uniform/maxrandom_uniform/min*
T0
T
random_uniform/mulMulrandom_uniform/RandomUniformrandom_uniform/sub*
T0
F
random_uniformAddrandom_uniform/mulrandom_uniform/min*
T0
5
mul_10Mulrandom_uniformconcat/concat*
T0
4
sub_9/xConst*
valueB
 *  ?*
dtype0
.
sub_9Subsub_9/xrandom_uniform*
T0
.
mul_11Mulsub_9concat_1/concat*
T0
(
add_10AddV2mul_10mul_11*
T0
5
Shape_1Shape
Identity_2*
T0*
out_type0
A
random_uniform_1/minConst*
dtype0*
valueB
 *    
A
random_uniform_1/maxConst*
valueB
 *  ?*
dtype0
i
random_uniform_1/RandomUniformRandomUniformShape_1*
dtype0*
seed2ÿ*
seedL*
T0
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
mul_12Mulrandom_uniform_1
Identity_2*
T0
5
sub_10/xConst*
valueB
 *  ?*
dtype0
2
sub_10Subsub_10/xrandom_uniform_1*
T0
,
mul_13Mulsub_10StopGradient*
T0
(
add_11AddV2mul_12mul_13*
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
random_uniform_2/RandomUniformRandomUniformShape_2*
T0*
dtype0*
seed2*
seedL
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
mul_14Mulrandom_uniform_2ExpandDims_1*
T0
5
sub_11/xConst*
valueB
 *  ?*
dtype0
2
sub_11Subsub_11/xrandom_uniform_2*
T0
,
mul_15Mulsub_11ExpandDims_2*
T0
(
add_12AddV2mul_14mul_15*
T0

#GAIL_model_2/gail_d_hidden_1/MatMulMatMuladd_10&GAIL_model/gail_d_hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 

$GAIL_model_2/gail_d_hidden_1/BiasAddBiasAdd#GAIL_model_2/gail_d_hidden_1/MatMul$GAIL_model/gail_d_hidden_1/bias/read*
T0*
data_formatNHWC
^
$GAIL_model_2/gail_d_hidden_1/SigmoidSigmoid$GAIL_model_2/gail_d_hidden_1/BiasAdd*
T0
|
 GAIL_model_2/gail_d_hidden_1/MulMul$GAIL_model_2/gail_d_hidden_1/BiasAdd$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
¦
#GAIL_model_2/gail_d_hidden_2/MatMulMatMul GAIL_model_2/gail_d_hidden_1/Mul&GAIL_model/gail_d_hidden_2/kernel/read*
T0*
transpose_a( *
transpose_b( 

$GAIL_model_2/gail_d_hidden_2/BiasAddBiasAdd#GAIL_model_2/gail_d_hidden_2/MatMul$GAIL_model/gail_d_hidden_2/bias/read*
T0*
data_formatNHWC
^
$GAIL_model_2/gail_d_hidden_2/SigmoidSigmoid$GAIL_model_2/gail_d_hidden_2/BiasAdd*
T0
|
 GAIL_model_2/gail_d_hidden_2/MulMul$GAIL_model_2/gail_d_hidden_2/BiasAdd$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
¦
#GAIL_model_2/gail_d_estimate/MatMulMatMul GAIL_model_2/gail_d_hidden_2/Mul&GAIL_model/gail_d_estimate/kernel/read*
T0*
transpose_a( *
transpose_b( 

$GAIL_model_2/gail_d_estimate/BiasAddBiasAdd#GAIL_model_2/gail_d_estimate/MatMul$GAIL_model/gail_d_estimate/bias/read*
data_formatNHWC*
T0
^
$GAIL_model_2/gail_d_estimate/SigmoidSigmoid$GAIL_model_2/gail_d_estimate/BiasAdd*
T0
Y
gradients_2/ShapeShape$GAIL_model_2/gail_d_estimate/Sigmoid*
T0*
out_type0
B
gradients_2/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0

Agradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_estimate/Sigmoidgradients_2/Fill*
T0
³
Agradients_2/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGradAgradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC
ß
;gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulMatMulAgradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad&GAIL_model/gail_d_estimate/kernel/read*
transpose_b(*
T0*
transpose_a( 
Û
=gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_2/MulAgradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0*
transpose_a(*
transpose_b( 

7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/ShapeShape$GAIL_model_2/gail_d_hidden_2/BiasAdd*
T0*
out_type0

9gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0*
out_type0
Ý
Ggradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape9gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1*
T0
¨
5gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulMul;gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
â
5gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/SumSum5gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulGgradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ë
9gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeReshape5gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape*
T0*
Tshape0
ª
7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_2/BiasAdd;gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0
è
7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1Sum7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Igradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ñ
;gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1Reshape7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_19gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
¼
Agradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_2/Sigmoid;gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1*
T0
ö
gradients_2/AddNAddN9gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeAgradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*
T0*L
_classB
@>loc:@gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape*
N

Agradients_2/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN*
T0*
data_formatNHWC
®
;gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulMatMulgradients_2/AddN&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_a( *
transpose_b(*
T0
ª
=gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_1/Mulgradients_2/AddN*
T0*
transpose_a(*
transpose_b( 

7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/ShapeShape$GAIL_model_2/gail_d_hidden_1/BiasAdd*
T0*
out_type0

9gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0*
out_type0
Ý
Ggradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape9gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1*
T0
¨
5gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulMul;gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
â
5gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/SumSum5gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulGgradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ë
9gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeReshape5gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape*
T0*
Tshape0
ª
7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_1/BiasAdd;gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
T0
è
7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1Sum7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Igradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
Ñ
;gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1Reshape7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_19gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
¼
Agradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_1/Sigmoid;gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1*
T0
ø
gradients_2/AddN_1AddN9gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeAgradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*L
_classB
@>loc:@gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape

Agradients_2/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_1*
T0*
data_formatNHWC
°
;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulMatMulgradients_2/AddN_1&GAIL_model/gail_d_hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(

=gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1MatMuladd_10gradients_2/AddN_1*
transpose_a(*
transpose_b( *
T0
2
pow/yConst*
valueB
 *   @*
dtype0
W
powPow;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulpow/y*
T0
J
Sum_4/reduction_indicesConst*
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ
P
Sum_4SumpowSum_4/reduction_indices*

Tidx0*
	keep_dims( *
T0
5
add_13/yConst*
valueB
 *¿Ö3*
dtype0
)
add_13AddV2Sum_4add_13/y*
T0

Sqrt_1Sqrtadd_13*
T0
5
sub_12/yConst*
valueB
 *  ?*
dtype0
(
sub_12SubSqrt_1sub_12/y*
T0
4
Pow_1/yConst*
valueB
 *   @*
dtype0
&
Pow_1Powsub_12Pow_1/y*
T0
5
Const_9Const*
dtype0*
valueB: 
E
Mean_11MeanPow_1Const_9*

Tidx0*
	keep_dims( *
T0
5
mul_16/xConst*
valueB
 *   A*
dtype0
)
mul_16Mulmul_16/xMean_11*
T0
'
add_14AddV2Neg_3mul_16*
T0
:
gradients_3/ShapeConst*
valueB *
dtype0
B
gradients_3/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_3/FillFillgradients_3/Shapegradients_3/grad_ys_0*
T0*

index_type0
C
(gradients_3/add_14_grad/tuple/group_depsNoOp^gradients_3/Fill
§
0gradients_3/add_14_grad/tuple/control_dependencyIdentitygradients_3/Fill)^gradients_3/add_14_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_3/Fill
©
2gradients_3/add_14_grad/tuple/control_dependency_1Identitygradients_3/Fill)^gradients_3/add_14_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_3/Fill
\
gradients_3/Neg_3_grad/NegNeg0gradients_3/add_14_grad/tuple/control_dependency*
T0
h
gradients_3/mul_16_grad/MulMul2gradients_3/add_14_grad/tuple/control_dependency_1Mean_11*
T0
k
gradients_3/mul_16_grad/Mul_1Mul2gradients_3/add_14_grad/tuple/control_dependency_1mul_16/x*
T0
n
(gradients_3/mul_16_grad/tuple/group_depsNoOp^gradients_3/mul_16_grad/Mul^gradients_3/mul_16_grad/Mul_1
½
0gradients_3/mul_16_grad/tuple/control_dependencyIdentitygradients_3/mul_16_grad/Mul)^gradients_3/mul_16_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_3/mul_16_grad/Mul
Ã
2gradients_3/mul_16_grad/tuple/control_dependency_1Identitygradients_3/mul_16_grad/Mul_1)^gradients_3/mul_16_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_16_grad/Mul_1
[
&gradients_3/Mean_10_grad/Reshape/shapeConst*
valueB"      *
dtype0

 gradients_3/Mean_10_grad/ReshapeReshapegradients_3/Neg_3_grad/Neg&gradients_3/Mean_10_grad/Reshape/shape*
Tshape0*
T0
G
gradients_3/Mean_10_grad/ShapeShapeadd_9*
T0*
out_type0

gradients_3/Mean_10_grad/TileTile gradients_3/Mean_10_grad/Reshapegradients_3/Mean_10_grad/Shape*

Tmultiples0*
T0
I
 gradients_3/Mean_10_grad/Shape_1Shapeadd_9*
T0*
out_type0
I
 gradients_3/Mean_10_grad/Shape_2Const*
valueB *
dtype0
L
gradients_3/Mean_10_grad/ConstConst*
valueB: *
dtype0

gradients_3/Mean_10_grad/ProdProd gradients_3/Mean_10_grad/Shape_1gradients_3/Mean_10_grad/Const*
T0*

Tidx0*
	keep_dims( 
N
 gradients_3/Mean_10_grad/Const_1Const*
dtype0*
valueB: 

gradients_3/Mean_10_grad/Prod_1Prod gradients_3/Mean_10_grad/Shape_2 gradients_3/Mean_10_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_3/Mean_10_grad/Maximum/yConst*
dtype0*
value	B :
y
 gradients_3/Mean_10_grad/MaximumMaximumgradients_3/Mean_10_grad/Prod_1"gradients_3/Mean_10_grad/Maximum/y*
T0
w
!gradients_3/Mean_10_grad/floordivFloorDivgradients_3/Mean_10_grad/Prod gradients_3/Mean_10_grad/Maximum*
T0
p
gradients_3/Mean_10_grad/CastCast!gradients_3/Mean_10_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_3/Mean_10_grad/truedivRealDivgradients_3/Mean_10_grad/Tilegradients_3/Mean_10_grad/Cast*
T0
T
&gradients_3/Mean_11_grad/Reshape/shapeConst*
valueB:*
dtype0

 gradients_3/Mean_11_grad/ReshapeReshape2gradients_3/mul_16_grad/tuple/control_dependency_1&gradients_3/Mean_11_grad/Reshape/shape*
T0*
Tshape0
G
gradients_3/Mean_11_grad/ShapeShapePow_1*
T0*
out_type0

gradients_3/Mean_11_grad/TileTile gradients_3/Mean_11_grad/Reshapegradients_3/Mean_11_grad/Shape*

Tmultiples0*
T0
I
 gradients_3/Mean_11_grad/Shape_1ShapePow_1*
T0*
out_type0
I
 gradients_3/Mean_11_grad/Shape_2Const*
valueB *
dtype0
L
gradients_3/Mean_11_grad/ConstConst*
valueB: *
dtype0

gradients_3/Mean_11_grad/ProdProd gradients_3/Mean_11_grad/Shape_1gradients_3/Mean_11_grad/Const*

Tidx0*
	keep_dims( *
T0
N
 gradients_3/Mean_11_grad/Const_1Const*
valueB: *
dtype0

gradients_3/Mean_11_grad/Prod_1Prod gradients_3/Mean_11_grad/Shape_2 gradients_3/Mean_11_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
L
"gradients_3/Mean_11_grad/Maximum/yConst*
value	B :*
dtype0
y
 gradients_3/Mean_11_grad/MaximumMaximumgradients_3/Mean_11_grad/Prod_1"gradients_3/Mean_11_grad/Maximum/y*
T0
w
!gradients_3/Mean_11_grad/floordivFloorDivgradients_3/Mean_11_grad/Prod gradients_3/Mean_11_grad/Maximum*
T0
p
gradients_3/Mean_11_grad/CastCast!gradients_3/Mean_11_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_3/Mean_11_grad/truedivRealDivgradients_3/Mean_11_grad/Tilegradients_3/Mean_11_grad/Cast*
T0
E
gradients_3/add_9_grad/ShapeShapeLog_3*
T0*
out_type0
G
gradients_3/add_9_grad/Shape_1ShapeLog_4*
T0*
out_type0

,gradients_3/add_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/add_9_grad/Shapegradients_3/add_9_grad/Shape_1*
T0

gradients_3/add_9_grad/SumSum gradients_3/Mean_10_grad/truediv,gradients_3/add_9_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_3/add_9_grad/ReshapeReshapegradients_3/add_9_grad/Sumgradients_3/add_9_grad/Shape*
T0*
Tshape0

gradients_3/add_9_grad/Sum_1Sum gradients_3/Mean_10_grad/truediv.gradients_3/add_9_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/add_9_grad/Reshape_1Reshapegradients_3/add_9_grad/Sum_1gradients_3/add_9_grad/Shape_1*
T0*
Tshape0
s
'gradients_3/add_9_grad/tuple/group_depsNoOp^gradients_3/add_9_grad/Reshape!^gradients_3/add_9_grad/Reshape_1
Á
/gradients_3/add_9_grad/tuple/control_dependencyIdentitygradients_3/add_9_grad/Reshape(^gradients_3/add_9_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_3/add_9_grad/Reshape
Ç
1gradients_3/add_9_grad/tuple/control_dependency_1Identity gradients_3/add_9_grad/Reshape_1(^gradients_3/add_9_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_3/add_9_grad/Reshape_1
F
gradients_3/Pow_1_grad/ShapeShapesub_12*
T0*
out_type0
I
gradients_3/Pow_1_grad/Shape_1ShapePow_1/y*
T0*
out_type0

,gradients_3/Pow_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/Pow_1_grad/Shapegradients_3/Pow_1_grad/Shape_1*
T0
U
gradients_3/Pow_1_grad/mulMul gradients_3/Mean_11_grad/truedivPow_1/y*
T0
I
gradients_3/Pow_1_grad/sub/yConst*
valueB
 *  ?*
dtype0
Q
gradients_3/Pow_1_grad/subSubPow_1/ygradients_3/Pow_1_grad/sub/y*
T0
N
gradients_3/Pow_1_grad/PowPowsub_12gradients_3/Pow_1_grad/sub*
T0
d
gradients_3/Pow_1_grad/mul_1Mulgradients_3/Pow_1_grad/mulgradients_3/Pow_1_grad/Pow*
T0

gradients_3/Pow_1_grad/SumSumgradients_3/Pow_1_grad/mul_1,gradients_3/Pow_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_3/Pow_1_grad/ReshapeReshapegradients_3/Pow_1_grad/Sumgradients_3/Pow_1_grad/Shape*
T0*
Tshape0
M
 gradients_3/Pow_1_grad/Greater/yConst*
dtype0*
valueB
 *    
\
gradients_3/Pow_1_grad/GreaterGreatersub_12 gradients_3/Pow_1_grad/Greater/y*
T0
P
&gradients_3/Pow_1_grad/ones_like/ShapeShapesub_12*
T0*
out_type0
S
&gradients_3/Pow_1_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0

 gradients_3/Pow_1_grad/ones_likeFill&gradients_3/Pow_1_grad/ones_like/Shape&gradients_3/Pow_1_grad/ones_like/Const*
T0*

index_type0
z
gradients_3/Pow_1_grad/SelectSelectgradients_3/Pow_1_grad/Greatersub_12 gradients_3/Pow_1_grad/ones_like*
T0
I
gradients_3/Pow_1_grad/LogLoggradients_3/Pow_1_grad/Select*
T0
?
!gradients_3/Pow_1_grad/zeros_like	ZerosLikesub_12*
T0

gradients_3/Pow_1_grad/Select_1Selectgradients_3/Pow_1_grad/Greatergradients_3/Pow_1_grad/Log!gradients_3/Pow_1_grad/zeros_like*
T0
U
gradients_3/Pow_1_grad/mul_2Mul gradients_3/Mean_11_grad/truedivPow_1*
T0
k
gradients_3/Pow_1_grad/mul_3Mulgradients_3/Pow_1_grad/mul_2gradients_3/Pow_1_grad/Select_1*
T0

gradients_3/Pow_1_grad/Sum_1Sumgradients_3/Pow_1_grad/mul_3.gradients_3/Pow_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/Pow_1_grad/Reshape_1Reshapegradients_3/Pow_1_grad/Sum_1gradients_3/Pow_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_3/Pow_1_grad/tuple/group_depsNoOp^gradients_3/Pow_1_grad/Reshape!^gradients_3/Pow_1_grad/Reshape_1
Á
/gradients_3/Pow_1_grad/tuple/control_dependencyIdentitygradients_3/Pow_1_grad/Reshape(^gradients_3/Pow_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_3/Pow_1_grad/Reshape
Ç
1gradients_3/Pow_1_grad/tuple/control_dependency_1Identity gradients_3/Pow_1_grad/Reshape_1(^gradients_3/Pow_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_3/Pow_1_grad/Reshape_1
q
!gradients_3/Log_3_grad/Reciprocal
Reciprocaladd_70^gradients_3/add_9_grad/tuple/control_dependency*
T0
~
gradients_3/Log_3_grad/mulMul/gradients_3/add_9_grad/tuple/control_dependency!gradients_3/Log_3_grad/Reciprocal*
T0
s
!gradients_3/Log_4_grad/Reciprocal
Reciprocaladd_82^gradients_3/add_9_grad/tuple/control_dependency_1*
T0

gradients_3/Log_4_grad/mulMul1gradients_3/add_9_grad/tuple/control_dependency_1!gradients_3/Log_4_grad/Reciprocal*
T0
G
gradients_3/sub_12_grad/ShapeShapeSqrt_1*
T0*
out_type0
K
gradients_3/sub_12_grad/Shape_1Shapesub_12/y*
T0*
out_type0

-gradients_3/sub_12_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/sub_12_grad/Shapegradients_3/sub_12_grad/Shape_1*
T0
¨
gradients_3/sub_12_grad/SumSum/gradients_3/Pow_1_grad/tuple/control_dependency-gradients_3/sub_12_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_3/sub_12_grad/ReshapeReshapegradients_3/sub_12_grad/Sumgradients_3/sub_12_grad/Shape*
T0*
Tshape0
\
gradients_3/sub_12_grad/NegNeg/gradients_3/Pow_1_grad/tuple/control_dependency*
T0

gradients_3/sub_12_grad/Sum_1Sumgradients_3/sub_12_grad/Neg/gradients_3/sub_12_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_3/sub_12_grad/Reshape_1Reshapegradients_3/sub_12_grad/Sum_1gradients_3/sub_12_grad/Shape_1*
T0*
Tshape0
v
(gradients_3/sub_12_grad/tuple/group_depsNoOp ^gradients_3/sub_12_grad/Reshape"^gradients_3/sub_12_grad/Reshape_1
Å
0gradients_3/sub_12_grad/tuple/control_dependencyIdentitygradients_3/sub_12_grad/Reshape)^gradients_3/sub_12_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/sub_12_grad/Reshape
Ë
2gradients_3/sub_12_grad/tuple/control_dependency_1Identity!gradients_3/sub_12_grad/Reshape_1)^gradients_3/sub_12_grad/tuple/group_deps*4
_class*
(&loc:@gradients_3/sub_12_grad/Reshape_1*
T0
b
gradients_3/add_7_grad/ShapeShape"GAIL_model/gail_d_estimate/Sigmoid*
T0*
out_type0
I
gradients_3/add_7_grad/Shape_1Shapeadd_7/y*
T0*
out_type0

,gradients_3/add_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/add_7_grad/Shapegradients_3/add_7_grad/Shape_1*
T0

gradients_3/add_7_grad/SumSumgradients_3/Log_3_grad/mul,gradients_3/add_7_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_3/add_7_grad/ReshapeReshapegradients_3/add_7_grad/Sumgradients_3/add_7_grad/Shape*
Tshape0*
T0

gradients_3/add_7_grad/Sum_1Sumgradients_3/Log_3_grad/mul.gradients_3/add_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/add_7_grad/Reshape_1Reshapegradients_3/add_7_grad/Sum_1gradients_3/add_7_grad/Shape_1*
T0*
Tshape0
s
'gradients_3/add_7_grad/tuple/group_depsNoOp^gradients_3/add_7_grad/Reshape!^gradients_3/add_7_grad/Reshape_1
Á
/gradients_3/add_7_grad/tuple/control_dependencyIdentitygradients_3/add_7_grad/Reshape(^gradients_3/add_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_3/add_7_grad/Reshape
Ç
1gradients_3/add_7_grad/tuple/control_dependency_1Identity gradients_3/add_7_grad/Reshape_1(^gradients_3/add_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_3/add_7_grad/Reshape_1
E
gradients_3/add_8_grad/ShapeShapesub_8*
T0*
out_type0
I
gradients_3/add_8_grad/Shape_1Shapeadd_8/y*
T0*
out_type0

,gradients_3/add_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/add_8_grad/Shapegradients_3/add_8_grad/Shape_1*
T0

gradients_3/add_8_grad/SumSumgradients_3/Log_4_grad/mul,gradients_3/add_8_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_3/add_8_grad/ReshapeReshapegradients_3/add_8_grad/Sumgradients_3/add_8_grad/Shape*
T0*
Tshape0

gradients_3/add_8_grad/Sum_1Sumgradients_3/Log_4_grad/mul.gradients_3/add_8_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/add_8_grad/Reshape_1Reshapegradients_3/add_8_grad/Sum_1gradients_3/add_8_grad/Shape_1*
Tshape0*
T0
s
'gradients_3/add_8_grad/tuple/group_depsNoOp^gradients_3/add_8_grad/Reshape!^gradients_3/add_8_grad/Reshape_1
Á
/gradients_3/add_8_grad/tuple/control_dependencyIdentitygradients_3/add_8_grad/Reshape(^gradients_3/add_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_3/add_8_grad/Reshape
Ç
1gradients_3/add_8_grad/tuple/control_dependency_1Identity gradients_3/add_8_grad/Reshape_1(^gradients_3/add_8_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_3/add_8_grad/Reshape_1
o
 gradients_3/Sqrt_1_grad/SqrtGradSqrtGradSqrt_10gradients_3/sub_12_grad/tuple/control_dependency*
T0
¬
?gradients_3/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad"GAIL_model/gail_d_estimate/Sigmoid/gradients_3/add_7_grad/tuple/control_dependency*
T0
G
gradients_3/sub_8_grad/ShapeShapesub_8/x*
T0*
out_type0
f
gradients_3/sub_8_grad/Shape_1Shape$GAIL_model_1/gail_d_estimate/Sigmoid*
T0*
out_type0

,gradients_3/sub_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/sub_8_grad/Shapegradients_3/sub_8_grad/Shape_1*
T0
¦
gradients_3/sub_8_grad/SumSum/gradients_3/add_8_grad/tuple/control_dependency,gradients_3/sub_8_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_3/sub_8_grad/ReshapeReshapegradients_3/sub_8_grad/Sumgradients_3/sub_8_grad/Shape*
T0*
Tshape0
[
gradients_3/sub_8_grad/NegNeg/gradients_3/add_8_grad/tuple/control_dependency*
T0

gradients_3/sub_8_grad/Sum_1Sumgradients_3/sub_8_grad/Neg.gradients_3/sub_8_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/sub_8_grad/Reshape_1Reshapegradients_3/sub_8_grad/Sum_1gradients_3/sub_8_grad/Shape_1*
T0*
Tshape0
s
'gradients_3/sub_8_grad/tuple/group_depsNoOp^gradients_3/sub_8_grad/Reshape!^gradients_3/sub_8_grad/Reshape_1
Á
/gradients_3/sub_8_grad/tuple/control_dependencyIdentitygradients_3/sub_8_grad/Reshape(^gradients_3/sub_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_3/sub_8_grad/Reshape
Ç
1gradients_3/sub_8_grad/tuple/control_dependency_1Identity gradients_3/sub_8_grad/Reshape_1(^gradients_3/sub_8_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_3/sub_8_grad/Reshape_1
F
gradients_3/add_13_grad/ShapeShapeSum_4*
T0*
out_type0
K
gradients_3/add_13_grad/Shape_1Shapeadd_13/y*
T0*
out_type0

-gradients_3/add_13_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/add_13_grad/Shapegradients_3/add_13_grad/Shape_1*
T0

gradients_3/add_13_grad/SumSum gradients_3/Sqrt_1_grad/SqrtGrad-gradients_3/add_13_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_3/add_13_grad/ReshapeReshapegradients_3/add_13_grad/Sumgradients_3/add_13_grad/Shape*
T0*
Tshape0

gradients_3/add_13_grad/Sum_1Sum gradients_3/Sqrt_1_grad/SqrtGrad/gradients_3/add_13_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_3/add_13_grad/Reshape_1Reshapegradients_3/add_13_grad/Sum_1gradients_3/add_13_grad/Shape_1*
Tshape0*
T0
v
(gradients_3/add_13_grad/tuple/group_depsNoOp ^gradients_3/add_13_grad/Reshape"^gradients_3/add_13_grad/Reshape_1
Å
0gradients_3/add_13_grad/tuple/control_dependencyIdentitygradients_3/add_13_grad/Reshape)^gradients_3/add_13_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/add_13_grad/Reshape
Ë
2gradients_3/add_13_grad/tuple/control_dependency_1Identity!gradients_3/add_13_grad/Reshape_1)^gradients_3/add_13_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/add_13_grad/Reshape_1
¯
?gradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients_3/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
data_formatNHWC*
T0
Ð
Dgradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/group_depsNoOp@^gradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGrad@^gradients_3/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGrad
½
Lgradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependencyIdentity?gradients_3/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGradE^gradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients_3/GAIL_model/gail_d_estimate/Sigmoid_grad/SigmoidGrad
¿
Ngradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1Identity?gradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGradE^gradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGrad
²
Agradients_3/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_1/gail_d_estimate/Sigmoid1gradients_3/sub_8_grad/tuple/control_dependency_1*
T0
C
gradients_3/Sum_4_grad/ShapeShapepow*
T0*
out_type0
v
gradients_3/Sum_4_grad/SizeConst*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :*
dtype0

gradients_3/Sum_4_grad/addAddV2Sum_4/reduction_indicesgradients_3/Sum_4_grad/Size*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
T0

gradients_3/Sum_4_grad/modFloorModgradients_3/Sum_4_grad/addgradients_3/Sum_4_grad/Size*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape
x
gradients_3/Sum_4_grad/Shape_1Const*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
valueB *
dtype0
}
"gradients_3/Sum_4_grad/range/startConst*
dtype0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B : 
}
"gradients_3/Sum_4_grad/range/deltaConst*
dtype0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :
Ç
gradients_3/Sum_4_grad/rangeRange"gradients_3/Sum_4_grad/range/startgradients_3/Sum_4_grad/Size"gradients_3/Sum_4_grad/range/delta*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*

Tidx0
|
!gradients_3/Sum_4_grad/Fill/valueConst*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :*
dtype0
²
gradients_3/Sum_4_grad/FillFillgradients_3/Sum_4_grad/Shape_1!gradients_3/Sum_4_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*

index_type0
í
$gradients_3/Sum_4_grad/DynamicStitchDynamicStitchgradients_3/Sum_4_grad/rangegradients_3/Sum_4_grad/modgradients_3/Sum_4_grad/Shapegradients_3/Sum_4_grad/Fill*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
N
{
 gradients_3/Sum_4_grad/Maximum/yConst*
dtype0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :
«
gradients_3/Sum_4_grad/MaximumMaximum$gradients_3/Sum_4_grad/DynamicStitch gradients_3/Sum_4_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape
£
gradients_3/Sum_4_grad/floordivFloorDivgradients_3/Sum_4_grad/Shapegradients_3/Sum_4_grad/Maximum*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape

gradients_3/Sum_4_grad/ReshapeReshape0gradients_3/add_13_grad/tuple/control_dependency$gradients_3/Sum_4_grad/DynamicStitch*
T0*
Tshape0

gradients_3/Sum_4_grad/TileTilegradients_3/Sum_4_grad/Reshapegradients_3/Sum_4_grad/floordiv*

Tmultiples0*
T0
è
9gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMulMatMulLgradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_estimate/kernel/read*
T0*
transpose_a( *
transpose_b(
â
;gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1MatMulGAIL_model/gail_d_hidden_2/MulLgradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
Å
Cgradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/group_depsNoOp:^gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMul<^gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1
¯
Kgradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependencyIdentity9gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMulD^gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/group_deps*L
_classB
@>loc:@gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMul*
T0
µ
Mgradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Identity;gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1D^gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1*
T0
³
Agradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGradAgradients_3/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC
Ö
Fgradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/group_depsNoOpB^gradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGradB^gradients_3/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGrad
Å
Ngradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependencyIdentityAgradients_3/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGradG^gradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_1/gail_d_estimate/Sigmoid_grad/SigmoidGrad
Ç
Pgradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGradG^gradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/BiasAddGrad
y
gradients_3/pow_grad/ShapeShape;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul*
out_type0*
T0
E
gradients_3/pow_grad/Shape_1Shapepow/y*
T0*
out_type0

*gradients_3/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/pow_grad/Shapegradients_3/pow_grad/Shape_1*
T0
L
gradients_3/pow_grad/mulMulgradients_3/Sum_4_grad/Tilepow/y*
T0
G
gradients_3/pow_grad/sub/yConst*
dtype0*
valueB
 *  ?
K
gradients_3/pow_grad/subSubpow/ygradients_3/pow_grad/sub/y*
T0

gradients_3/pow_grad/PowPow;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulgradients_3/pow_grad/sub*
T0
^
gradients_3/pow_grad/mul_1Mulgradients_3/pow_grad/mulgradients_3/pow_grad/Pow*
T0

gradients_3/pow_grad/SumSumgradients_3/pow_grad/mul_1*gradients_3/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_3/pow_grad/ReshapeReshapegradients_3/pow_grad/Sumgradients_3/pow_grad/Shape*
T0*
Tshape0
K
gradients_3/pow_grad/Greater/yConst*
dtype0*
valueB
 *    

gradients_3/pow_grad/GreaterGreater;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulgradients_3/pow_grad/Greater/y*
T0

$gradients_3/pow_grad/ones_like/ShapeShape;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul*
out_type0*
T0
Q
$gradients_3/pow_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0

gradients_3/pow_grad/ones_likeFill$gradients_3/pow_grad/ones_like/Shape$gradients_3/pow_grad/ones_like/Const*
T0*

index_type0
©
gradients_3/pow_grad/SelectSelectgradients_3/pow_grad/Greater;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulgradients_3/pow_grad/ones_like*
T0
E
gradients_3/pow_grad/LogLoggradients_3/pow_grad/Select*
T0
r
gradients_3/pow_grad/zeros_like	ZerosLike;gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul*
T0

gradients_3/pow_grad/Select_1Selectgradients_3/pow_grad/Greatergradients_3/pow_grad/Loggradients_3/pow_grad/zeros_like*
T0
L
gradients_3/pow_grad/mul_2Mulgradients_3/Sum_4_grad/Tilepow*
T0
e
gradients_3/pow_grad/mul_3Mulgradients_3/pow_grad/mul_2gradients_3/pow_grad/Select_1*
T0

gradients_3/pow_grad/Sum_1Sumgradients_3/pow_grad/mul_3,gradients_3/pow_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_3/pow_grad/Reshape_1Reshapegradients_3/pow_grad/Sum_1gradients_3/pow_grad/Shape_1*
T0*
Tshape0
m
%gradients_3/pow_grad/tuple/group_depsNoOp^gradients_3/pow_grad/Reshape^gradients_3/pow_grad/Reshape_1
¹
-gradients_3/pow_grad/tuple/control_dependencyIdentitygradients_3/pow_grad/Reshape&^gradients_3/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_3/pow_grad/Reshape
¿
/gradients_3/pow_grad/tuple/control_dependency_1Identitygradients_3/pow_grad/Reshape_1&^gradients_3/pow_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_3/pow_grad/Reshape_1
{
5gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/ShapeShape"GAIL_model/gail_d_hidden_2/BiasAdd*
T0*
out_type0
}
7gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Shape_1Shape"GAIL_model/gail_d_hidden_2/Sigmoid*
T0*
out_type0
×
Egradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs5gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Shape7gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Shape_1*
T0
´
3gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/MulMulKgradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency"GAIL_model/gail_d_hidden_2/Sigmoid*
T0
Ü
3gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/SumSum3gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/MulEgradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Å
7gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/ReshapeReshape3gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Sum5gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Shape*
T0*
Tshape0
¶
5gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Mul_1Mul"GAIL_model/gail_d_hidden_2/BiasAddKgradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency*
T0
â
5gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Sum_1Sum5gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Mul_1Ggradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
Ë
9gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1Reshape5gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Sum_17gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
¾
@gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/group_depsNoOp8^gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape:^gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1
¥
Hgradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependencyIdentity7gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/ReshapeA^gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape
«
Jgradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1Identity9gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1A^gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape_1
ì
;gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMulMatMulNgradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_estimate/kernel/read*
T0*
transpose_a( *
transpose_b(
è
=gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1MatMul GAIL_model_1/gail_d_hidden_2/MulNgradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
Ë
Egradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/group_depsNoOp<^gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul>^gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1
·
Mgradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependencyIdentity;gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMulF^gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul
½
Ogradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Identity=gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1F^gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/MatMul_1
ã
Sgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMulMatMul-gradients_3/pow_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0
Ñ
Ugradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1MatMul-gradients_3/pow_grad/tuple/control_dependencygradients_2/AddN_1*
T0*
transpose_a(*
transpose_b( 

]gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/group_depsNoOpT^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMulV^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1

egradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentitySgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul^^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul

ggradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityUgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1^^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1
Ç
?gradients_3/GAIL_model/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad"GAIL_model/gail_d_hidden_2/SigmoidJgradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1*
T0

7gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/ShapeShape$GAIL_model_1/gail_d_hidden_2/BiasAdd*
T0*
out_type0

9gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape_1Shape$GAIL_model_1/gail_d_hidden_2/Sigmoid*
T0*
out_type0
Ý
Ggradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape9gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape_1*
T0
º
5gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/MulMulMgradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency$GAIL_model_1/gail_d_hidden_2/Sigmoid*
T0
â
5gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/SumSum5gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/MulGgradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ë
9gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/ReshapeReshape5gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Sum7gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape*
T0*
Tshape0
¼
7gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Mul_1Mul$GAIL_model_1/gail_d_hidden_2/BiasAddMgradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Sum_1Sum7gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Mul_1Igradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ñ
;gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1Reshape7gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Sum_19gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Shape_1*
Tshape0*
T0
Ä
Bgradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/group_depsNoOp:^gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape<^gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1
­
Jgradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependencyIdentity9gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/ReshapeC^gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape
³
Lgradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1Identity;gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1C^gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape_1
¤
4gradients_3/gradients_2/AddN_1_grad/tuple/group_depsNoOpf^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency
×
<gradients_3/gradients_2/AddN_1_grad/tuple/control_dependencyIdentityegradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency5^gradients_3/gradients_2/AddN_1_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul
Ù
>gradients_3/gradients_2/AddN_1_grad/tuple/control_dependency_1Identityegradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency5^gradients_3/gradients_2/AddN_1_grad/tuple/group_deps*f
_class\
ZXloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul*
T0

gradients_3/AddNAddNHgradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/tuple/control_dependency?gradients_3/GAIL_model/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*
T0*J
_class@
><loc:@gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape*
N

?gradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN*
data_formatNHWC*
T0
¡
Dgradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN@^gradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad

Lgradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddNE^gradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients_3/GAIL_model/gail_d_hidden_2/Mul_grad/Reshape
¿
Ngradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1Identity?gradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGradE^gradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad
Í
Agradients_3/GAIL_model_1/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_1/gail_d_hidden_2/SigmoidLgradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1*
T0
©
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/ShapeShape5gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum*
T0*
out_type0

Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/ReshapeReshape<gradients_3/gradients_2/AddN_1_grad/tuple/control_dependencyPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/Shape*
T0*
Tshape0
ã
Vgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mulMul>gradients_3/gradients_2/AddN_1_grad/tuple/control_dependency_1;gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1*
T0
È
Zgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1/xConst?^gradients_3/gradients_2/AddN_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

Xgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1MulZgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1/xVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul*
T0
è
Xgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_2MulXgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_1$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0

Vgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/subSubVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mulXgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/mul_2*
T0
Ü
^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_1/Sigmoid>gradients_3/gradients_2/AddN_1_grad/tuple/control_dependency_1*
T0
¥
cgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/group_depsNoOp_^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradW^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/sub
©
kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyIdentityVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/subd^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*i
_class_
][loc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/sub
»
mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Identity^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradd^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad
è
9gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMulMatMulLgradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_a( *
transpose_b(*
T0
â
;gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1MatMulGAIL_model/gail_d_hidden_1/MulLgradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
Å
Cgradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/group_depsNoOp:^gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul<^gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1
¯
Kgradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependencyIdentity9gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMulD^gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul
µ
Mgradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Identity;gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1D^gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1

gradients_3/AddN_1AddNJgradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/tuple/control_dependencyAgradients_3/GAIL_model_1/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape*
N

Agradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_1*
T0*
data_formatNHWC
§
Fgradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_1B^gradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad

Ngradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_1G^gradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_1/gail_d_hidden_2/Mul_grad/Reshape
Ç
Pgradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGradG^gradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad
¥
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ShapeShape5gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul*
T0*
out_type0
Ö
Kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/SizeConst*
dtype0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
value	B :
Ó
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/addAddV2Ggradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Size*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape
Ù
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/modFloorModJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/addKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Size*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape_1ShapeJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/mod*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
out_type0
Ý
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/startConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
value	B : *
dtype0
Ý
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/deltaConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
·
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/rangeRangeRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/startKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/SizeRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/range/delta*

Tidx0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape
Ü
Qgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Fill/valueConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
ò
Kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/FillFillNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape_1Qgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Fill/value*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*

index_type0

Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/DynamicStitchDynamicStitchLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/rangeJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/modLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ShapeKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Fill*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
N
Û
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Maximum/yConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
ë
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/MaximumMaximumTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/DynamicStitchPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Maximum/y*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape
ã
Ogradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/floordivFloorDivLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ShapeNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Maximum*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Shape

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ReshapeReshapeRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_grad/ReshapeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/DynamicStitch*
T0*
Tshape0

Kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/TileTileNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/ReshapeOgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/floordiv*

Tmultiples0*
T0
­
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/ShapeShape7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1*
T0*
out_type0
¹
Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/ReshapeReshapemgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/Shape*
T0*
Tshape0
{
5gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/ShapeShape"GAIL_model/gail_d_hidden_1/BiasAdd*
T0*
out_type0
}
7gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Shape_1Shape"GAIL_model/gail_d_hidden_1/Sigmoid*
T0*
out_type0
×
Egradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs5gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Shape7gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Shape_1*
T0
´
3gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/MulMulKgradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency"GAIL_model/gail_d_hidden_1/Sigmoid*
T0
Ü
3gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/SumSum3gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/MulEgradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Å
7gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/ReshapeReshape3gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Sum5gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Shape*
T0*
Tshape0
¶
5gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Mul_1Mul"GAIL_model/gail_d_hidden_1/BiasAddKgradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency*
T0
â
5gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Sum_1Sum5gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Mul_1Ggradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ë
9gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1Reshape5gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Sum_17gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
¾
@gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/group_depsNoOp8^gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape:^gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1
¥
Hgradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependencyIdentity7gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/ReshapeA^gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape
«
Jgradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1Identity9gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1A^gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape_1
ì
;gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMulMatMulNgradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_2/kernel/read*
T0*
transpose_a( *
transpose_b(
è
=gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1MatMul GAIL_model_1/gail_d_hidden_1/MulNgradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Ë
Egradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/group_depsNoOp<^gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul>^gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1
·
Mgradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependencyIdentity;gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMulF^gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul
½
Ogradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Identity=gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1F^gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/group_deps*P
_classF
DBloc:@gradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/MatMul_1*
T0
«
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ShapeShape;gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
T0*
out_type0

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0*
out_type0

\gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ShapeNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape_1*
T0
Í
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/MulMulKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Tile$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
¡
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/SumSumJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Mul\gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ReshapeReshapeJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/SumLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape*
T0*
Tshape0
æ
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Mul_1Mul;gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_grad/Tile*
T0
§
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Sum_1SumLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Mul_1^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1ReshapeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Sum_1Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Shape_1*
T0*
Tshape0

Wgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/group_depsNoOpO^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ReshapeQ^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1

_gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependencyIdentityNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/ReshapeX^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape

agradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependency_1IdentityPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1X^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape_1
©
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ShapeShape7gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1*
T0*
out_type0
Ú
Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/SizeConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
Û
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/addAddV2Igradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Size*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
á
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/modFloorModLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/addMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Size*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
£
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape_1ShapeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/mod*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
out_type0*
T0
á
Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/startConst*
dtype0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
value	B : 
á
Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/deltaConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
Á
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/rangeRangeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/startMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/SizeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/range/delta*

Tidx0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
à
Sgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Fill/valueConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
ú
Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/FillFillPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape_1Sgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Fill/value*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*

index_type0

Vgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/DynamicStitchDynamicStitchNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/rangeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/modNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ShapeMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Fill*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
N
ß
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Maximum/yConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
ó
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/MaximumMaximumVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/DynamicStitchRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Maximum/y*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape*
T0
ë
Qgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/floordivFloorDivNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ShapePgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Maximum*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Shape
 
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ReshapeReshapeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1_grad/ReshapeVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/DynamicStitch*
T0*
Tshape0

Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/TileTilePgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/ReshapeQgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/floordiv*

Tmultiples0*
T0
Ç
?gradients_3/GAIL_model/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad"GAIL_model/gail_d_hidden_1/SigmoidJgradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1*
T0

7gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/ShapeShape$GAIL_model_1/gail_d_hidden_1/BiasAdd*
T0*
out_type0

9gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape_1Shape$GAIL_model_1/gail_d_hidden_1/Sigmoid*
T0*
out_type0
Ý
Ggradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs7gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape9gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape_1*
T0
º
5gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/MulMulMgradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency$GAIL_model_1/gail_d_hidden_1/Sigmoid*
T0
â
5gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/SumSum5gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/MulGgradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ë
9gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/ReshapeReshape5gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Sum7gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape*
T0*
Tshape0
¼
7gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Mul_1Mul$GAIL_model_1/gail_d_hidden_1/BiasAddMgradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Sum_1Sum7gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Mul_1Igradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
Ñ
;gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1Reshape7gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Sum_19gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
Ä
Bgradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/group_depsNoOp:^gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape<^gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1
­
Jgradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependencyIdentity9gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/ReshapeC^gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape
³
Lgradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1Identity;gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1C^gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape_1

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ShapeShape$GAIL_model_2/gail_d_hidden_1/BiasAdd*
T0*
out_type0
¯
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape_1Shape;gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
T0*
out_type0
¢
^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ShapePgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape_1*
T0
è
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/MulMulMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Tile;gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul*
T0
§
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/SumSumLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Mul^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ReshapeReshapeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/SumNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape*
Tshape0*
T0
Ó
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_1/BiasAddMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1_grad/Tile*
T0
­
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Sum_1SumNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Mul_1`gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1ReshapeNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Sum_1Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Shape_1*
T0*
Tshape0

Ygradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/group_depsNoOpQ^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ReshapeS^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1

agradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependencyIdentityPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/ReshapeZ^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape

cgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependency_1IdentityRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1Z^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/group_deps*
T0*e
_class[
YWloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape_1

gradients_3/AddN_2AddNHgradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/tuple/control_dependency?gradients_3/GAIL_model/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*
T0*J
_class@
><loc:@gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape*
N

?gradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_2*
T0*
data_formatNHWC
£
Dgradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_2@^gradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad

Lgradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_2E^gradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*J
_class@
><loc:@gradients_3/GAIL_model/gail_d_hidden_1/Mul_grad/Reshape*
T0
¿
Ngradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity?gradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGradE^gradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad
Í
Agradients_3/GAIL_model_1/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_1/gail_d_hidden_1/SigmoidLgradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1*
T0
Õ
gradients_3/AddN_3AddN_gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependencycgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependency_1*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/Reshape*
N*
T0
È
Sgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMulMatMulgradients_3/AddN_3&GAIL_model/gail_d_hidden_2/kernel/read*
transpose_a( *
transpose_b( *
T0
´
Ugradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients_3/AddN_3gradients_2/AddN*
transpose_b( *
T0*
transpose_a(

]gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/group_depsNoOpT^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMulV^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1

egradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentitySgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul^^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul

ggradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityUgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1^^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul_1
è
9gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMulMatMulLgradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
Ñ
;gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1MatMulconcat/concatLgradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Å
Cgradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/group_depsNoOp:^gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul<^gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1
¯
Kgradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/control_dependencyIdentity9gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMulD^gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul
µ
Mgradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Identity;gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1D^gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/MatMul_1

gradients_3/AddN_4AddNJgradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/tuple/control_dependencyAgradients_3/GAIL_model_1/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape*
N

Agradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_4*
T0*
data_formatNHWC
§
Fgradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_4B^gradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad

Ngradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_4G^gradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_1/gail_d_hidden_1/Mul_grad/Reshape
Ç
Pgradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGradG^gradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad
¢
2gradients_3/gradients_2/AddN_grad/tuple/group_depsNoOpf^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency
Ó
:gradients_3/gradients_2/AddN_grad/tuple/control_dependencyIdentityegradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency3^gradients_3/gradients_2/AddN_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul
Õ
<gradients_3/gradients_2/AddN_grad/tuple/control_dependency_1Identityegradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency3^gradients_3/gradients_2/AddN_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/MatMul
ì
;gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMulMatMulNgradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
×
=gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1MatMulconcat_1/concatNgradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Ë
Egradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/group_depsNoOp<^gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul>^gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1
·
Mgradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/control_dependencyIdentity;gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMulF^gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul*
T0
½
Ogradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Identity=gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1F^gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/group_deps*P
_classF
DBloc:@gradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/MatMul_1*
T0
©
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/ShapeShape5gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum*
T0*
out_type0

Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/ReshapeReshape:gradients_3/gradients_2/AddN_grad/tuple/control_dependencyPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/Shape*
T0*
Tshape0
á
Vgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mulMul<gradients_3/gradients_2/AddN_grad/tuple/control_dependency_1;gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1*
T0
Æ
Zgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1/xConst=^gradients_3/gradients_2/AddN_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

Xgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1MulZgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1/xVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul*
T0
è
Xgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_2MulXgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_1$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0

Vgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/subSubVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mulXgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/mul_2*
T0
Ú
^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_2/Sigmoid<gradients_3/gradients_2/AddN_grad/tuple/control_dependency_1*
T0
¥
cgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/group_depsNoOp_^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradW^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/sub
©
kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyIdentityVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/subd^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*i
_class_
][loc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/sub
»
mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Identity^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradd^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad
¥
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ShapeShape5gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul*
T0*
out_type0
Ö
Kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/SizeConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
Ó
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/addAddV2Ggradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgsKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Size*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape
Ù
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/modFloorModJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/addKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Size*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape_1ShapeJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/mod*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
out_type0
Ý
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/startConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
value	B : *
dtype0
Ý
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/deltaConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
·
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/rangeRangeRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/startKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/SizeRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/range/delta*

Tidx0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape
Ü
Qgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Fill/valueConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
ò
Kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/FillFillNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape_1Qgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Fill/value*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*

index_type0

Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/DynamicStitchDynamicStitchLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/rangeJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/modLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ShapeKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Fill*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
N
Û
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Maximum/yConst*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape*
value	B :*
dtype0
ë
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/MaximumMaximumTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/DynamicStitchPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Maximum/y*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape
ã
Ogradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/floordivFloorDivLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ShapeNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Maximum*
T0*_
_classU
SQloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Shape

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ReshapeReshapeRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_grad/ReshapeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/DynamicStitch*
T0*
Tshape0

Kgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/TileTileNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/ReshapeOgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/floordiv*

Tmultiples0*
T0
­
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/ShapeShape7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1*
T0*
out_type0
¹
Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/ReshapeReshapemgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/Shape*
T0*
Tshape0
«
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ShapeShape;gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0*
out_type0

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape_1Shape$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0*
out_type0

\gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ShapeNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape_1*
T0
Í
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/MulMulKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Tile$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
¡
Jgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/SumSumJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Mul\gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ReshapeReshapeJgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/SumLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape*
T0*
Tshape0
æ
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Mul_1Mul;gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulKgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_grad/Tile*
T0
§
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Sum_1SumLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Mul_1^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1ReshapeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Sum_1Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Shape_1*
T0*
Tshape0

Wgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/group_depsNoOpO^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ReshapeQ^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1

_gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependencyIdentityNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/ReshapeX^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/group_deps*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape

agradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependency_1IdentityPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1X^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape_1
©
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ShapeShape7gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1*
T0*
out_type0
Ú
Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/SizeConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
Û
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/addAddV2Igradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Size*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
T0
á
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/modFloorModLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/addMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Size*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape
£
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape_1ShapeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/mod*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
out_type0
á
Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/startConst*
dtype0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B : 
á
Tgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/deltaConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
Á
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/rangeRangeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/startMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/SizeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/range/delta*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*

Tidx0
à
Sgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Fill/valueConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
ú
Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/FillFillPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape_1Sgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Fill/value*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*

index_type0

Vgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/DynamicStitchDynamicStitchNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/rangeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/modNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ShapeMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Fill*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
N
ß
Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Maximum/yConst*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape*
value	B :*
dtype0
ó
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/MaximumMaximumVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/DynamicStitchRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Maximum/y*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape
ë
Qgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/floordivFloorDivNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ShapePgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Maximum*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Shape
 
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ReshapeReshapeTgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1_grad/ReshapeVgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/DynamicStitch*
Tshape0*
T0

Mgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/TileTilePgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/ReshapeQgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/floordiv*

Tmultiples0*
T0

Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ShapeShape$GAIL_model_2/gail_d_hidden_2/BiasAdd*
T0*
out_type0
¯
Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape_1Shape;gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0*
out_type0
¢
^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ShapePgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape_1*
T0
è
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/MulMulMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Tile;gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul*
T0
§
Lgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/SumSumLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Mul^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ReshapeReshapeLgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/SumNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape*
Tshape0*
T0
Ó
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_2/BiasAddMgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1_grad/Tile*
T0
­
Ngradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Sum_1SumNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Mul_1`gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

Rgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1ReshapeNgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Sum_1Pgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Shape_1*
T0*
Tshape0

Ygradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/group_depsNoOpQ^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ReshapeS^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1

agradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependencyIdentityPgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/ReshapeZ^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/group_deps*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape*
T0

cgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependency_1IdentityRgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1Z^gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/group_deps*
T0*e
_class[
YWloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape_1
Õ
gradients_3/AddN_5AddN_gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependencycgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependency_1*
T0*a
_classW
USloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/Reshape*
N
È
Sgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMulMatMulgradients_3/AddN_5&GAIL_model/gail_d_estimate/kernel/read*
T0*
transpose_a( *
transpose_b( 
å
Ugradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients_3/AddN_5Agradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0*
transpose_a(*
transpose_b( 

]gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/group_depsNoOpT^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMulV^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1

egradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentitySgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul^^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul

ggradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityUgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1^^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/MatMul_1
ß
Vgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mulMulegradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependencygradients_2/Fill*
T0
ï
Zgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1/xConstf^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

Xgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1MulZgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1/xVgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul*
T0
è
Xgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_2MulXgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_1$GAIL_model_2/gail_d_estimate/Sigmoid*
T0

Vgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/subSubVgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mulXgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/mul_2*
T0

^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_estimate/Sigmoidegradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0
¥
cgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/group_depsNoOp_^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradW^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/sub
©
kgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyIdentityVgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/subd^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*i
_class_
][loc:@gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/sub
»
mgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency_1Identity^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGradd^gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/SigmoidGrad
ì
Agradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_estimate/Sigmoidkgradients_3/gradients_2/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependency*
T0
³
Agradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGradBiasAddGradAgradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC
Ö
Fgradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/group_depsNoOpB^gradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGradB^gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad
Å
Ngradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependencyIdentityAgradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGradG^gradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_2/gail_d_estimate/Sigmoid_grad/SigmoidGrad
Ç
Pgradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGradG^gradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/BiasAddGrad
ì
;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulMatMulNgradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_estimate/kernel/read*
T0*
transpose_a( *
transpose_b(
è
=gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_2/MulNgradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
Ë
Egradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/group_depsNoOp<^gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul>^gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1
·
Mgradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependencyIdentity;gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMulF^gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul
½
Ogradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Identity=gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1F^gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_1
ô
gradients_3/AddN_6AddNNgradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1Pgradients_3/GAIL_model_1/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1Pgradients_3/GAIL_model_2/gail_d_estimate/BiasAdd_grad/tuple/control_dependency_1*
N*
T0*R
_classH
FDloc:@gradients_3/GAIL_model/gail_d_estimate/BiasAdd_grad/BiasAddGrad
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
º
5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulMulMgradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency$GAIL_model_2/gail_d_hidden_2/Sigmoid*
T0
â
5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/SumSum5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/MulGgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ë
9gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeReshape5gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape*
T0*
Tshape0
¼
7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_2/BiasAddMgradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_1Sum7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1Igradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ñ
;gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1Reshape7gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Sum_19gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
Ä
Bgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/group_depsNoOp:^gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape<^gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1
­
Jgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependencyIdentity9gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/ReshapeC^gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape
³
Lgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1Identity;gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1C^gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/group_deps*N
_classD
B@loc:@gradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/Reshape_1*
T0
Ö
gradients_3/AddN_7AddNMgradients_3/GAIL_model/gail_d_estimate/MatMul_grad/tuple/control_dependency_1Ogradients_3/GAIL_model_1/gail_d_estimate/MatMul_grad/tuple/control_dependency_1ggradients_3/gradients_2/GAIL_model_2/gail_d_estimate/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ogradients_3/GAIL_model_2/gail_d_estimate/MatMul_grad/tuple/control_dependency_1*N
_classD
B@loc:@gradients_3/GAIL_model/gail_d_estimate/MatMul_grad/MatMul_1*
N*
T0
µ
gradients_3/AddN_8AddNkgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyagradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_grad/tuple/control_dependency_1Lgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependency_1*
T0*i
_class_
][loc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad_grad/sub*
N

Agradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_2/Sigmoidgradients_3/AddN_8*
T0

gradients_3/AddN_9AddNagradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/tuple/control_dependencyJgradients_3/GAIL_model_2/gail_d_hidden_2/Mul_grad/tuple/control_dependencyAgradients_3/GAIL_model_2/gail_d_hidden_2/Sigmoid_grad/SigmoidGrad*
T0*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape*
N

Agradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_9*
data_formatNHWC*
T0
§
Fgradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_9B^gradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad
¥
Ngradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_9G^gradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/Mul_grad/Mul_1_grad/Reshape
Ç
Pgradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGradG^gradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad
ì
;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulMatMulNgradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_2/kernel/read*
T0*
transpose_a( *
transpose_b(
è
=gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1MatMul GAIL_model_2/gail_d_hidden_1/MulNgradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Ë
Egradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/group_depsNoOp<^gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul>^gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1
·
Mgradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependencyIdentity;gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMulF^gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul
½
Ogradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Identity=gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1F^gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/group_deps*P
_classF
DBloc:@gradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_1*
T0
õ
gradients_3/AddN_10AddNNgradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1Pgradients_3/GAIL_model_1/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1Pgradients_3/GAIL_model_2/gail_d_hidden_2/BiasAdd_grad/tuple/control_dependency_1*
T0*R
_classH
FDloc:@gradients_3/GAIL_model/gail_d_hidden_2/BiasAdd_grad/BiasAddGrad*
N
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
º
5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulMulMgradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency$GAIL_model_2/gail_d_hidden_1/Sigmoid*
T0
â
5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/SumSum5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/MulGgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ë
9gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeReshape5gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape*
T0*
Tshape0
¼
7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Mul$GAIL_model_2/gail_d_hidden_1/BiasAddMgradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency*
T0
è
7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_1Sum7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1Igradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ñ
;gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1Reshape7gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Sum_19gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
Ä
Bgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/group_depsNoOp:^gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape<^gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1
­
Jgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependencyIdentity9gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/ReshapeC^gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape
³
Lgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1Identity;gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1C^gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/Reshape_1
×
gradients_3/AddN_11AddNMgradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1Ogradients_3/GAIL_model_1/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1ggradients_3/gradients_2/GAIL_model_2/gail_d_hidden_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ogradients_3/GAIL_model_2/gail_d_hidden_2/MatMul_grad/tuple/control_dependency_1*
N*
T0*N
_classD
B@loc:@gradients_3/GAIL_model/gail_d_hidden_2/MatMul_grad/MatMul_1
¶
gradients_3/AddN_12AddNkgradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/tuple/control_dependencyagradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_grad/tuple/control_dependency_1Lgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependency_1*
T0*i
_class_
][loc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad_grad/sub*
N

Agradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad$GAIL_model_2/gail_d_hidden_1/Sigmoidgradients_3/AddN_12*
T0

gradients_3/AddN_13AddNagradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/tuple/control_dependencyJgradients_3/GAIL_model_2/gail_d_hidden_1/Mul_grad/tuple/control_dependencyAgradients_3/GAIL_model_2/gail_d_hidden_1/Sigmoid_grad/SigmoidGrad*
T0*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape*
N

Agradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_13*
T0*
data_formatNHWC
¨
Fgradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_13B^gradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad
¦
Ngradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_13G^gradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/Mul_grad/Mul_1_grad/Reshape
Ç
Pgradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGradG^gradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad
ì
;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulMatMulNgradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency&GAIL_model/gail_d_hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
Î
=gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1MatMuladd_10Ngradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
Ë
Egradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/group_depsNoOp<^gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul>^gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1
·
Mgradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/control_dependencyIdentity;gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMulF^gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul
½
Ogradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Identity=gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1F^gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_1
õ
gradients_3/AddN_14AddNNgradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1Pgradients_3/GAIL_model_1/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1Pgradients_3/GAIL_model_2/gail_d_hidden_1/BiasAdd_grad/tuple/control_dependency_1*
N*
T0*R
_classH
FDloc:@gradients_3/GAIL_model/gail_d_hidden_1/BiasAdd_grad/BiasAddGrad
ñ
gradients_3/AddN_15AddNggradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1Mgradients_3/GAIL_model/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Ogradients_3/GAIL_model_1/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1Ogradients_3/GAIL_model_2/gail_d_hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*h
_class^
\Zloc:@gradients_3/gradients_2/GAIL_model_2/gail_d_hidden_1/MatMul_grad/MatMul_grad/MatMul_1*
N
|
beta1_power_1/initial_valueConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
valueB
 *fff?*
dtype0

beta1_power_1
VariableV2*
shape: *
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
	container 
°
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
use_locking(
j
beta1_power_1/readIdentitybeta1_power_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
|
beta2_power_1/initial_valueConst*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
valueB
 *w¾?*
dtype0

beta2_power_1
VariableV2*
shape: *
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
	container 
°
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(
j
beta2_power_1/readIdentitybeta2_power_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
¤
8GAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zerosConst*
valueB	*    *4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0
±
&GAIL_model/gail_d_hidden_1/kernel/Adam
VariableV2*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
	container *
shape:	*
shared_name 

-GAIL_model/gail_d_hidden_1/kernel/Adam/AssignAssign&GAIL_model/gail_d_hidden_1/kernel/Adam8GAIL_model/gail_d_hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
validate_shape(

+GAIL_model/gail_d_hidden_1/kernel/Adam/readIdentity&GAIL_model/gail_d_hidden_1/kernel/Adam*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
T0
¦
:GAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0
³
(GAIL_model/gail_d_hidden_1/kernel/Adam_1
VariableV2*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
dtype0*
	container *
shape:	*
shared_name 

/GAIL_model/gail_d_hidden_1/kernel/Adam_1/AssignAssign(GAIL_model/gail_d_hidden_1/kernel/Adam_1:GAIL_model/gail_d_hidden_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel
¢
-GAIL_model/gail_d_hidden_1/kernel/Adam_1/readIdentity(GAIL_model/gail_d_hidden_1/kernel/Adam_1*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

6GAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zerosConst*
dtype0*
valueB*    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias
©
$GAIL_model/gail_d_hidden_1/bias/Adam
VariableV2*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0*
	container *
shape:*
shared_name 
ù
+GAIL_model/gail_d_hidden_1/bias/Adam/AssignAssign$GAIL_model/gail_d_hidden_1/bias/Adam6GAIL_model/gail_d_hidden_1/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias

)GAIL_model/gail_d_hidden_1/bias/Adam/readIdentity$GAIL_model/gail_d_hidden_1/bias/Adam*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
T0

8GAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0
«
&GAIL_model/gail_d_hidden_1/bias/Adam_1
VariableV2*
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
dtype0*
	container *
shape:
ÿ
-GAIL_model/gail_d_hidden_1/bias/Adam_1/AssignAssign&GAIL_model/gail_d_hidden_1/bias/Adam_18GAIL_model/gail_d_hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(

+GAIL_model/gail_d_hidden_1/bias/Adam_1/readIdentity&GAIL_model/gail_d_hidden_1/bias/Adam_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias
³
HGAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0
¡
>GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0

8GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zerosFillHGAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensor>GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
²
&GAIL_model/gail_d_hidden_2/kernel/Adam
VariableV2*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0*
	container *
shape:
*
shared_name 

-GAIL_model/gail_d_hidden_2/kernel/Adam/AssignAssign&GAIL_model/gail_d_hidden_2/kernel/Adam8GAIL_model/gail_d_hidden_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
validate_shape(

+GAIL_model/gail_d_hidden_2/kernel/Adam/readIdentity&GAIL_model/gail_d_hidden_2/kernel/Adam*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
µ
JGAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0
£
@GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0
¡
:GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zerosFillJGAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor@GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel
´
(GAIL_model/gail_d_hidden_2/kernel/Adam_1
VariableV2*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
dtype0*
	container *
shape:
*
shared_name 

/GAIL_model/gail_d_hidden_2/kernel/Adam_1/AssignAssign(GAIL_model/gail_d_hidden_2/kernel/Adam_1:GAIL_model/gail_d_hidden_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
validate_shape(
¢
-GAIL_model/gail_d_hidden_2/kernel/Adam_1/readIdentity(GAIL_model/gail_d_hidden_2/kernel/Adam_1*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel

6GAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
dtype0
©
$GAIL_model/gail_d_hidden_2/bias/Adam
VariableV2*
shape:*
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
dtype0*
	container 
ù
+GAIL_model/gail_d_hidden_2/bias/Adam/AssignAssign$GAIL_model/gail_d_hidden_2/bias/Adam6GAIL_model/gail_d_hidden_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
validate_shape(

)GAIL_model/gail_d_hidden_2/bias/Adam/readIdentity$GAIL_model/gail_d_hidden_2/bias/Adam*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias

8GAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB*    *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
«
&GAIL_model/gail_d_hidden_2/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
ÿ
-GAIL_model/gail_d_hidden_2/bias/Adam_1/AssignAssign&GAIL_model/gail_d_hidden_2/bias/Adam_18GAIL_model/gail_d_hidden_2/bias/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias

+GAIL_model/gail_d_hidden_2/bias/Adam_1/readIdentity&GAIL_model/gail_d_hidden_2/bias/Adam_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
¤
8GAIL_model/gail_d_estimate/kernel/Adam/Initializer/zerosConst*
valueB	*    *4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0
±
&GAIL_model/gail_d_estimate/kernel/Adam
VariableV2*
shared_name *4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0*
	container *
shape:	

-GAIL_model/gail_d_estimate/kernel/Adam/AssignAssign&GAIL_model/gail_d_estimate/kernel/Adam8GAIL_model/gail_d_estimate/kernel/Adam/Initializer/zeros*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
validate_shape(*
use_locking(*
T0

+GAIL_model/gail_d_estimate/kernel/Adam/readIdentity&GAIL_model/gail_d_estimate/kernel/Adam*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
¦
:GAIL_model/gail_d_estimate/kernel/Adam_1/Initializer/zerosConst*
valueB	*    *4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0
³
(GAIL_model/gail_d_estimate/kernel/Adam_1
VariableV2*
shared_name *4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
dtype0*
	container *
shape:	
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

6GAIL_model/gail_d_estimate/bias/Adam/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0
¨
$GAIL_model/gail_d_estimate/bias/Adam
VariableV2*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
	container *
shape:*
shared_name 
ù
+GAIL_model/gail_d_estimate/bias/Adam/AssignAssign$GAIL_model/gail_d_estimate/bias/Adam6GAIL_model/gail_d_estimate/bias/Adam/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(

)GAIL_model/gail_d_estimate/bias/Adam/readIdentity$GAIL_model/gail_d_estimate/bias/Adam*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias

8GAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0
ª
&GAIL_model/gail_d_estimate/bias/Adam_1
VariableV2*
shared_name *2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
dtype0*
	container *
shape:
ÿ
-GAIL_model/gail_d_estimate/bias/Adam_1/AssignAssign&GAIL_model/gail_d_estimate/bias/Adam_18GAIL_model/gail_d_estimate/bias/Adam_1/Initializer/zeros*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
use_locking(*
T0

+GAIL_model/gail_d_estimate/bias/Adam_1/readIdentity&GAIL_model/gail_d_estimate/bias/Adam_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias
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
Adam_1/beta2Const*
valueB
 *w¾?*
dtype0
;
Adam_1/epsilonConst*
dtype0*
valueB
 *wÌ+2
 
9Adam_1/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam	ApplyAdam!GAIL_model/gail_d_hidden_1/kernel&GAIL_model/gail_d_hidden_1/kernel/Adam(GAIL_model/gail_d_hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_3/AddN_15*
use_nesterov( *
use_locking( *
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel

7Adam_1/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam	ApplyAdamGAIL_model/gail_d_hidden_1/bias$GAIL_model/gail_d_hidden_1/bias/Adam&GAIL_model/gail_d_hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_3/AddN_14*
use_locking( *
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
use_nesterov( 
 
9Adam_1/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam	ApplyAdam!GAIL_model/gail_d_hidden_2/kernel&GAIL_model/gail_d_hidden_2/kernel/Adam(GAIL_model/gail_d_hidden_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_3/AddN_11*
use_locking( *
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
use_nesterov( 

7Adam_1/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam	ApplyAdamGAIL_model/gail_d_hidden_2/bias$GAIL_model/gail_d_hidden_2/bias/Adam&GAIL_model/gail_d_hidden_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_3/AddN_10*
use_locking( *
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
use_nesterov( 

9Adam_1/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam	ApplyAdam!GAIL_model/gail_d_estimate/kernel&GAIL_model/gail_d_estimate/kernel/Adam(GAIL_model/gail_d_estimate/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_3/AddN_7*
use_locking( *
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
use_nesterov( 

7Adam_1/update_GAIL_model/gail_d_estimate/bias/ApplyAdam	ApplyAdamGAIL_model/gail_d_estimate/bias$GAIL_model/gail_d_estimate/bias/Adam&GAIL_model/gail_d_estimate/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_3/AddN_6*
use_locking( *
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
use_nesterov( 
Ò

Adam_1/mulMulbeta1_power_1/readAdam_1/beta18^Adam_1/update_GAIL_model/gail_d_estimate/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam8^Adam_1/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam8^Adam_1/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
T0

Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
use_locking( 
Ô
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta28^Adam_1/update_GAIL_model/gail_d_estimate/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam8^Adam_1/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam8^Adam_1/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias

Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
use_locking( 

Adam_1NoOp^Adam_1/Assign^Adam_1/Assign_18^Adam_1/update_GAIL_model/gail_d_estimate/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_estimate/kernel/ApplyAdam8^Adam_1/update_GAIL_model/gail_d_hidden_1/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_hidden_1/kernel/ApplyAdam8^Adam_1/update_GAIL_model/gail_d_hidden_2/bias/ApplyAdam:^Adam_1/update_GAIL_model/gail_d_hidden_2/kernel/ApplyAdam
G
Placeholder_4Placeholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
G
Placeholder_5Placeholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
G
Placeholder_6Placeholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
.

Identity_3IdentityPlaceholder_6*
T0
E
SquaredDifference_2SquaredDifferenceaction
Identity_3*
T0
=
Const_10Const*
valueB"       *
dtype0
T
Mean_12MeanSquaredDifference_2Const_10*

Tidx0*
	keep_dims( *
T0
T
'PolynomialDecay_3/initial_learning_rateConst*
dtype0*
valueB
 *RI9
E
PolynomialDecay_3/Cast/xConst*
valueB
 *    *
dtype0
G
PolynomialDecay_3/Cast_1/xConst*
valueB
 *  ?*
dtype0
Z
PolynomialDecay_3/Cast_2Castglobal_step/read*

DstT0*

SrcT0*
Truncate( 
F
PolynomialDecay_3/Cast_3/xConst*
valueB	 :Ð*
dtype0
d
PolynomialDecay_3/Cast_3CastPolynomialDecay_3/Cast_3/x*

SrcT0*
Truncate( *

DstT0
H
PolynomialDecay_3/Minimum/yConst*
valueB
 * PCG*
dtype0
d
PolynomialDecay_3/MinimumMinimumPolynomialDecay_3/Cast_2PolynomialDecay_3/Minimum/y*
T0
b
PolynomialDecay_3/truedivRealDivPolynomialDecay_3/MinimumPolynomialDecay_3/Cast_3*
T0
h
PolynomialDecay_3/subSub'PolynomialDecay_3/initial_learning_ratePolynomialDecay_3/Cast/x*
T0
F
PolynomialDecay_3/sub_1/xConst*
valueB
 *  ?*
dtype0
]
PolynomialDecay_3/sub_1SubPolynomialDecay_3/sub_1/xPolynomialDecay_3/truediv*
T0
Z
PolynomialDecay_3/PowPowPolynomialDecay_3/sub_1PolynomialDecay_3/Cast_1/x*
T0
S
PolynomialDecay_3/MulMulPolynomialDecay_3/subPolynomialDecay_3/Pow*
T0
R
PolynomialDecay_3AddPolynomialDecay_3/MulPolynomialDecay_3/Cast/x*
T0
:
gradients_4/ShapeConst*
valueB *
dtype0
B
gradients_4/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_4/FillFillgradients_4/Shapegradients_4/grad_ys_0*
T0*

index_type0
[
&gradients_4/Mean_12_grad/Reshape/shapeConst*
valueB"      *
dtype0
|
 gradients_4/Mean_12_grad/ReshapeReshapegradients_4/Fill&gradients_4/Mean_12_grad/Reshape/shape*
T0*
Tshape0
U
gradients_4/Mean_12_grad/ShapeShapeSquaredDifference_2*
T0*
out_type0

gradients_4/Mean_12_grad/TileTile gradients_4/Mean_12_grad/Reshapegradients_4/Mean_12_grad/Shape*

Tmultiples0*
T0
W
 gradients_4/Mean_12_grad/Shape_1ShapeSquaredDifference_2*
T0*
out_type0
I
 gradients_4/Mean_12_grad/Shape_2Const*
valueB *
dtype0
L
gradients_4/Mean_12_grad/ConstConst*
valueB: *
dtype0

gradients_4/Mean_12_grad/ProdProd gradients_4/Mean_12_grad/Shape_1gradients_4/Mean_12_grad/Const*
T0*

Tidx0*
	keep_dims( 
N
 gradients_4/Mean_12_grad/Const_1Const*
valueB: *
dtype0

gradients_4/Mean_12_grad/Prod_1Prod gradients_4/Mean_12_grad/Shape_2 gradients_4/Mean_12_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_4/Mean_12_grad/Maximum/yConst*
dtype0*
value	B :
y
 gradients_4/Mean_12_grad/MaximumMaximumgradients_4/Mean_12_grad/Prod_1"gradients_4/Mean_12_grad/Maximum/y*
T0
w
!gradients_4/Mean_12_grad/floordivFloorDivgradients_4/Mean_12_grad/Prod gradients_4/Mean_12_grad/Maximum*
T0
p
gradients_4/Mean_12_grad/CastCast!gradients_4/Mean_12_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_4/Mean_12_grad/truedivRealDivgradients_4/Mean_12_grad/Tilegradients_4/Mean_12_grad/Cast*
T0
{
+gradients_4/SquaredDifference_2_grad/scalarConst!^gradients_4/Mean_12_grad/truediv*
valueB
 *   @*
dtype0

(gradients_4/SquaredDifference_2_grad/MulMul+gradients_4/SquaredDifference_2_grad/scalar gradients_4/Mean_12_grad/truediv*
T0
o
(gradients_4/SquaredDifference_2_grad/subSubaction
Identity_3!^gradients_4/Mean_12_grad/truediv*
T0

*gradients_4/SquaredDifference_2_grad/mul_1Mul(gradients_4/SquaredDifference_2_grad/Mul(gradients_4/SquaredDifference_2_grad/sub*
T0
T
*gradients_4/SquaredDifference_2_grad/ShapeShapeaction*
T0*
out_type0
Z
,gradients_4/SquaredDifference_2_grad/Shape_1Shape
Identity_3*
T0*
out_type0
¶
:gradients_4/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_4/SquaredDifference_2_grad/Shape,gradients_4/SquaredDifference_2_grad/Shape_1*
T0
½
(gradients_4/SquaredDifference_2_grad/SumSum*gradients_4/SquaredDifference_2_grad/mul_1:gradients_4/SquaredDifference_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_4/SquaredDifference_2_grad/ReshapeReshape(gradients_4/SquaredDifference_2_grad/Sum*gradients_4/SquaredDifference_2_grad/Shape*
T0*
Tshape0
Á
*gradients_4/SquaredDifference_2_grad/Sum_1Sum*gradients_4/SquaredDifference_2_grad/mul_1<gradients_4/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ª
.gradients_4/SquaredDifference_2_grad/Reshape_1Reshape*gradients_4/SquaredDifference_2_grad/Sum_1,gradients_4/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
h
(gradients_4/SquaredDifference_2_grad/NegNeg.gradients_4/SquaredDifference_2_grad/Reshape_1*
T0

5gradients_4/SquaredDifference_2_grad/tuple/group_depsNoOp)^gradients_4/SquaredDifference_2_grad/Neg-^gradients_4/SquaredDifference_2_grad/Reshape
ù
=gradients_4/SquaredDifference_2_grad/tuple/control_dependencyIdentity,gradients_4/SquaredDifference_2_grad/Reshape6^gradients_4/SquaredDifference_2_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_4/SquaredDifference_2_grad/Reshape
ó
?gradients_4/SquaredDifference_2_grad/tuple/control_dependency_1Identity(gradients_4/SquaredDifference_2_grad/Neg6^gradients_4/SquaredDifference_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_4/SquaredDifference_2_grad/Neg
O
gradients_4/truediv_grad/ShapeShapeclip_by_value*
T0*
out_type0
I
 gradients_4/truediv_grad/Shape_1Const*
dtype0*
valueB 

.gradients_4/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/truediv_grad/Shape gradients_4/truediv_grad/Shape_1*
T0
~
 gradients_4/truediv_grad/RealDivRealDiv=gradients_4/SquaredDifference_2_grad/tuple/control_dependency	truediv/y*
T0

gradients_4/truediv_grad/SumSum gradients_4/truediv_grad/RealDiv.gradients_4/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients_4/truediv_grad/ReshapeReshapegradients_4/truediv_grad/Sumgradients_4/truediv_grad/Shape*
T0*
Tshape0
;
gradients_4/truediv_grad/NegNegclip_by_value*
T0
_
"gradients_4/truediv_grad/RealDiv_1RealDivgradients_4/truediv_grad/Neg	truediv/y*
T0
e
"gradients_4/truediv_grad/RealDiv_2RealDiv"gradients_4/truediv_grad/RealDiv_1	truediv/y*
T0

gradients_4/truediv_grad/mulMul=gradients_4/SquaredDifference_2_grad/tuple/control_dependency"gradients_4/truediv_grad/RealDiv_2*
T0

gradients_4/truediv_grad/Sum_1Sumgradients_4/truediv_grad/mul0gradients_4/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients_4/truediv_grad/Reshape_1Reshapegradients_4/truediv_grad/Sum_1 gradients_4/truediv_grad/Shape_1*
T0*
Tshape0
y
)gradients_4/truediv_grad/tuple/group_depsNoOp!^gradients_4/truediv_grad/Reshape#^gradients_4/truediv_grad/Reshape_1
É
1gradients_4/truediv_grad/tuple/control_dependencyIdentity gradients_4/truediv_grad/Reshape*^gradients_4/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_4/truediv_grad/Reshape
Ï
3gradients_4/truediv_grad/tuple/control_dependency_1Identity"gradients_4/truediv_grad/Reshape_1*^gradients_4/truediv_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_4/truediv_grad/Reshape_1
]
$gradients_4/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
O
&gradients_4/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
{
&gradients_4/clip_by_value_grad/Shape_2Shape1gradients_4/truediv_grad/tuple/control_dependency*
out_type0*
T0
W
*gradients_4/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients_4/clip_by_value_grad/zerosFill&gradients_4/clip_by_value_grad/Shape_2*gradients_4/clip_by_value_grad/zeros/Const*
T0*

index_type0
l
+gradients_4/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/Minimumclip_by_value/y*
T0
¤
4gradients_4/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_4/clip_by_value_grad/Shape&gradients_4/clip_by_value_grad/Shape_1*
T0
¾
%gradients_4/clip_by_value_grad/SelectSelect+gradients_4/clip_by_value_grad/GreaterEqual1gradients_4/truediv_grad/tuple/control_dependency$gradients_4/clip_by_value_grad/zeros*
T0
¬
"gradients_4/clip_by_value_grad/SumSum%gradients_4/clip_by_value_grad/Select4gradients_4/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_4/clip_by_value_grad/ReshapeReshape"gradients_4/clip_by_value_grad/Sum$gradients_4/clip_by_value_grad/Shape*
T0*
Tshape0
À
'gradients_4/clip_by_value_grad/Select_1Select+gradients_4/clip_by_value_grad/GreaterEqual$gradients_4/clip_by_value_grad/zeros1gradients_4/truediv_grad/tuple/control_dependency*
T0
²
$gradients_4/clip_by_value_grad/Sum_1Sum'gradients_4/clip_by_value_grad/Select_16gradients_4/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_4/clip_by_value_grad/Reshape_1Reshape$gradients_4/clip_by_value_grad/Sum_1&gradients_4/clip_by_value_grad/Shape_1*
T0*
Tshape0

/gradients_4/clip_by_value_grad/tuple/group_depsNoOp'^gradients_4/clip_by_value_grad/Reshape)^gradients_4/clip_by_value_grad/Reshape_1
á
7gradients_4/clip_by_value_grad/tuple/control_dependencyIdentity&gradients_4/clip_by_value_grad/Reshape0^gradients_4/clip_by_value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_4/clip_by_value_grad/Reshape
ç
9gradients_4/clip_by_value_grad/tuple/control_dependency_1Identity(gradients_4/clip_by_value_grad/Reshape_10^gradients_4/clip_by_value_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_4/clip_by_value_grad/Reshape_1
U
,gradients_4/clip_by_value/Minimum_grad/ShapeShapeadd_1*
T0*
out_type0
W
.gradients_4/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients_4/clip_by_value/Minimum_grad/Shape_2Shape7gradients_4/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients_4/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients_4/clip_by_value/Minimum_grad/zerosFill.gradients_4/clip_by_value/Minimum_grad/Shape_22gradients_4/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
f
0gradients_4/clip_by_value/Minimum_grad/LessEqual	LessEqualadd_1clip_by_value/Minimum/y*
T0
¼
<gradients_4/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients_4/clip_by_value/Minimum_grad/Shape.gradients_4/clip_by_value/Minimum_grad/Shape_1*
T0
Ù
-gradients_4/clip_by_value/Minimum_grad/SelectSelect0gradients_4/clip_by_value/Minimum_grad/LessEqual7gradients_4/clip_by_value_grad/tuple/control_dependency,gradients_4/clip_by_value/Minimum_grad/zeros*
T0
Ä
*gradients_4/clip_by_value/Minimum_grad/SumSum-gradients_4/clip_by_value/Minimum_grad/Select<gradients_4/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
ª
.gradients_4/clip_by_value/Minimum_grad/ReshapeReshape*gradients_4/clip_by_value/Minimum_grad/Sum,gradients_4/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Û
/gradients_4/clip_by_value/Minimum_grad/Select_1Select0gradients_4/clip_by_value/Minimum_grad/LessEqual,gradients_4/clip_by_value/Minimum_grad/zeros7gradients_4/clip_by_value_grad/tuple/control_dependency*
T0
Ê
,gradients_4/clip_by_value/Minimum_grad/Sum_1Sum/gradients_4/clip_by_value/Minimum_grad/Select_1>gradients_4/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
°
0gradients_4/clip_by_value/Minimum_grad/Reshape_1Reshape,gradients_4/clip_by_value/Minimum_grad/Sum_1.gradients_4/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients_4/clip_by_value/Minimum_grad/tuple/group_depsNoOp/^gradients_4/clip_by_value/Minimum_grad/Reshape1^gradients_4/clip_by_value/Minimum_grad/Reshape_1

?gradients_4/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity.gradients_4/clip_by_value/Minimum_grad/Reshape8^gradients_4/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_4/clip_by_value/Minimum_grad/Reshape

Agradients_4/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity0gradients_4/clip_by_value/Minimum_grad/Reshape_18^gradients_4/clip_by_value/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_4/clip_by_value/Minimum_grad/Reshape_1
M
gradients_4/add_1_grad/ShapeShapedense/BiasAdd*
T0*
out_type0
E
gradients_4/add_1_grad/Shape_1Shapemul*
T0*
out_type0

,gradients_4/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/add_1_grad/Shapegradients_4/add_1_grad/Shape_1*
T0
¶
gradients_4/add_1_grad/SumSum?gradients_4/clip_by_value/Minimum_grad/tuple/control_dependency,gradients_4/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_4/add_1_grad/ReshapeReshapegradients_4/add_1_grad/Sumgradients_4/add_1_grad/Shape*
T0*
Tshape0
º
gradients_4/add_1_grad/Sum_1Sum?gradients_4/clip_by_value/Minimum_grad/tuple/control_dependency.gradients_4/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_4/add_1_grad/Reshape_1Reshapegradients_4/add_1_grad/Sum_1gradients_4/add_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_4/add_1_grad/tuple/group_depsNoOp^gradients_4/add_1_grad/Reshape!^gradients_4/add_1_grad/Reshape_1
Á
/gradients_4/add_1_grad/tuple/control_dependencyIdentitygradients_4/add_1_grad/Reshape(^gradients_4/add_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients_4/add_1_grad/Reshape*
T0
Ç
1gradients_4/add_1_grad/tuple/control_dependency_1Identity gradients_4/add_1_grad/Reshape_1(^gradients_4/add_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_4/add_1_grad/Reshape_1

*gradients_4/dense/BiasAdd_grad/BiasAddGradBiasAddGrad/gradients_4/add_1_grad/tuple/control_dependency*
T0*
data_formatNHWC

/gradients_4/dense/BiasAdd_grad/tuple/group_depsNoOp0^gradients_4/add_1_grad/tuple/control_dependency+^gradients_4/dense/BiasAdd_grad/BiasAddGrad
â
7gradients_4/dense/BiasAdd_grad/tuple/control_dependencyIdentity/gradients_4/add_1_grad/tuple/control_dependency0^gradients_4/dense/BiasAdd_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_4/add_1_grad/Reshape
ë
9gradients_4/dense/BiasAdd_grad/tuple/control_dependency_1Identity*gradients_4/dense/BiasAdd_grad/BiasAddGrad0^gradients_4/dense/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_4/dense/BiasAdd_grad/BiasAddGrad
B
gradients_4/mul_grad/ShapeShapeSqrt*
out_type0*
T0
G
gradients_4/mul_grad/Shape_1Shapeepsilon*
T0*
out_type0

*gradients_4/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/mul_grad/Shapegradients_4/mul_grad/Shape_1*
T0
d
gradients_4/mul_grad/MulMul1gradients_4/add_1_grad/tuple/control_dependency_1epsilon*
T0

gradients_4/mul_grad/SumSumgradients_4/mul_grad/Mul*gradients_4/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_4/mul_grad/ReshapeReshapegradients_4/mul_grad/Sumgradients_4/mul_grad/Shape*
T0*
Tshape0
c
gradients_4/mul_grad/Mul_1MulSqrt1gradients_4/add_1_grad/tuple/control_dependency_1*
T0

gradients_4/mul_grad/Sum_1Sumgradients_4/mul_grad/Mul_1,gradients_4/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_4/mul_grad/Reshape_1Reshapegradients_4/mul_grad/Sum_1gradients_4/mul_grad/Shape_1*
T0*
Tshape0
m
%gradients_4/mul_grad/tuple/group_depsNoOp^gradients_4/mul_grad/Reshape^gradients_4/mul_grad/Reshape_1
¹
-gradients_4/mul_grad/tuple/control_dependencyIdentitygradients_4/mul_grad/Reshape&^gradients_4/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_4/mul_grad/Reshape
¿
/gradients_4/mul_grad/tuple/control_dependency_1Identitygradients_4/mul_grad/Reshape_1&^gradients_4/mul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_4/mul_grad/Reshape_1
©
$gradients_4/dense/MatMul_grad/MatMulMatMul7gradients_4/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*
transpose_a( 
³
&gradients_4/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul7gradients_4/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

.gradients_4/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_4/dense/MatMul_grad/MatMul'^gradients_4/dense/MatMul_grad/MatMul_1
Û
6gradients_4/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_4/dense/MatMul_grad/MatMul/^gradients_4/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_4/dense/MatMul_grad/MatMul
á
8gradients_4/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_4/dense/MatMul_grad/MatMul_1/^gradients_4/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_4/dense/MatMul_grad/MatMul_1
h
gradients_4/Sqrt_grad/SqrtGradSqrtGradSqrt-gradients_4/mul_grad/tuple/control_dependency*
T0
q
0gradients_4/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_4/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
È
@gradients_4/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_4/main_graph_0/hidden_1/Mul_grad/Shape2gradients_4/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0

.gradients_4/main_graph_0/hidden_1/Mul_grad/MulMul6gradients_4/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Í
.gradients_4/main_graph_0/hidden_1/Mul_grad/SumSum.gradients_4/main_graph_0/hidden_1/Mul_grad/Mul@gradients_4/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¶
2gradients_4/main_graph_0/hidden_1/Mul_grad/ReshapeReshape.gradients_4/main_graph_0/hidden_1/Mul_grad/Sum0gradients_4/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0

0gradients_4/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd6gradients_4/dense/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_4/main_graph_0/hidden_1/Mul_grad/Sum_1Sum0gradients_4/main_graph_0/hidden_1/Mul_grad/Mul_1Bgradients_4/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape0gradients_4/main_graph_0/hidden_1/Mul_grad/Sum_12gradients_4/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_4/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape5^gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape_1

Cgradients_4/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape<^gradients_4/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape

Egradients_4/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape_1<^gradients_4/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape_1
M
gradients_4/Exp_grad/mulMulgradients_4/Sqrt_grad/SqrtGradExp*
T0
¸
:gradients_4/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidEgradients_4/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ò
gradients_4/AddNAddNCgradients_4/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency:gradients_4/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape*
N
{
:gradients_4/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN*
T0*
data_formatNHWC

?gradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN;^gradients_4/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
÷
Ggradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddN@^gradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@gradients_4/main_graph_0/hidden_1/Mul_grad/Reshape*
T0
«
Igradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_4/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_4/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
Ù
4gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulGgradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
Ó
6gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulGgradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
¶
>gradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMul7^gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Fgradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMul?^gradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMul
¡
Hgradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMul_1?^gradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_4/main_graph_0/hidden_1/MatMul_grad/MatMul_1
q
0gradients_4/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
s
2gradients_4/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
È
@gradients_4/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_4/main_graph_0/hidden_0/Mul_grad/Shape2gradients_4/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
¥
.gradients_4/main_graph_0/hidden_0/Mul_grad/MulMulFgradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Í
.gradients_4/main_graph_0/hidden_0/Mul_grad/SumSum.gradients_4/main_graph_0/hidden_0/Mul_grad/Mul@gradients_4/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¶
2gradients_4/main_graph_0/hidden_0/Mul_grad/ReshapeReshape.gradients_4/main_graph_0/hidden_0/Mul_grad/Sum0gradients_4/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
§
0gradients_4/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddFgradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_4/main_graph_0/hidden_0/Mul_grad/Sum_1Sum0gradients_4/main_graph_0/hidden_0/Mul_grad/Mul_1Bgradients_4/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape0gradients_4/main_graph_0/hidden_0/Mul_grad/Sum_12gradients_4/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
¯
;gradients_4/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape5^gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape_1

Cgradients_4/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape<^gradients_4/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape

Egradients_4/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape_1<^gradients_4/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape_1
¸
:gradients_4/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidEgradients_4/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ô
gradients_4/AddN_1AddNCgradients_4/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency:gradients_4/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape*
N
}
:gradients_4/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_4/AddN_1*
T0*
data_formatNHWC

?gradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_4/AddN_1;^gradients_4/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ù
Ggradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_4/AddN_1@^gradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_4/main_graph_0/hidden_0/Mul_grad/Reshape
«
Igradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_4/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_4/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
Ù
4gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulGgradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
Ì
6gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
¶
>gradients_4/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMul7^gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Fgradients_4/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMul?^gradients_4/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMul
¡
Hgradients_4/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMul_1?^gradients_4/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_4/main_graph_0/hidden_0/MatMul_grad/MatMul_1
g
beta1_power_2/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *fff?*
dtype0
x
beta1_power_2
VariableV2*
shape: *
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 

beta1_power_2/AssignAssignbeta1_power_2beta1_power_2/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
U
beta1_power_2/readIdentitybeta1_power_2*
T0*
_class
loc:@dense/bias
g
beta2_power_2/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *w¾?*
dtype0
x
beta2_power_2
VariableV2*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container *
shape: 

beta2_power_2/AssignAssignbeta2_power_2beta2_power_2/initial_value*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
U
beta2_power_2/readIdentitybeta2_power_2*
_class
loc:@dense/bias*
T0
«
Emain_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

;main_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

5main_graph_0/hidden_0/kernel/Adam_2/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
©
#main_graph_0/hidden_0/kernel/Adam_2
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	*
shared_name 
ó
*main_graph_0/hidden_0/kernel/Adam_2/AssignAssign#main_graph_0/hidden_0/kernel/Adam_25main_graph_0/hidden_0/kernel/Adam_2/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

(main_graph_0/hidden_0/kernel/Adam_2/readIdentity#main_graph_0/hidden_0/kernel/Adam_2*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
«
Emain_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

;main_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

5main_graph_0/hidden_0/kernel/Adam_3/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
©
#main_graph_0/hidden_0/kernel/Adam_3
VariableV2*
shape:	*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_0/kernel/Adam_3/AssignAssign#main_graph_0/hidden_0/kernel/Adam_35main_graph_0/hidden_0/kernel/Adam_3/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

(main_graph_0/hidden_0/kernel/Adam_3/readIdentity#main_graph_0/hidden_0/kernel/Adam_3*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

3main_graph_0/hidden_0/bias/Adam_2/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0
¡
!main_graph_0/hidden_0/bias/Adam_2
VariableV2*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container *
shape:*
shared_name 
ë
(main_graph_0/hidden_0/bias/Adam_2/AssignAssign!main_graph_0/hidden_0/bias/Adam_23main_graph_0/hidden_0/bias/Adam_2/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

&main_graph_0/hidden_0/bias/Adam_2/readIdentity!main_graph_0/hidden_0/bias/Adam_2*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

3main_graph_0/hidden_0/bias/Adam_3/Initializer/zerosConst*
dtype0*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_0/bias
¡
!main_graph_0/hidden_0/bias/Adam_3
VariableV2*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0
ë
(main_graph_0/hidden_0/bias/Adam_3/AssignAssign!main_graph_0/hidden_0/bias/Adam_33main_graph_0/hidden_0/bias/Adam_3/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

&main_graph_0/hidden_0/bias/Adam_3/readIdentity!main_graph_0/hidden_0/bias/Adam_3*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
«
Emain_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

;main_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

5main_graph_0/hidden_1/kernel/Adam_2/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
ª
#main_graph_0/hidden_1/kernel/Adam_2
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_1/kernel/Adam_2/AssignAssign#main_graph_0/hidden_1/kernel/Adam_25main_graph_0/hidden_1/kernel/Adam_2/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

(main_graph_0/hidden_1/kernel/Adam_2/readIdentity#main_graph_0/hidden_1/kernel/Adam_2*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
«
Emain_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

;main_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

5main_graph_0/hidden_1/kernel/Adam_3/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros/Const*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
T0
ª
#main_graph_0/hidden_1/kernel/Adam_3
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_1/kernel/Adam_3/AssignAssign#main_graph_0/hidden_1/kernel/Adam_35main_graph_0/hidden_1/kernel/Adam_3/Initializer/zeros*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(*
T0

(main_graph_0/hidden_1/kernel/Adam_3/readIdentity#main_graph_0/hidden_1/kernel/Adam_3*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

3main_graph_0/hidden_1/bias/Adam_2/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
¡
!main_graph_0/hidden_1/bias/Adam_2
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias
ë
(main_graph_0/hidden_1/bias/Adam_2/AssignAssign!main_graph_0/hidden_1/bias/Adam_23main_graph_0/hidden_1/bias/Adam_2/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

&main_graph_0/hidden_1/bias/Adam_2/readIdentity!main_graph_0/hidden_1/bias/Adam_2*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

3main_graph_0/hidden_1/bias/Adam_3/Initializer/zerosConst*
valueB*    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
¡
!main_graph_0/hidden_1/bias/Adam_3
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias
ë
(main_graph_0/hidden_1/bias/Adam_3/AssignAssign!main_graph_0/hidden_1/bias/Adam_33main_graph_0/hidden_1/bias/Adam_3/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

&main_graph_0/hidden_1/bias/Adam_3/readIdentity!main_graph_0/hidden_1/bias/Adam_3*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

5dense/kernel/Adam_2/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
y
+dense/kernel/Adam_2/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
Í
%dense/kernel/Adam_2/Initializer/zerosFill5dense/kernel/Adam_2/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_2/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam_2
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape:	
³
dense/kernel/Adam_2/AssignAssigndense/kernel/Adam_2%dense/kernel/Adam_2/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/kernel
c
dense/kernel/Adam_2/readIdentitydense/kernel/Adam_2*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_3/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"      *
_class
loc:@dense/kernel
y
+dense/kernel/Adam_3/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
Í
%dense/kernel/Adam_3/Initializer/zerosFill5dense/kernel/Adam_3/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_3/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam_3
VariableV2*
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
³
dense/kernel/Adam_3/AssignAssigndense/kernel/Adam_3%dense/kernel/Adam_3/Initializer/zeros*
T0*
_class
loc:@dense/kernel*
validate_shape(*
use_locking(
c
dense/kernel/Adam_3/readIdentitydense/kernel/Adam_3*
T0*
_class
loc:@dense/kernel
s
#dense/bias/Adam_2/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0

dense/bias/Adam_2
VariableV2*
	container *
shape:*
shared_name *
_class
loc:@dense/bias*
dtype0
«
dense/bias/Adam_2/AssignAssigndense/bias/Adam_2#dense/bias/Adam_2/Initializer/zeros*
_class
loc:@dense/bias*
validate_shape(*
use_locking(*
T0
]
dense/bias/Adam_2/readIdentitydense/bias/Adam_2*
T0*
_class
loc:@dense/bias
s
#dense/bias/Adam_3/Initializer/zerosConst*
dtype0*
valueB*    *
_class
loc:@dense/bias

dense/bias/Adam_3
VariableV2*
_class
loc:@dense/bias*
dtype0*
	container *
shape:*
shared_name 
«
dense/bias/Adam_3/AssignAssigndense/bias/Adam_3#dense/bias/Adam_3/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias
]
dense/bias/Adam_3/readIdentitydense/bias/Adam_3*
T0*
_class
loc:@dense/bias

*log_sigma_squared/Adam_2/Initializer/zerosConst*
valueB*    *$
_class
loc:@log_sigma_squared*
dtype0

log_sigma_squared/Adam_2
VariableV2*
shape:*
shared_name *$
_class
loc:@log_sigma_squared*
dtype0*
	container 
Ç
log_sigma_squared/Adam_2/AssignAssignlog_sigma_squared/Adam_2*log_sigma_squared/Adam_2/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
r
log_sigma_squared/Adam_2/readIdentitylog_sigma_squared/Adam_2*$
_class
loc:@log_sigma_squared*
T0

*log_sigma_squared/Adam_3/Initializer/zerosConst*
valueB*    *$
_class
loc:@log_sigma_squared*
dtype0

log_sigma_squared/Adam_3
VariableV2*$
_class
loc:@log_sigma_squared*
dtype0*
	container *
shape:*
shared_name 
Ç
log_sigma_squared/Adam_3/AssignAssignlog_sigma_squared/Adam_3*log_sigma_squared/Adam_3/Initializer/zeros*
validate_shape(*
use_locking(*
T0*$
_class
loc:@log_sigma_squared
r
log_sigma_squared/Adam_3/readIdentitylog_sigma_squared/Adam_3*
T0*$
_class
loc:@log_sigma_squared
9
Adam_2/beta1Const*
valueB
 *fff?*
dtype0
9
Adam_2/beta2Const*
valueB
 *w¾?*
dtype0
;
Adam_2/epsilonConst*
valueB
 *wÌ+2*
dtype0
»
4Adam_2/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel#main_graph_0/hidden_0/kernel/Adam_2#main_graph_0/hidden_0/kernel/Adam_3beta1_power_2/readbeta2_power_2/readPolynomialDecay_3Adam_2/beta1Adam_2/beta2Adam_2/epsilonHgradients_4/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( 
²
2Adam_2/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/bias!main_graph_0/hidden_0/bias/Adam_2!main_graph_0/hidden_0/bias/Adam_3beta1_power_2/readbeta2_power_2/readPolynomialDecay_3Adam_2/beta1Adam_2/beta2Adam_2/epsilonIgradients_4/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( 
»
4Adam_2/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel#main_graph_0/hidden_1/kernel/Adam_2#main_graph_0/hidden_1/kernel/Adam_3beta1_power_2/readbeta2_power_2/readPolynomialDecay_3Adam_2/beta1Adam_2/beta2Adam_2/epsilonHgradients_4/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
²
2Adam_2/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/bias!main_graph_0/hidden_1/bias/Adam_2!main_graph_0/hidden_1/bias/Adam_3beta1_power_2/readbeta2_power_2/readPolynomialDecay_3Adam_2/beta1Adam_2/beta2Adam_2/epsilonIgradients_4/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
Û
$Adam_2/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adam_2dense/kernel/Adam_3beta1_power_2/readbeta2_power_2/readPolynomialDecay_3Adam_2/beta1Adam_2/beta2Adam_2/epsilon8gradients_4/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
Ò
"Adam_2/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adam_2dense/bias/Adam_3beta1_power_2/readbeta2_power_2/readPolynomialDecay_3Adam_2/beta1Adam_2/beta2Adam_2/epsilon9gradients_4/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
Ô
)Adam_2/update_log_sigma_squared/ApplyAdam	ApplyAdamlog_sigma_squaredlog_sigma_squared/Adam_2log_sigma_squared/Adam_3beta1_power_2/readbeta2_power_2/readPolynomialDecay_3Adam_2/beta1Adam_2/beta2Adam_2/epsilongradients_4/Exp_grad/mul*
use_nesterov( *
use_locking( *
T0*$
_class
loc:@log_sigma_squared
«

Adam_2/mulMulbeta1_power_2/readAdam_2/beta1#^Adam_2/update_dense/bias/ApplyAdam%^Adam_2/update_dense/kernel/ApplyAdam*^Adam_2/update_log_sigma_squared/ApplyAdam3^Adam_2/update_main_graph_0/hidden_0/bias/ApplyAdam5^Adam_2/update_main_graph_0/hidden_0/kernel/ApplyAdam3^Adam_2/update_main_graph_0/hidden_1/bias/ApplyAdam5^Adam_2/update_main_graph_0/hidden_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias

Adam_2/AssignAssignbeta1_power_2
Adam_2/mul*
validate_shape(*
use_locking( *
T0*
_class
loc:@dense/bias
­
Adam_2/mul_1Mulbeta2_power_2/readAdam_2/beta2#^Adam_2/update_dense/bias/ApplyAdam%^Adam_2/update_dense/kernel/ApplyAdam*^Adam_2/update_log_sigma_squared/ApplyAdam3^Adam_2/update_main_graph_0/hidden_0/bias/ApplyAdam5^Adam_2/update_main_graph_0/hidden_0/kernel/ApplyAdam3^Adam_2/update_main_graph_0/hidden_1/bias/ApplyAdam5^Adam_2/update_main_graph_0/hidden_1/kernel/ApplyAdam*
T0*
_class
loc:@dense/bias

Adam_2/Assign_1Assignbeta2_power_2Adam_2/mul_1*
validate_shape(*
use_locking( *
T0*
_class
loc:@dense/bias

Adam_2NoOp^Adam_2/Assign^Adam_2/Assign_1#^Adam_2/update_dense/bias/ApplyAdam%^Adam_2/update_dense/kernel/ApplyAdam*^Adam_2/update_log_sigma_squared/ApplyAdam3^Adam_2/update_main_graph_0/hidden_0/bias/ApplyAdam5^Adam_2/update_main_graph_0/hidden_0/kernel/ApplyAdam3^Adam_2/update_main_graph_0/hidden_1/bias/ApplyAdam5^Adam_2/update_main_graph_0/hidden_1/kernel/ApplyAdam
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0

save/SaveV2/tensor_namesConst*Ø
valueÎBËRBGAIL_model/gail_d_estimate/biasB$GAIL_model/gail_d_estimate/bias/AdamB&GAIL_model/gail_d_estimate/bias/Adam_1B!GAIL_model/gail_d_estimate/kernelB&GAIL_model/gail_d_estimate/kernel/AdamB(GAIL_model/gail_d_estimate/kernel/Adam_1BGAIL_model/gail_d_hidden_1/biasB$GAIL_model/gail_d_hidden_1/bias/AdamB&GAIL_model/gail_d_hidden_1/bias/Adam_1B!GAIL_model/gail_d_hidden_1/kernelB&GAIL_model/gail_d_hidden_1/kernel/AdamB(GAIL_model/gail_d_hidden_1/kernel/Adam_1BGAIL_model/gail_d_hidden_2/biasB$GAIL_model/gail_d_hidden_2/bias/AdamB&GAIL_model/gail_d_hidden_2/bias/Adam_1B!GAIL_model/gail_d_hidden_2/kernelB&GAIL_model/gail_d_hidden_2/kernel/AdamB(GAIL_model/gail_d_hidden_2/kernel/Adam_1Baction_output_shapeBbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta2_powerBbeta2_power_1Bbeta2_power_2B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/bias/Adam_2Bdense/bias/Adam_3Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense/kernel/Adam_2Bdense/kernel/Adam_3Bgail_value/biasBgail_value/bias/AdamBgail_value/bias/Adam_1Bgail_value/kernelBgail_value/kernel/AdamBgail_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBlog_sigma_squaredBlog_sigma_squared/AdamBlog_sigma_squared/Adam_1Blog_sigma_squared/Adam_2Blog_sigma_squared/Adam_3Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1B!main_graph_0/hidden_0/bias/Adam_2B!main_graph_0/hidden_0/bias/Adam_3Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1B#main_graph_0/hidden_0/kernel/Adam_2B#main_graph_0/hidden_0/kernel/Adam_3Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1B!main_graph_0/hidden_1/bias/Adam_2B!main_graph_0/hidden_1/bias/Adam_3Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1B#main_graph_0/hidden_1/kernel/Adam_2B#main_graph_0/hidden_1/kernel/Adam_3Bmain_graph_1/hidden_0/biasBmain_graph_1/hidden_0/bias/AdamB!main_graph_1/hidden_0/bias/Adam_1Bmain_graph_1/hidden_0/kernelB!main_graph_1/hidden_0/kernel/AdamB#main_graph_1/hidden_0/kernel/Adam_1Bmain_graph_1/hidden_1/biasBmain_graph_1/hidden_1/bias/AdamB!main_graph_1/hidden_1/bias/Adam_1Bmain_graph_1/hidden_1/kernelB!main_graph_1/hidden_1/kernel/AdamB#main_graph_1/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
î
save/SaveV2/shape_and_slicesConst*¹
value¯B¬RB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
þ
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesGAIL_model/gail_d_estimate/bias$GAIL_model/gail_d_estimate/bias/Adam&GAIL_model/gail_d_estimate/bias/Adam_1!GAIL_model/gail_d_estimate/kernel&GAIL_model/gail_d_estimate/kernel/Adam(GAIL_model/gail_d_estimate/kernel/Adam_1GAIL_model/gail_d_hidden_1/bias$GAIL_model/gail_d_hidden_1/bias/Adam&GAIL_model/gail_d_hidden_1/bias/Adam_1!GAIL_model/gail_d_hidden_1/kernel&GAIL_model/gail_d_hidden_1/kernel/Adam(GAIL_model/gail_d_hidden_1/kernel/Adam_1GAIL_model/gail_d_hidden_2/bias$GAIL_model/gail_d_hidden_2/bias/Adam&GAIL_model/gail_d_hidden_2/bias/Adam_1!GAIL_model/gail_d_hidden_2/kernel&GAIL_model/gail_d_hidden_2/kernel/Adam(GAIL_model/gail_d_hidden_2/kernel/Adam_1action_output_shapebeta1_powerbeta1_power_1beta1_power_2beta2_powerbeta2_power_1beta2_power_2
dense/biasdense/bias/Adamdense/bias/Adam_1dense/bias/Adam_2dense/bias/Adam_3dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense/kernel/Adam_2dense/kernel/Adam_3gail_value/biasgail_value/bias/Adamgail_value/bias/Adam_1gail_value/kernelgail_value/kernel/Adamgail_value/kernel/Adam_1global_stepis_continuous_controllog_sigma_squaredlog_sigma_squared/Adamlog_sigma_squared/Adam_1log_sigma_squared/Adam_2log_sigma_squared/Adam_3main_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1!main_graph_0/hidden_0/bias/Adam_2!main_graph_0/hidden_0/bias/Adam_3main_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1#main_graph_0/hidden_0/kernel/Adam_2#main_graph_0/hidden_0/kernel/Adam_3main_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1!main_graph_0/hidden_1/bias/Adam_2!main_graph_0/hidden_1/bias/Adam_3main_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1#main_graph_0/hidden_1/kernel/Adam_2#main_graph_0/hidden_1/kernel/Adam_3main_graph_1/hidden_0/biasmain_graph_1/hidden_0/bias/Adam!main_graph_1/hidden_0/bias/Adam_1main_graph_1/hidden_0/kernel!main_graph_1/hidden_0/kernel/Adam#main_graph_1/hidden_0/kernel/Adam_1main_graph_1/hidden_1/biasmain_graph_1/hidden_1/bias/Adam!main_graph_1/hidden_1/bias/Adam_1main_graph_1/hidden_1/kernel!main_graph_1/hidden_1/kernel/Adam#main_graph_1/hidden_1/kernel/Adam_1memory_sizeversion_number*`
dtypesV
T2R
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const

save/RestoreV2/tensor_namesConst"/device:CPU:0*Ø
valueÎBËRBGAIL_model/gail_d_estimate/biasB$GAIL_model/gail_d_estimate/bias/AdamB&GAIL_model/gail_d_estimate/bias/Adam_1B!GAIL_model/gail_d_estimate/kernelB&GAIL_model/gail_d_estimate/kernel/AdamB(GAIL_model/gail_d_estimate/kernel/Adam_1BGAIL_model/gail_d_hidden_1/biasB$GAIL_model/gail_d_hidden_1/bias/AdamB&GAIL_model/gail_d_hidden_1/bias/Adam_1B!GAIL_model/gail_d_hidden_1/kernelB&GAIL_model/gail_d_hidden_1/kernel/AdamB(GAIL_model/gail_d_hidden_1/kernel/Adam_1BGAIL_model/gail_d_hidden_2/biasB$GAIL_model/gail_d_hidden_2/bias/AdamB&GAIL_model/gail_d_hidden_2/bias/Adam_1B!GAIL_model/gail_d_hidden_2/kernelB&GAIL_model/gail_d_hidden_2/kernel/AdamB(GAIL_model/gail_d_hidden_2/kernel/Adam_1Baction_output_shapeBbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta2_powerBbeta2_power_1Bbeta2_power_2B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/bias/Adam_2Bdense/bias/Adam_3Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense/kernel/Adam_2Bdense/kernel/Adam_3Bgail_value/biasBgail_value/bias/AdamBgail_value/bias/Adam_1Bgail_value/kernelBgail_value/kernel/AdamBgail_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBlog_sigma_squaredBlog_sigma_squared/AdamBlog_sigma_squared/Adam_1Blog_sigma_squared/Adam_2Blog_sigma_squared/Adam_3Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1B!main_graph_0/hidden_0/bias/Adam_2B!main_graph_0/hidden_0/bias/Adam_3Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1B#main_graph_0/hidden_0/kernel/Adam_2B#main_graph_0/hidden_0/kernel/Adam_3Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1B!main_graph_0/hidden_1/bias/Adam_2B!main_graph_0/hidden_1/bias/Adam_3Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1B#main_graph_0/hidden_1/kernel/Adam_2B#main_graph_0/hidden_1/kernel/Adam_3Bmain_graph_1/hidden_0/biasBmain_graph_1/hidden_0/bias/AdamB!main_graph_1/hidden_0/bias/Adam_1Bmain_graph_1/hidden_0/kernelB!main_graph_1/hidden_0/kernel/AdamB#main_graph_1/hidden_0/kernel/Adam_1Bmain_graph_1/hidden_1/biasBmain_graph_1/hidden_1/bias/AdamB!main_graph_1/hidden_1/bias/Adam_1Bmain_graph_1/hidden_1/kernelB!main_graph_1/hidden_1/kernel/AdamB#main_graph_1/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*¹
value¯B¬RB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ö
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*`
dtypesV
T2R
¬
save/AssignAssignGAIL_model/gail_d_estimate/biassave/RestoreV2*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(
µ
save/Assign_1Assign$GAIL_model/gail_d_estimate/bias/Adamsave/RestoreV2:1*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(
·
save/Assign_2Assign&GAIL_model/gail_d_estimate/bias/Adam_1save/RestoreV2:2*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(
´
save/Assign_3Assign!GAIL_model/gail_d_estimate/kernelsave/RestoreV2:3*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
¹
save/Assign_4Assign&GAIL_model/gail_d_estimate/kernel/Adamsave/RestoreV2:4*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel*
validate_shape(*
use_locking(
»
save/Assign_5Assign(GAIL_model/gail_d_estimate/kernel/Adam_1save/RestoreV2:5*
validate_shape(*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_estimate/kernel
°
save/Assign_6AssignGAIL_model/gail_d_hidden_1/biassave/RestoreV2:6*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(*
use_locking(
µ
save/Assign_7Assign$GAIL_model/gail_d_hidden_1/bias/Adamsave/RestoreV2:7*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(
·
save/Assign_8Assign&GAIL_model/gail_d_hidden_1/bias/Adam_1save/RestoreV2:8*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_1/bias*
validate_shape(
´
save/Assign_9Assign!GAIL_model/gail_d_hidden_1/kernelsave/RestoreV2:9*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
validate_shape(
»
save/Assign_10Assign&GAIL_model/gail_d_hidden_1/kernel/Adamsave/RestoreV2:10*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
validate_shape(
½
save/Assign_11Assign(GAIL_model/gail_d_hidden_1/kernel/Adam_1save/RestoreV2:11*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_1/kernel*
validate_shape(
²
save/Assign_12AssignGAIL_model/gail_d_hidden_2/biassave/RestoreV2:12*
validate_shape(*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias
·
save/Assign_13Assign$GAIL_model/gail_d_hidden_2/bias/Adamsave/RestoreV2:13*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
validate_shape(*
use_locking(*
T0
¹
save/Assign_14Assign&GAIL_model/gail_d_hidden_2/bias/Adam_1save/RestoreV2:14*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_hidden_2/bias*
validate_shape(
¶
save/Assign_15Assign!GAIL_model/gail_d_hidden_2/kernelsave/RestoreV2:15*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
validate_shape(
»
save/Assign_16Assign&GAIL_model/gail_d_hidden_2/kernel/Adamsave/RestoreV2:16*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
validate_shape(
½
save/Assign_17Assign(GAIL_model/gail_d_hidden_2/kernel/Adam_1save/RestoreV2:17*
use_locking(*
T0*4
_class*
(&loc:@GAIL_model/gail_d_hidden_2/kernel*
validate_shape(

save/Assign_18Assignaction_output_shapesave/RestoreV2:18*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(

save/Assign_19Assignbeta1_powersave/RestoreV2:19*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias
 
save/Assign_20Assignbeta1_power_1save/RestoreV2:20*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(*
use_locking(

save/Assign_21Assignbeta1_power_2save/RestoreV2:21*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias

save/Assign_22Assignbeta2_powersave/RestoreV2:22*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
 
save/Assign_23Assignbeta2_power_1save/RestoreV2:23*
use_locking(*
T0*2
_class(
&$loc:@GAIL_model/gail_d_estimate/bias*
validate_shape(

save/Assign_24Assignbeta2_power_2save/RestoreV2:24*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(

save/Assign_25Assign
dense/biassave/RestoreV2:25*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias

save/Assign_26Assigndense/bias/Adamsave/RestoreV2:26*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense/bias

save/Assign_27Assigndense/bias/Adam_1save/RestoreV2:27*
_class
loc:@dense/bias*
validate_shape(*
use_locking(*
T0

save/Assign_28Assigndense/bias/Adam_2save/RestoreV2:28*
_class
loc:@dense/bias*
validate_shape(*
use_locking(*
T0

save/Assign_29Assigndense/bias/Adam_3save/RestoreV2:29*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(

save/Assign_30Assigndense/kernelsave/RestoreV2:30*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_31Assigndense/kernel/Adamsave/RestoreV2:31*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_32Assigndense/kernel/Adam_1save/RestoreV2:32*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_33Assigndense/kernel/Adam_2save/RestoreV2:33*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_34Assigndense/kernel/Adam_3save/RestoreV2:34*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_35Assigngail_value/biassave/RestoreV2:35*
T0*"
_class
loc:@gail_value/bias*
validate_shape(*
use_locking(

save/Assign_36Assigngail_value/bias/Adamsave/RestoreV2:36*
use_locking(*
T0*"
_class
loc:@gail_value/bias*
validate_shape(

save/Assign_37Assigngail_value/bias/Adam_1save/RestoreV2:37*
use_locking(*
T0*"
_class
loc:@gail_value/bias*
validate_shape(

save/Assign_38Assigngail_value/kernelsave/RestoreV2:38*$
_class
loc:@gail_value/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_39Assigngail_value/kernel/Adamsave/RestoreV2:39*
use_locking(*
T0*$
_class
loc:@gail_value/kernel*
validate_shape(

save/Assign_40Assigngail_value/kernel/Adam_1save/RestoreV2:40*
use_locking(*
T0*$
_class
loc:@gail_value/kernel*
validate_shape(

save/Assign_41Assignglobal_stepsave/RestoreV2:41*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(

save/Assign_42Assignis_continuous_controlsave/RestoreV2:42*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(

save/Assign_43Assignlog_sigma_squaredsave/RestoreV2:43*
validate_shape(*
use_locking(*
T0*$
_class
loc:@log_sigma_squared

save/Assign_44Assignlog_sigma_squared/Adamsave/RestoreV2:44*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(

save/Assign_45Assignlog_sigma_squared/Adam_1save/RestoreV2:45*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(*
use_locking(

save/Assign_46Assignlog_sigma_squared/Adam_2save/RestoreV2:46*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(

save/Assign_47Assignlog_sigma_squared/Adam_3save/RestoreV2:47*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
¨
save/Assign_48Assignmain_graph_0/hidden_0/biassave/RestoreV2:48*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
­
save/Assign_49Assignmain_graph_0/hidden_0/bias/Adamsave/RestoreV2:49*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
¯
save/Assign_50Assign!main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:50*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
¯
save/Assign_51Assign!main_graph_0/hidden_0/bias/Adam_2save/RestoreV2:51*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0
¯
save/Assign_52Assign!main_graph_0/hidden_0/bias/Adam_3save/RestoreV2:52*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
¬
save/Assign_53Assignmain_graph_0/hidden_0/kernelsave/RestoreV2:53*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
±
save/Assign_54Assign!main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:54*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(
³
save/Assign_55Assign#main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:55*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
³
save/Assign_56Assign#main_graph_0/hidden_0/kernel/Adam_2save/RestoreV2:56*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
³
save/Assign_57Assign#main_graph_0/hidden_0/kernel/Adam_3save/RestoreV2:57*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
¨
save/Assign_58Assignmain_graph_0/hidden_1/biassave/RestoreV2:58*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
­
save/Assign_59Assignmain_graph_0/hidden_1/bias/Adamsave/RestoreV2:59*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(*
T0
¯
save/Assign_60Assign!main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:60*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
¯
save/Assign_61Assign!main_graph_0/hidden_1/bias/Adam_2save/RestoreV2:61*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
¯
save/Assign_62Assign!main_graph_0/hidden_1/bias/Adam_3save/RestoreV2:62*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(
¬
save/Assign_63Assignmain_graph_0/hidden_1/kernelsave/RestoreV2:63*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
±
save/Assign_64Assign!main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:64*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
³
save/Assign_65Assign#main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:65*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(*
use_locking(
³
save/Assign_66Assign#main_graph_0/hidden_1/kernel/Adam_2save/RestoreV2:66*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
³
save/Assign_67Assign#main_graph_0/hidden_1/kernel/Adam_3save/RestoreV2:67*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
¨
save/Assign_68Assignmain_graph_1/hidden_0/biassave/RestoreV2:68*
validate_shape(*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias
­
save/Assign_69Assignmain_graph_1/hidden_0/bias/Adamsave/RestoreV2:69*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(
¯
save/Assign_70Assign!main_graph_1/hidden_0/bias/Adam_1save/RestoreV2:70*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(
¬
save/Assign_71Assignmain_graph_1/hidden_0/kernelsave/RestoreV2:71*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
±
save/Assign_72Assign!main_graph_1/hidden_0/kernel/Adamsave/RestoreV2:72*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
³
save/Assign_73Assign#main_graph_1/hidden_0/kernel/Adam_1save/RestoreV2:73*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(*
use_locking(
¨
save/Assign_74Assignmain_graph_1/hidden_1/biassave/RestoreV2:74*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(*
use_locking(*
T0
­
save/Assign_75Assignmain_graph_1/hidden_1/bias/Adamsave/RestoreV2:75*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(
¯
save/Assign_76Assign!main_graph_1/hidden_1/bias/Adam_1save/RestoreV2:76*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(*
use_locking(
¬
save/Assign_77Assignmain_graph_1/hidden_1/kernelsave/RestoreV2:77*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(*
use_locking(*
T0
±
save/Assign_78Assign!main_graph_1/hidden_1/kernel/Adamsave/RestoreV2:78*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
³
save/Assign_79Assign#main_graph_1/hidden_1/kernel/Adam_1save/RestoreV2:79*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(

save/Assign_80Assignmemory_sizesave/RestoreV2:80*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(

save/Assign_81Assignversion_numbersave/RestoreV2:81*
validate_shape(*
use_locking(*
T0*!
_class
loc:@version_number
þ

save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_9
ß
initNoOp,^GAIL_model/gail_d_estimate/bias/Adam/Assign.^GAIL_model/gail_d_estimate/bias/Adam_1/Assign'^GAIL_model/gail_d_estimate/bias/Assign.^GAIL_model/gail_d_estimate/kernel/Adam/Assign0^GAIL_model/gail_d_estimate/kernel/Adam_1/Assign)^GAIL_model/gail_d_estimate/kernel/Assign,^GAIL_model/gail_d_hidden_1/bias/Adam/Assign.^GAIL_model/gail_d_hidden_1/bias/Adam_1/Assign'^GAIL_model/gail_d_hidden_1/bias/Assign.^GAIL_model/gail_d_hidden_1/kernel/Adam/Assign0^GAIL_model/gail_d_hidden_1/kernel/Adam_1/Assign)^GAIL_model/gail_d_hidden_1/kernel/Assign,^GAIL_model/gail_d_hidden_2/bias/Adam/Assign.^GAIL_model/gail_d_hidden_2/bias/Adam_1/Assign'^GAIL_model/gail_d_hidden_2/bias/Assign.^GAIL_model/gail_d_hidden_2/kernel/Adam/Assign0^GAIL_model/gail_d_hidden_2/kernel/Adam_1/Assign)^GAIL_model/gail_d_hidden_2/kernel/Assign^action_output_shape/Assign^beta1_power/Assign^beta1_power_1/Assign^beta1_power_2/Assign^beta2_power/Assign^beta2_power_1/Assign^beta2_power_2/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Adam_2/Assign^dense/bias/Adam_3/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Adam_2/Assign^dense/kernel/Adam_3/Assign^dense/kernel/Assign^gail_value/bias/Adam/Assign^gail_value/bias/Adam_1/Assign^gail_value/bias/Assign^gail_value/kernel/Adam/Assign ^gail_value/kernel/Adam_1/Assign^gail_value/kernel/Assign^global_step/Assign^is_continuous_control/Assign^log_sigma_squared/Adam/Assign ^log_sigma_squared/Adam_1/Assign ^log_sigma_squared/Adam_2/Assign ^log_sigma_squared/Adam_3/Assign^log_sigma_squared/Assign'^main_graph_0/hidden_0/bias/Adam/Assign)^main_graph_0/hidden_0/bias/Adam_1/Assign)^main_graph_0/hidden_0/bias/Adam_2/Assign)^main_graph_0/hidden_0/bias/Adam_3/Assign"^main_graph_0/hidden_0/bias/Assign)^main_graph_0/hidden_0/kernel/Adam/Assign+^main_graph_0/hidden_0/kernel/Adam_1/Assign+^main_graph_0/hidden_0/kernel/Adam_2/Assign+^main_graph_0/hidden_0/kernel/Adam_3/Assign$^main_graph_0/hidden_0/kernel/Assign'^main_graph_0/hidden_1/bias/Adam/Assign)^main_graph_0/hidden_1/bias/Adam_1/Assign)^main_graph_0/hidden_1/bias/Adam_2/Assign)^main_graph_0/hidden_1/bias/Adam_3/Assign"^main_graph_0/hidden_1/bias/Assign)^main_graph_0/hidden_1/kernel/Adam/Assign+^main_graph_0/hidden_1/kernel/Adam_1/Assign+^main_graph_0/hidden_1/kernel/Adam_2/Assign+^main_graph_0/hidden_1/kernel/Adam_3/Assign$^main_graph_0/hidden_1/kernel/Assign'^main_graph_1/hidden_0/bias/Adam/Assign)^main_graph_1/hidden_0/bias/Adam_1/Assign"^main_graph_1/hidden_0/bias/Assign)^main_graph_1/hidden_0/kernel/Adam/Assign+^main_graph_1/hidden_0/kernel/Adam_1/Assign$^main_graph_1/hidden_0/kernel/Assign'^main_graph_1/hidden_1/bias/Adam/Assign)^main_graph_1/hidden_1/bias/Adam_1/Assign"^main_graph_1/hidden_1/bias/Assign)^main_graph_1/hidden_1/kernel/Adam/Assign+^main_graph_1/hidden_1/kernel/Adam_1/Assign$^main_graph_1/hidden_1/kernel/Assign^memory_size/Assign^version_number/Assign"w