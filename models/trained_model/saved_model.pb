·	
Í£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ÉÂ
ª
#conv_net_auto_encoder/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#conv_net_auto_encoder/conv2d/kernel
£
7conv_net_auto_encoder/conv2d/kernel/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d/kernel*&
_output_shapes
:*
dtype0

!conv_net_auto_encoder/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!conv_net_auto_encoder/conv2d/bias

5conv_net_auto_encoder/conv2d/bias/Read/ReadVariableOpReadVariableOp!conv_net_auto_encoder/conv2d/bias*
_output_shapes
:*
dtype0
®
%conv_net_auto_encoder/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%conv_net_auto_encoder/conv2d_1/kernel
§
9conv_net_auto_encoder/conv2d_1/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_1/kernel*&
_output_shapes
: *
dtype0

#conv_net_auto_encoder/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#conv_net_auto_encoder/conv2d_1/bias

7conv_net_auto_encoder/conv2d_1/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_1/bias*
_output_shapes
: *
dtype0
®
%conv_net_auto_encoder/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*6
shared_name'%conv_net_auto_encoder/conv2d_2/kernel
§
9conv_net_auto_encoder/conv2d_2/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_2/kernel*&
_output_shapes
: @*
dtype0

#conv_net_auto_encoder/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#conv_net_auto_encoder/conv2d_2/bias

7conv_net_auto_encoder/conv2d_2/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_2/bias*
_output_shapes
:@*
dtype0
¯
%conv_net_auto_encoder/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%conv_net_auto_encoder/conv2d_3/kernel
¨
9conv_net_auto_encoder/conv2d_3/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_3/kernel*'
_output_shapes
:@*
dtype0

#conv_net_auto_encoder/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#conv_net_auto_encoder/conv2d_3/bias

7conv_net_auto_encoder/conv2d_3/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_3/bias*
_output_shapes	
:*
dtype0
°
%conv_net_auto_encoder/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%conv_net_auto_encoder/conv2d_4/kernel
©
9conv_net_auto_encoder/conv2d_4/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_4/kernel*(
_output_shapes
:*
dtype0

#conv_net_auto_encoder/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#conv_net_auto_encoder/conv2d_4/bias

7conv_net_auto_encoder/conv2d_4/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_4/bias*
_output_shapes	
:*
dtype0
¯
%conv_net_auto_encoder/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%conv_net_auto_encoder/conv2d_5/kernel
¨
9conv_net_auto_encoder/conv2d_5/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_5/kernel*'
_output_shapes
:@*
dtype0

#conv_net_auto_encoder/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#conv_net_auto_encoder/conv2d_5/bias

7conv_net_auto_encoder/conv2d_5/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_5/bias*
_output_shapes
:@*
dtype0
®
%conv_net_auto_encoder/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *6
shared_name'%conv_net_auto_encoder/conv2d_6/kernel
§
9conv_net_auto_encoder/conv2d_6/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_6/kernel*&
_output_shapes
:@ *
dtype0

#conv_net_auto_encoder/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#conv_net_auto_encoder/conv2d_6/bias

7conv_net_auto_encoder/conv2d_6/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_6/bias*
_output_shapes
: *
dtype0
®
%conv_net_auto_encoder/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%conv_net_auto_encoder/conv2d_7/kernel
§
9conv_net_auto_encoder/conv2d_7/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_7/kernel*&
_output_shapes
: *
dtype0

#conv_net_auto_encoder/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#conv_net_auto_encoder/conv2d_7/bias

7conv_net_auto_encoder/conv2d_7/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_7/bias*
_output_shapes
:*
dtype0
®
%conv_net_auto_encoder/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%conv_net_auto_encoder/conv2d_8/kernel
§
9conv_net_auto_encoder/conv2d_8/kernel/Read/ReadVariableOpReadVariableOp%conv_net_auto_encoder/conv2d_8/kernel*&
_output_shapes
:*
dtype0

#conv_net_auto_encoder/conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#conv_net_auto_encoder/conv2d_8/bias

7conv_net_auto_encoder/conv2d_8/bias/Read/ReadVariableOpReadVariableOp#conv_net_auto_encoder/conv2d_8/bias*
_output_shapes
:*
dtype0

NoOpNoOp
:
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ã9
value¹9B¶9 B¯9
¹
	conv1
	maxp1
	conv2
	maxp2
	conv3
	maxp3
	conv4
	conv4_out
	upsample3_out

	conv3_out
upsample2_out
	conv2_out
upsample1_out
	conv1_out
channel_reducer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
 bias
!regularization_losses
"trainable_variables
#	variables
$	keras_api
R
%regularization_losses
&trainable_variables
'	variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
R
/regularization_losses
0trainable_variables
1	variables
2	keras_api
h

3kernel
4bias
5regularization_losses
6trainable_variables
7	variables
8	keras_api
h

9kernel
:bias
;regularization_losses
<trainable_variables
=	variables
>	keras_api
R
?regularization_losses
@trainable_variables
A	variables
B	keras_api
h

Ckernel
Dbias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
R
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
h

Mkernel
Nbias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
R
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
h

Wkernel
Xbias
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
h

]kernel
^bias
_regularization_losses
`trainable_variables
a	variables
b	keras_api
 

0
1
2
 3
)4
*5
36
47
98
:9
C10
D11
M12
N13
W14
X15
]16
^17

0
1
2
 3
)4
*5
36
47
98
:9
C10
D11
M12
N13
W14
X15
]16
^17
­

clayers
dmetrics
elayer_metrics
fnon_trainable_variables
regularization_losses
trainable_variables
glayer_regularization_losses
	variables
 
`^
VARIABLE_VALUE#conv_net_auto_encoder/conv2d/kernel'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE!conv_net_auto_encoder/conv2d/bias%conv1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

hlayers
imetrics
jlayer_metrics
knon_trainable_variables
regularization_losses
trainable_variables
llayer_regularization_losses
	variables
 
 
 
­

mlayers
nmetrics
olayer_metrics
pnon_trainable_variables
regularization_losses
trainable_variables
qlayer_regularization_losses
	variables
