program conversion
implicit none
!Declaration des variable
real:: R
real,parameter::pi=3.141592
integer::D
print*,"****************************************************"
print*,"*         Degres        *             Radiens      *"
print*,"***************************************************"
!conversion
do D=0,90,10
  R=(pi/180)*D
  print*,"*",D,"          *        ",R,"*"
end do
print*,"***************************************************"
end program conversion

