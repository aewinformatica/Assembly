.data
realVal REAL8 +1.5

.code
PUBLIC CombineA
CombineA proc

add ecx,dword ptr [rsp+28h]
add ecx,r9d
add ecx,r8d
add ecx,edx

;Convert Packed Doubleword Integers to Packed Double Precision Floating-PointValues
cvtdq2pd xmm0, xmm0
movsd xmm1,realVal
addsd xmm1,mmword ptr [rsp+30h]
divsd xmm0,xmm1
ret
CombineA endp
end