b`
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_1/kernel'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_1/bias%conv2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
­

rlayers
smetrics
tlayer_metrics
unon_trainable_variables
!regularization_losses
"trainable_variables
vlayer_regularization_losses
#	variables
 
 
 
­

wlayers
xmetrics
ylayer_metrics
znon_trainable_variables
%regularization_losses
&trainable_variables
{layer_regularization_losses
'	variables
b`
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_2/kernel'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_2/bias%conv3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
®

|layers
}metrics
~layer_metrics
non_trainable_variables
+regularization_losses
,trainable_variables
 layer_regularization_losses
-	variables
 
 
 
²
layers
metrics
layer_metrics
non_trainable_variables
/regularization_losses
0trainable_variables
 layer_regularization_losses
1	variables
b`
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_3/kernel'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_3/bias%conv4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

30
41

30
41
²
layers
metrics
layer_metrics
non_trainable_variables
5regularization_losses
6trainable_variables
 layer_regularization_losses
7	variables
fd
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_4/kernel+conv4_out/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_4/bias)conv4_out/bias/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

90
:1
²
layers
metrics
layer_metrics
non_trainable_variables
;regularization_losses
<trainable_variables
 layer_regularization_losses
=	variables
 
 
 
²
layers
metrics
layer_metrics
non_trainable_variables
?regularization_losses
@trainable_variables
 layer_regularization_losses
A	variables
fd
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_5/kernel+conv3_out/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_5/bias)conv3_out/bias/.ATTRIBUTES/VARIABLE_VALUE
 

C0
D1

C0
D1
²
layers
metrics
layer_metrics
non_trainable_variables
Eregularization_losses
Ftrainable_variables
 layer_regularization_losses
G	variables
 
 
 
²
layers
metrics
layer_metrics
non_trainable_variables
Iregularization_losses
Jtrainable_variables
 layer_regularization_losses
K	variables
fd
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_6/kernel+conv2_out/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_6/bias)conv2_out/bias/.ATTRIBUTES/VARIABLE_VALUE
 

M0
N1

M0
N1
²
layers
 metrics
¡layer_metrics
¢non_trainable_variables
Oregularization_losses
Ptrainable_variables
 £layer_regularization_losses
Q	variables
 
 
 
²
¤layers
¥metrics
¦layer_metrics
§non_trainable_variables
Sregularization_losses
Ttrainable_variables
 ¨layer_regularization_losses
U	variables
fd
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_7/kernel+conv1_out/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_7/bias)conv1_out/bias/.ATTRIBUTES/VARIABLE_VALUE
 

W0
X1

W0
X1
²
©layers
ªmetrics
«layer_metrics
¬non_trainable_variables
Yregularization_losses
Ztrainable_variables
 ­layer_regularization_losses
[	variables
lj
VARIABLE_VALUE%conv_net_auto_encoder/conv2d_8/kernel1channel_reducer/kernel/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE#conv_net_auto_encoder/conv2d_8/bias/channel_reducer/bias/.ATTRIBUTES/VARIABLE_VALUE
 

]0
^1

]0
^1
²
®layers
¯metrics
°layer_metrics
±non_trainable_variables
_regularization_losses
`trainable_variables
 ²layer_regularization_losses
a	variables
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_input_1Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1#conv_net_auto_encoder/conv2d/kernel!conv_net_auto_encoder/conv2d/bias%conv_net_auto_encoder/conv2d_1/kernel#conv_net_auto_encoder/conv2d_1/bias%conv_net_auto_encoder/conv2d_2/kernel#conv_net_auto_encoder/conv2d_2/bias%conv_net_auto_encoder/conv2d_3/kernel#conv_net_auto_encoder/conv2d_3/bias%conv_net_auto_encoder/conv2d_4/kernel#conv_net_auto_encoder/conv2d_4/bias%conv_net_auto_encoder/conv2d_5/kernel#conv_net_auto_encoder/conv2d_5/bias%conv_net_auto_encoder/conv2d_6/kernel#conv_net_auto_encoder/conv2d_6/bias%conv_net_auto_encoder/conv2d_7/kernel#conv_net_auto_encoder/conv2d_7/bias%conv_net_auto_encoder/conv2d_8/kernel#conv_net_auto_encoder/conv2d_8/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_66789
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¼

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename7conv_net_auto_encoder/conv2d/kernel/Read/ReadVariableOp5conv_net_auto_encoder/conv2d/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_1/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_1/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_2/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_2/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_3/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_3/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_4/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_4/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_5/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_5/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_6/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_6/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_7/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_7/bias/Read/ReadVariableOp9conv_net_auto_encoder/conv2d_8/kernel/Read/ReadVariableOp7conv_net_auto_encoder/conv2d_8/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_67046
Ï
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename#conv_net_auto_encoder/conv2d/kernel!conv_net_auto_encoder/conv2d/bias%conv_net_auto_encoder/conv2d_1/kernel#conv_net_auto_encoder/conv2d_1/bias%conv_net_auto_encoder/conv2d_2/kernel#conv_net_auto_encoder/conv2d_2/bias%conv_net_auto_encoder/conv2d_3/kernel#conv_net_auto_encoder/conv2d_3/bias%conv_net_auto_encoder/conv2d_4/kernel#conv_net_auto_encoder/conv2d_4/bias%conv_net_auto_encoder/conv2d_5/kernel#conv_net_auto_encoder/conv2d_5/bias%conv_net_auto_encoder/conv2d_6/kernel#conv_net_auto_encoder/conv2d_6/bias%conv_net_auto_encoder/conv2d_7/kernel#conv_net_auto_encoder/conv2d_7/bias%conv_net_auto_encoder/conv2d_8/kernel#conv_net_auto_encoder/conv2d_8/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_67110æ½
	
«
C__inference_conv2d_3_layer_call_and_return_conditional_losses_66549

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  @:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  @
 
_user_specified_nameinputs
þ
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_66363

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

f
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_66425

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
«
C__inference_conv2d_3_layer_call_and_return_conditional_losses_66860

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  @:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  @
 
_user_specified_nameinputs
ì

ð
#__inference_signature_wrapper_66789
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity¢StatefulPartitionedCall²
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_663572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
	
«
C__inference_conv2d_4_layer_call_and_return_conditional_losses_66576

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ  :::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
	
©
A__inference_conv2d_layer_call_and_return_conditional_losses_66465

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Î

5__inference_conv_net_auto_encoder_layer_call_fn_66746
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *Y
fTRR
P__inference_conv_net_auto_encoder_layer_call_and_return_conditional_losses_667042
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1

}
(__inference_conv2d_1_layer_call_fn_66829

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_664932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_66820

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_66387

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
«
C__inference_conv2d_6_layer_call_and_return_conditional_losses_66920

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
«
C__inference_conv2d_2_layer_call_and_return_conditional_losses_66840

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@ 
 
_user_specified_nameinputs
õ	
«
C__inference_conv2d_7_layer_call_and_return_conditional_losses_66940

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ü
}
(__inference_conv2d_3_layer_call_fn_66869

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_665492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  @
 
_user_specified_nameinputs
ú
}
(__inference_conv2d_2_layer_call_fn_66849

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_665212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@ 
 
_user_specified_nameinputs
þ
}
(__inference_conv2d_4_layer_call_fn_66889

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_665762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Â
}
(__inference_conv2d_8_layer_call_fn_66969

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_666872
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Q

!__inference__traced_restore_67110
file_prefix8
4assignvariableop_conv_net_auto_encoder_conv2d_kernel8
4assignvariableop_1_conv_net_auto_encoder_conv2d_bias<
8assignvariableop_2_conv_net_auto_encoder_conv2d_1_kernel:
6assignvariableop_3_conv_net_auto_encoder_conv2d_1_bias<
8assignvariableop_4_conv_net_auto_encoder_conv2d_2_kernel:
6assignvariableop_5_conv_net_auto_encoder_conv2d_2_bias<
8assignvariableop_6_conv_net_auto_encoder_conv2d_3_kernel:
6assignvariableop_7_conv_net_auto_encoder_conv2d_3_bias<
8assignvariableop_8_conv_net_auto_encoder_conv2d_4_kernel:
6assignvariableop_9_conv_net_auto_encoder_conv2d_4_bias=
9assignvariableop_10_conv_net_auto_encoder_conv2d_5_kernel;
7assignvariableop_11_conv_net_auto_encoder_conv2d_5_bias=
9assignvariableop_12_conv_net_auto_encoder_conv2d_6_kernel;
7assignvariableop_13_conv_net_auto_encoder_conv2d_6_bias=
9assignvariableop_14_conv_net_auto_encoder_conv2d_7_kernel;
7assignvariableop_15_conv_net_auto_encoder_conv2d_7_bias=
9assignvariableop_16_conv_net_auto_encoder_conv2d_8_kernel;
7assignvariableop_17_conv_net_auto_encoder_conv2d_8_bias
identity_19¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9«
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*·
value­BªB'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv4_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv4_out/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv3_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv3_out/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv2_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv2_out/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv1_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv1_out/bias/.ATTRIBUTES/VARIABLE_VALUEB1channel_reducer/kernel/.ATTRIBUTES/VARIABLE_VALUEB/channel_reducer/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names´
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity³
AssignVariableOpAssignVariableOp4assignvariableop_conv_net_auto_encoder_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¹
AssignVariableOp_1AssignVariableOp4assignvariableop_1_conv_net_auto_encoder_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2½
AssignVariableOp_2AssignVariableOp8assignvariableop_2_conv_net_auto_encoder_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3»
AssignVariableOp_3AssignVariableOp6assignvariableop_3_conv_net_auto_encoder_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4½
AssignVariableOp_4AssignVariableOp8assignvariableop_4_conv_net_auto_encoder_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5»
AssignVariableOp_5AssignVariableOp6assignvariableop_5_conv_net_auto_encoder_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6½
AssignVariableOp_6AssignVariableOp8assignvariableop_6_conv_net_auto_encoder_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7»
AssignVariableOp_7AssignVariableOp6assignvariableop_7_conv_net_auto_encoder_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8½
AssignVariableOp_8AssignVariableOp8assignvariableop_8_conv_net_auto_encoder_conv2d_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9»
AssignVariableOp_9AssignVariableOp6assignvariableop_9_conv_net_auto_encoder_conv2d_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Á
AssignVariableOp_10AssignVariableOp9assignvariableop_10_conv_net_auto_encoder_conv2d_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¿
AssignVariableOp_11AssignVariableOp7assignvariableop_11_conv_net_auto_encoder_conv2d_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Á
AssignVariableOp_12AssignVariableOp9assignvariableop_12_conv_net_auto_encoder_conv2d_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¿
AssignVariableOp_13AssignVariableOp7assignvariableop_13_conv_net_auto_encoder_conv2d_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Á
AssignVariableOp_14AssignVariableOp9assignvariableop_14_conv_net_auto_encoder_conv2d_7_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¿
AssignVariableOp_15AssignVariableOp7assignvariableop_15_conv_net_auto_encoder_conv2d_7_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Á
AssignVariableOp_16AssignVariableOp9assignvariableop_16_conv_net_auto_encoder_conv2d_8_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¿
AssignVariableOp_17AssignVariableOp7assignvariableop_17_conv_net_auto_encoder_conv2d_8_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_179
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpê
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_18Ý
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_19"#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
«
K
/__inference_up_sampling2d_2_layer_call_fn_66450

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_664442
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

f
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_66444

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
þ
{
&__inference_conv2d_layer_call_fn_66809

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_664652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
«
C__inference_conv2d_6_layer_call_and_return_conditional_losses_66632

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
«
K
/__inference_max_pooling2d_2_layer_call_fn_66393

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_663872
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
I
-__inference_up_sampling2d_layer_call_fn_66412

inputs
identityé
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_664062
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
©
A__inference_conv2d_layer_call_and_return_conditional_losses_66800

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø	
«
C__inference_conv2d_5_layer_call_and_return_conditional_losses_66900

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
«
C__inference_conv2d_8_layer_call_and_return_conditional_losses_66960

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
K
/__inference_up_sampling2d_1_layer_call_fn_66431

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_664252
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

d
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_66406

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulÕ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä
}
(__inference_conv2d_5_layer_call_fn_66909

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_666042
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â
}
(__inference_conv2d_6_layer_call_fn_66929

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_666322
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ÈC

P__inference_conv_net_auto_encoder_layer_call_and_return_conditional_losses_66704
input_1
conv2d_66476
conv2d_66478
conv2d_1_66504
conv2d_1_66506
conv2d_2_66532
conv2d_2_66534
conv2d_3_66560
conv2d_3_66562
conv2d_4_66587
conv2d_4_66589
conv2d_5_66615
conv2d_5_66617
conv2d_6_66643
conv2d_6_66645
conv2d_7_66671
conv2d_7_66673
conv2d_8_66698
conv2d_8_66700
identity¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_66476conv2d_66478*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_664652 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_663632
max_pooling2d/PartitionedCall»
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_66504conv2d_1_66506*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_664932"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_663752!
max_pooling2d_1/PartitionedCall»
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_66532conv2d_2_66534*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_665212"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_663872!
max_pooling2d_2/PartitionedCall¼
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_66560conv2d_3_66562*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_665492"
 conv2d_3/StatefulPartitionedCall½
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_66587conv2d_4_66589*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_665762"
 conv2d_4/StatefulPartitionedCall 
up_sampling2d/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_664062
up_sampling2d/PartitionedCallË
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_5_66615conv2d_5_66617*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_666042"
 conv2d_5/StatefulPartitionedCall¥
up_sampling2d_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_664252!
up_sampling2d_1/PartitionedCallÍ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_6_66643conv2d_6_66645*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_666322"
 conv2d_6/StatefulPartitionedCall¥
up_sampling2d_2/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_664442!
up_sampling2d_2/PartitionedCallÍ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_2/PartitionedCall:output:0conv2d_7_66671conv2d_7_66673*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_666602"
 conv2d_7/StatefulPartitionedCallÎ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_66698conv2d_8_66700*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_666872"
 conv2d_8/StatefulPartitionedCallÐ
IdentityIdentity)conv2d_8/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
Â
}
(__inference_conv2d_7_layer_call_fn_66949

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_666602
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_66375

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
«
C__inference_conv2d_7_layer_call_and_return_conditional_losses_66660

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
	
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_66493

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
K
/__inference_max_pooling2d_1_layer_call_fn_66381

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_663752
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
«
C__inference_conv2d_4_layer_call_and_return_conditional_losses_66880

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ  :::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ï3
Á

__inference__traced_save_67046
file_prefixB
>savev2_conv_net_auto_encoder_conv2d_kernel_read_readvariableop@
<savev2_conv_net_auto_encoder_conv2d_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_1_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_1_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_2_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_2_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_3_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_3_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_4_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_4_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_5_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_5_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_6_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_6_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_7_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_7_bias_read_readvariableopD
@savev2_conv_net_auto_encoder_conv2d_8_kernel_read_readvariableopB
>savev2_conv_net_auto_encoder_conv2d_8_bias_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1b70a869b6254e8aaa069388990d0fe0/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¥
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*·
value­BªB'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv4_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv4_out/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv3_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv3_out/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv2_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv2_out/bias/.ATTRIBUTES/VARIABLE_VALUEB+conv1_out/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv1_out/bias/.ATTRIBUTES/VARIABLE_VALUEB1channel_reducer/kernel/.ATTRIBUTES/VARIABLE_VALUEB/channel_reducer/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names®
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÚ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0>savev2_conv_net_auto_encoder_conv2d_kernel_read_readvariableop<savev2_conv_net_auto_encoder_conv2d_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_1_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_1_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_2_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_2_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_3_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_3_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_4_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_4_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_5_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_5_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_6_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_6_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_7_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_7_bias_read_readvariableop@savev2_conv_net_auto_encoder_conv2d_8_kernel_read_readvariableop>savev2_conv_net_auto_encoder_conv2d_8_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *!
dtypes
22
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*÷
_input_shapeså
â: ::: : : @:@:@::::@:@:@ : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.	*
(
_output_shapes
::!


_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@ : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
¢
û	
 __inference__wrapped_model_66357
input_1?
;conv_net_auto_encoder_conv2d_conv2d_readvariableop_resource@
<conv_net_auto_encoder_conv2d_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_1_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_1_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_2_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_2_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_3_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_3_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_4_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_4_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_5_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_5_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_6_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_6_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_7_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_7_biasadd_readvariableop_resourceA
=conv_net_auto_encoder_conv2d_8_conv2d_readvariableop_resourceB
>conv_net_auto_encoder_conv2d_8_biasadd_readvariableop_resource
identityì
2conv_net_auto_encoder/conv2d/Conv2D/ReadVariableOpReadVariableOp;conv_net_auto_encoder_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2conv_net_auto_encoder/conv2d/Conv2D/ReadVariableOpý
#conv_net_auto_encoder/conv2d/Conv2DConv2Dinput_1:conv_net_auto_encoder/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2%
#conv_net_auto_encoder/conv2d/Conv2Dã
3conv_net_auto_encoder/conv2d/BiasAdd/ReadVariableOpReadVariableOp<conv_net_auto_encoder_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3conv_net_auto_encoder/conv2d/BiasAdd/ReadVariableOpþ
$conv_net_auto_encoder/conv2d/BiasAddBiasAdd,conv_net_auto_encoder/conv2d/Conv2D:output:0;conv_net_auto_encoder/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$conv_net_auto_encoder/conv2d/BiasAdd¹
!conv_net_auto_encoder/conv2d/ReluRelu-conv_net_auto_encoder/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!conv_net_auto_encoder/conv2d/Relu
+conv_net_auto_encoder/max_pooling2d/MaxPoolMaxPool/conv_net_auto_encoder/conv2d/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2-
+conv_net_auto_encoder/max_pooling2d/MaxPoolò
4conv_net_auto_encoder/conv2d_1/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv_net_auto_encoder/conv2d_1/Conv2D/ReadVariableOp°
%conv_net_auto_encoder/conv2d_1/Conv2DConv2D4conv_net_auto_encoder/max_pooling2d/MaxPool:output:0<conv_net_auto_encoder/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_1/Conv2Dé
5conv_net_auto_encoder/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5conv_net_auto_encoder/conv2d_1/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_1/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_1/Conv2D:output:0=conv_net_auto_encoder/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2(
&conv_net_auto_encoder/conv2d_1/BiasAdd¿
#conv_net_auto_encoder/conv2d_1/ReluRelu/conv_net_auto_encoder/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv_net_auto_encoder/conv2d_1/Relu
-conv_net_auto_encoder/max_pooling2d_1/MaxPoolMaxPool1conv_net_auto_encoder/conv2d_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@ *
ksize
*
paddingVALID*
strides
2/
-conv_net_auto_encoder/max_pooling2d_1/MaxPoolò
4conv_net_auto_encoder/conv2d_2/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv_net_auto_encoder/conv2d_2/Conv2D/ReadVariableOp°
%conv_net_auto_encoder/conv2d_2/Conv2DConv2D6conv_net_auto_encoder/max_pooling2d_1/MaxPool:output:0<conv_net_auto_encoder/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_2/Conv2Dé
5conv_net_auto_encoder/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5conv_net_auto_encoder/conv2d_2/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_2/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_2/Conv2D:output:0=conv_net_auto_encoder/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2(
&conv_net_auto_encoder/conv2d_2/BiasAdd½
#conv_net_auto_encoder/conv2d_2/ReluRelu/conv_net_auto_encoder/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2%
#conv_net_auto_encoder/conv2d_2/Relu
-conv_net_auto_encoder/max_pooling2d_2/MaxPoolMaxPool1conv_net_auto_encoder/conv2d_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  @*
ksize
*
paddingVALID*
strides
2/
-conv_net_auto_encoder/max_pooling2d_2/MaxPooló
4conv_net_auto_encoder/conv2d_3/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype026
4conv_net_auto_encoder/conv2d_3/Conv2D/ReadVariableOp±
%conv_net_auto_encoder/conv2d_3/Conv2DConv2D6conv_net_auto_encoder/max_pooling2d_2/MaxPool:output:0<conv_net_auto_encoder/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_3/Conv2Dê
5conv_net_auto_encoder/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype027
5conv_net_auto_encoder/conv2d_3/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_3/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_3/Conv2D:output:0=conv_net_auto_encoder/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2(
&conv_net_auto_encoder/conv2d_3/BiasAdd¾
#conv_net_auto_encoder/conv2d_3/ReluRelu/conv_net_auto_encoder/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2%
#conv_net_auto_encoder/conv2d_3/Reluô
4conv_net_auto_encoder/conv2d_4/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype026
4conv_net_auto_encoder/conv2d_4/Conv2D/ReadVariableOp¬
%conv_net_auto_encoder/conv2d_4/Conv2DConv2D1conv_net_auto_encoder/conv2d_3/Relu:activations:0<conv_net_auto_encoder/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_4/Conv2Dê
5conv_net_auto_encoder/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype027
5conv_net_auto_encoder/conv2d_4/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_4/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_4/Conv2D:output:0=conv_net_auto_encoder/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2(
&conv_net_auto_encoder/conv2d_4/BiasAdd¾
#conv_net_auto_encoder/conv2d_4/ReluRelu/conv_net_auto_encoder/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2%
#conv_net_auto_encoder/conv2d_4/Relu·
)conv_net_auto_encoder/up_sampling2d/ShapeShape1conv_net_auto_encoder/conv2d_4/Relu:activations:0*
T0*
_output_shapes
:2+
)conv_net_auto_encoder/up_sampling2d/Shape¼
7conv_net_auto_encoder/up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7conv_net_auto_encoder/up_sampling2d/strided_slice/stackÀ
9conv_net_auto_encoder/up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv_net_auto_encoder/up_sampling2d/strided_slice/stack_1À
9conv_net_auto_encoder/up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9conv_net_auto_encoder/up_sampling2d/strided_slice/stack_2¦
1conv_net_auto_encoder/up_sampling2d/strided_sliceStridedSlice2conv_net_auto_encoder/up_sampling2d/Shape:output:0@conv_net_auto_encoder/up_sampling2d/strided_slice/stack:output:0Bconv_net_auto_encoder/up_sampling2d/strided_slice/stack_1:output:0Bconv_net_auto_encoder/up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:23
1conv_net_auto_encoder/up_sampling2d/strided_slice§
)conv_net_auto_encoder/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2+
)conv_net_auto_encoder/up_sampling2d/Constî
'conv_net_auto_encoder/up_sampling2d/mulMul:conv_net_auto_encoder/up_sampling2d/strided_slice:output:02conv_net_auto_encoder/up_sampling2d/Const:output:0*
T0*
_output_shapes
:2)
'conv_net_auto_encoder/up_sampling2d/mulÒ
@conv_net_auto_encoder/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor1conv_net_auto_encoder/conv2d_4/Relu:activations:0+conv_net_auto_encoder/up_sampling2d/mul:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
half_pixel_centers(2B
@conv_net_auto_encoder/up_sampling2d/resize/ResizeNearestNeighboró
4conv_net_auto_encoder/conv2d_5/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype026
4conv_net_auto_encoder/conv2d_5/Conv2D/ReadVariableOpË
%conv_net_auto_encoder/conv2d_5/Conv2DConv2DQconv_net_auto_encoder/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0<conv_net_auto_encoder/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_5/Conv2Dé
5conv_net_auto_encoder/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5conv_net_auto_encoder/conv2d_5/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_5/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_5/Conv2D:output:0=conv_net_auto_encoder/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2(
&conv_net_auto_encoder/conv2d_5/BiasAdd½
#conv_net_auto_encoder/conv2d_5/ReluRelu/conv_net_auto_encoder/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2%
#conv_net_auto_encoder/conv2d_5/Relu»
+conv_net_auto_encoder/up_sampling2d_1/ShapeShape1conv_net_auto_encoder/conv2d_5/Relu:activations:0*
T0*
_output_shapes
:2-
+conv_net_auto_encoder/up_sampling2d_1/ShapeÀ
9conv_net_auto_encoder/up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv_net_auto_encoder/up_sampling2d_1/strided_slice/stackÄ
;conv_net_auto_encoder/up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv_net_auto_encoder/up_sampling2d_1/strided_slice/stack_1Ä
;conv_net_auto_encoder/up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv_net_auto_encoder/up_sampling2d_1/strided_slice/stack_2²
3conv_net_auto_encoder/up_sampling2d_1/strided_sliceStridedSlice4conv_net_auto_encoder/up_sampling2d_1/Shape:output:0Bconv_net_auto_encoder/up_sampling2d_1/strided_slice/stack:output:0Dconv_net_auto_encoder/up_sampling2d_1/strided_slice/stack_1:output:0Dconv_net_auto_encoder/up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:25
3conv_net_auto_encoder/up_sampling2d_1/strided_slice«
+conv_net_auto_encoder/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv_net_auto_encoder/up_sampling2d_1/Constö
)conv_net_auto_encoder/up_sampling2d_1/mulMul<conv_net_auto_encoder/up_sampling2d_1/strided_slice:output:04conv_net_auto_encoder/up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2+
)conv_net_auto_encoder/up_sampling2d_1/mulÙ
Bconv_net_auto_encoder/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor1conv_net_auto_encoder/conv2d_5/Relu:activations:0-conv_net_auto_encoder/up_sampling2d_1/mul:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
half_pixel_centers(2D
Bconv_net_auto_encoder/up_sampling2d_1/resize/ResizeNearestNeighborò
4conv_net_auto_encoder/conv2d_6/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype026
4conv_net_auto_encoder/conv2d_6/Conv2D/ReadVariableOpÏ
%conv_net_auto_encoder/conv2d_6/Conv2DConv2DSconv_net_auto_encoder/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0<conv_net_auto_encoder/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_6/Conv2Dé
5conv_net_auto_encoder/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5conv_net_auto_encoder/conv2d_6/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_6/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_6/Conv2D:output:0=conv_net_auto_encoder/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2(
&conv_net_auto_encoder/conv2d_6/BiasAdd¿
#conv_net_auto_encoder/conv2d_6/ReluRelu/conv_net_auto_encoder/conv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv_net_auto_encoder/conv2d_6/Relu»
+conv_net_auto_encoder/up_sampling2d_2/ShapeShape1conv_net_auto_encoder/conv2d_6/Relu:activations:0*
T0*
_output_shapes
:2-
+conv_net_auto_encoder/up_sampling2d_2/ShapeÀ
9conv_net_auto_encoder/up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv_net_auto_encoder/up_sampling2d_2/strided_slice/stackÄ
;conv_net_auto_encoder/up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv_net_auto_encoder/up_sampling2d_2/strided_slice/stack_1Ä
;conv_net_auto_encoder/up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;conv_net_auto_encoder/up_sampling2d_2/strided_slice/stack_2²
3conv_net_auto_encoder/up_sampling2d_2/strided_sliceStridedSlice4conv_net_auto_encoder/up_sampling2d_2/Shape:output:0Bconv_net_auto_encoder/up_sampling2d_2/strided_slice/stack:output:0Dconv_net_auto_encoder/up_sampling2d_2/strided_slice/stack_1:output:0Dconv_net_auto_encoder/up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:25
3conv_net_auto_encoder/up_sampling2d_2/strided_slice«
+conv_net_auto_encoder/up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2-
+conv_net_auto_encoder/up_sampling2d_2/Constö
)conv_net_auto_encoder/up_sampling2d_2/mulMul<conv_net_auto_encoder/up_sampling2d_2/strided_slice:output:04conv_net_auto_encoder/up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2+
)conv_net_auto_encoder/up_sampling2d_2/mulÙ
Bconv_net_auto_encoder/up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbor1conv_net_auto_encoder/conv2d_6/Relu:activations:0-conv_net_auto_encoder/up_sampling2d_2/mul:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
half_pixel_centers(2D
Bconv_net_auto_encoder/up_sampling2d_2/resize/ResizeNearestNeighborò
4conv_net_auto_encoder/conv2d_7/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv_net_auto_encoder/conv2d_7/Conv2D/ReadVariableOpÏ
%conv_net_auto_encoder/conv2d_7/Conv2DConv2DSconv_net_auto_encoder/up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0<conv_net_auto_encoder/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_7/Conv2Dé
5conv_net_auto_encoder/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5conv_net_auto_encoder/conv2d_7/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_7/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_7/Conv2D:output:0=conv_net_auto_encoder/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&conv_net_auto_encoder/conv2d_7/BiasAdd¿
#conv_net_auto_encoder/conv2d_7/ReluRelu/conv_net_auto_encoder/conv2d_7/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#conv_net_auto_encoder/conv2d_7/Reluò
4conv_net_auto_encoder/conv2d_8/Conv2D/ReadVariableOpReadVariableOp=conv_net_auto_encoder_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv_net_auto_encoder/conv2d_8/Conv2D/ReadVariableOp­
%conv_net_auto_encoder/conv2d_8/Conv2DConv2D1conv_net_auto_encoder/conv2d_7/Relu:activations:0<conv_net_auto_encoder/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2'
%conv_net_auto_encoder/conv2d_8/Conv2Dé
5conv_net_auto_encoder/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp>conv_net_auto_encoder_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5conv_net_auto_encoder/conv2d_8/BiasAdd/ReadVariableOp
&conv_net_auto_encoder/conv2d_8/BiasAddBiasAdd.conv_net_auto_encoder/conv2d_8/Conv2D:output:0=conv_net_auto_encoder/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&conv_net_auto_encoder/conv2d_8/BiasAdd¿
#conv_net_auto_encoder/conv2d_8/ReluRelu/conv_net_auto_encoder/conv2d_8/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#conv_net_auto_encoder/conv2d_8/Relu
IdentityIdentity1conv_net_auto_encoder/conv2d_8/Relu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
	
«
C__inference_conv2d_2_layer_call_and_return_conditional_losses_66521

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@ 
 
_user_specified_nameinputs
ø	
«
C__inference_conv2d_5_layer_call_and_return_conditional_losses_66604

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
I
-__inference_max_pooling2d_layer_call_fn_66369

inputs
identityé
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_663632
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
«
C__inference_conv2d_8_layer_call_and_return_conditional_losses_66687

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¿
serving_default«
E
input_1:
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿF
output_1:
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:¥Ð
±
	conv1
	maxp1
	conv2
	maxp2
	conv3
	maxp3
	conv4
	conv4_out
	upsample3_out

	conv3_out
upsample2_out
	conv2_out
upsample1_out
	conv1_out
channel_reducer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
³_default_save_signature
´__call__
+µ&call_and_return_all_conditional_losses"
_tf_keras_model{"class_name": "ConvNetAutoEncoder", "name": "conv_net_auto_encoder", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "ConvNetAutoEncoder"}}
ó


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
¶__call__
+·&call_and_return_all_conditional_losses"Ì	
_tf_keras_layer²	{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 256, 256, 1]}}
ý
regularization_losses
trainable_variables
	variables
	keras_api
¸__call__
+¹&call_and_return_all_conditional_losses"ì
_tf_keras_layerÒ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ô	

kernel
 bias
!regularization_losses
"trainable_variables
#	variables
$	keras_api
º__call__
+»&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 128, 128, 16]}}

%regularization_losses
&trainable_variables
'	variables
(	keras_api
¼__call__
+½&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ò	

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
¾__call__
+¿&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 64, 64, 32]}}

/regularization_losses
0trainable_variables
1	variables
2	keras_api
À__call__
+Á&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ó	

3kernel
4bias
5regularization_losses
6trainable_variables
7	variables
8	keras_api
Â__call__
+Ã&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 32, 32, 64]}}
õ	

9kernel
:bias
;regularization_losses
<trainable_variables
=	variables
>	keras_api
Ä__call__
+Å&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 32, 32, 128]}}
Ç
?regularization_losses
@trainable_variables
A	variables
B	keras_api
Æ__call__
+Ç&call_and_return_all_conditional_losses"¶
_tf_keras_layer{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ô	

Ckernel
Dbias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
È__call__
+É&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 64, 64, 128]}}
Ë
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
Ê__call__
+Ë&call_and_return_all_conditional_losses"º
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ô	

Mkernel
Nbias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
Ì__call__
+Í&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 128, 128, 64]}}
Ë
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
Î__call__
+Ï&call_and_return_all_conditional_losses"º
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ô	

Wkernel
Xbias
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
Ð__call__
+Ñ&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 256, 256, 32]}}
ó	

]kernel
^bias
_regularization_losses
`trainable_variables
a	variables
b	keras_api
Ò__call__
+Ó&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 256, 256, 16]}}
 "
trackable_list_wrapper
¦
0
1
2
 3
)4
*5
36
47
98
:9
C10
D11
M12
N13
W14
X15
]16
^17"
trackable_list_wrapper
¦
0
1
2
 3
)4
*5
36
47
98
:9
C10
D11
M12
N13
W14
X15
]16
^17"
trackable_list_wrapper
Î

clayers
dmetrics
elayer_metrics
fnon_trainable_variables
regularization_losses
trainable_variables
glayer_regularization_losses
	variables
´__call__
³_default_save_signature
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
-
Ôserving_default"
signature_map
=:;2#conv_net_auto_encoder/conv2d/kernel
/:-2!conv_net_auto_encoder/conv2d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°

hlayers
imetrics
jlayer_metrics
knon_trainable_variables
regularization_losses
trainable_variables
llayer_regularization_losses
	variables
¶__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

mlayers
nmetrics
olayer_metrics
pnon_trainable_variables
regularization_losses
trainable_variables
qlayer_regularization_losses
	variables
¸__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
?:= 2%conv_net_auto_encoder/conv2d_1/kernel
1:/ 2#conv_net_auto_encoder/conv2d_1/bias
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
°

rlayers
smetrics
tlayer_metrics
unon_trainable_variables
!regularization_losses
"trainable_variables
vlayer_regularization_losses
#	variables
º__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

wlayers
xmetrics
ylayer_metrics
znon_trainable_variables
%regularization_losses
&trainable_variables
{layer_regularization_losses
'	variables
¼__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
?:= @2%conv_net_auto_encoder/conv2d_2/kernel
1:/@2#conv_net_auto_encoder/conv2d_2/bias
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
±

|layers
}metrics
~layer_metrics
non_trainable_variables
+regularization_losses
,trainable_variables
 layer_regularization_losses
-	variables
¾__call__
+¿&call_and_return_all_conditional_losses
'¿"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layers
metrics
layer_metrics
non_trainable_variables
/regularization_losses
0trainable_variables
 layer_regularization_losses
1	variables
À__call__
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
_generic_user_object
@:>@2%conv_net_auto_encoder/conv2d_3/kernel
2:02#conv_net_auto_encoder/conv2d_3/bias
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
µ
layers
metrics
layer_metrics
non_trainable_variables
5regularization_losses
6trainable_variables
 layer_regularization_losses
7	variables
Â__call__
+Ã&call_and_return_all_conditional_losses
'Ã"call_and_return_conditional_losses"
_generic_user_object
A:?2%conv_net_auto_encoder/conv2d_4/kernel
2:02#conv_net_auto_encoder/conv2d_4/bias
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
µ
layers
metrics
layer_metrics
non_trainable_variables
;regularization_losses
<trainable_variables
 layer_regularization_losses
=	variables
Ä__call__
+Å&call_and_return_all_conditional_losses
'Å"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layers
metrics
layer_metrics
non_trainable_variables
?regularization_losses
@trainable_variables
 layer_regularization_losses
A	variables
Æ__call__
+Ç&call_and_return_all_conditional_losses
'Ç"call_and_return_conditional_losses"
_generic_user_object
@:>@2%conv_net_auto_encoder/conv2d_5/kernel
1:/@2#conv_net_auto_encoder/conv2d_5/bias
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
µ
layers
metrics
layer_metrics
non_trainable_variables
Eregularization_losses
Ftrainable_variables
 layer_regularization_losses
G	variables
È__call__
+É&call_and_return_all_conditional_losses
'É"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layers
metrics
layer_metrics
non_trainable_variables
Iregularization_losses
Jtrainable_variables
 layer_regularization_losses
K	variables
Ê__call__
+Ë&call_and_return_all_conditional_losses
'Ë"call_and_return_conditional_losses"
_generic_user_object
?:=@ 2%conv_net_auto_encoder/conv2d_6/kernel
1:/ 2#conv_net_auto_encoder/conv2d_6/bias
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
µ
layers
 metrics
¡layer_metrics
¢non_trainable_variables
Oregularization_losses
Ptrainable_variables
 £layer_regularization_losses
Q	variables
Ì__call__
+Í&call_and_return_all_conditional_losses
'Í"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¤layers
¥metrics
¦layer_metrics
§non_trainable_variables
Sregularization_losses
Ttrainable_variables
 ¨layer_regularization_losses
U	variables
Î__call__
+Ï&call_and_return_all_conditional_losses
'Ï"call_and_return_conditional_losses"
_generic_user_object
?:= 2%conv_net_auto_encoder/conv2d_7/kernel
1:/2#conv_net_auto_encoder/conv2d_7/bias
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
µ
©layers
ªmetrics
«layer_metrics
¬non_trainable_variables
Yregularization_losses
Ztrainable_variables
 ­layer_regularization_losses
[	variables
Ð__call__
+Ñ&call_and_return_all_conditional_losses
'Ñ"call_and_return_conditional_losses"
_generic_user_object
?:=2%conv_net_auto_encoder/conv2d_8/kernel
1:/2#conv_net_auto_encoder/conv2d_8/bias
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
µ
®layers
¯metrics
°layer_metrics
±non_trainable_variables
_regularization_losses
`trainable_variables
 ²layer_regularization_losses
a	variables
Ò__call__
+Ó&call_and_return_all_conditional_losses
'Ó"call_and_return_conditional_losses"
_generic_user_object

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
è2å
 __inference__wrapped_model_66357À
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
2
5__inference_conv_net_auto_encoder_layer_call_fn_66746Ë
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
£2 
P__inference_conv_net_auto_encoder_layer_call_and_return_conditional_losses_66704Ë
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
Ð2Í
&__inference_conv2d_layer_call_fn_66809¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_conv2d_layer_call_and_return_conditional_losses_66800¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
-__inference_max_pooling2d_layer_call_fn_66369à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
°2­
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_66363à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_1_layer_call_fn_66829¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_1_layer_call_and_return_conditional_losses_66820¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
/__inference_max_pooling2d_1_layer_call_fn_66381à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_66375à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_2_layer_call_fn_66849¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_2_layer_call_and_return_conditional_losses_66840¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
/__inference_max_pooling2d_2_layer_call_fn_66393à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_66387à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_3_layer_call_fn_66869¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_3_layer_call_and_return_conditional_losses_66860¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_conv2d_4_layer_call_fn_66889¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_4_layer_call_and_return_conditional_losses_66880¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
-__inference_up_sampling2d_layer_call_fn_66412à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
°2­
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_66406à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_5_layer_call_fn_66909¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_5_layer_call_and_return_conditional_losses_66900¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
/__inference_up_sampling2d_1_layer_call_fn_66431à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_66425à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_6_layer_call_fn_66929¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_6_layer_call_and_return_conditional_losses_66920¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
/__inference_up_sampling2d_2_layer_call_fn_66450à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_66444à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_7_layer_call_fn_66949¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_7_layer_call_and_return_conditional_losses_66940¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_conv2d_8_layer_call_fn_66969¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_conv2d_8_layer_call_and_return_conditional_losses_66960¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2B0
#__inference_signature_wrapper_66789input_1´
 __inference__wrapped_model_66357 )*349:CDMNWX]^:¢7
0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
ª "=ª:
8
output_1,)
output_1ÿÿÿÿÿÿÿÿÿ·
C__inference_conv2d_1_layer_call_and_return_conditional_losses_66820p 9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ 
 
(__inference_conv2d_1_layer_call_fn_66829c 9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª ""ÿÿÿÿÿÿÿÿÿ ³
C__inference_conv2d_2_layer_call_and_return_conditional_losses_66840l)*7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@@ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@@@
 
(__inference_conv2d_2_layer_call_fn_66849_)*7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@@ 
ª " ÿÿÿÿÿÿÿÿÿ@@@´
C__inference_conv2d_3_layer_call_and_return_conditional_losses_66860m347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  @
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ  
 
(__inference_conv2d_3_layer_call_fn_66869`347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  @
ª "!ÿÿÿÿÿÿÿÿÿ  µ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_66880n9:8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ  
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ  
 
(__inference_conv2d_4_layer_call_fn_66889a9:8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ  
ª "!ÿÿÿÿÿÿÿÿÿ  Ù
C__inference_conv2d_5_layer_call_and_return_conditional_losses_66900CDJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ±
(__inference_conv2d_5_layer_call_fn_66909CDJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Ø
C__inference_conv2d_6_layer_call_and_return_conditional_losses_66920MNI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 °
(__inference_conv2d_6_layer_call_fn_66929MNI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ Ø
C__inference_conv2d_7_layer_call_and_return_conditional_losses_66940WXI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 °
(__inference_conv2d_7_layer_call_fn_66949WXI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿØ
C__inference_conv2d_8_layer_call_and_return_conditional_losses_66960]^I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 °
(__inference_conv2d_8_layer_call_fn_66969]^I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿµ
A__inference_conv2d_layer_call_and_return_conditional_losses_66800p9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ
 
&__inference_conv2d_layer_call_fn_66809c9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª ""ÿÿÿÿÿÿÿÿÿæ
P__inference_conv_net_auto_encoder_layer_call_and_return_conditional_losses_66704 )*349:CDMNWX]^:¢7
0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¾
5__inference_conv_net_auto_encoder_layer_call_fn_66746 )*349:CDMNWX]^:¢7
0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_66375R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_1_layer_call_fn_66381R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_66387R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_2_layer_call_fn_66393R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿë
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_66363R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ã
-__inference_max_pooling2d_layer_call_fn_66369R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÂ
#__inference_signature_wrapper_66789 )*349:CDMNWX]^E¢B
¢ 
;ª8
6
input_1+(
input_1ÿÿÿÿÿÿÿÿÿ"=ª:
8
output_1,)
output_1ÿÿÿÿÿÿÿÿÿí
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_66425R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_up_sampling2d_1_layer_call_fn_66431R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_66444R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_up_sampling2d_2_layer_call_fn_66450R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿë
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_66406R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ã
-__inference_up_sampling2d_layer_call_fn_66412R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