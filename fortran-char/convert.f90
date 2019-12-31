subroutine to_c(native, cchar)
  use, intrinsic :: ISO_C_BINDING
  character, intent(in) :: native
  character(kind=C_CHAR), intent(out) :: cchar
  cchar = char(ichar(native), kind=C_CHAR)
end subroutine

subroutine from_c(cchar, native)
  use, intrinsic :: ISO_C_BINDING
  character(kind=C_CHAR), intent(in) :: cchar
  character, intent(out) :: native
  native = char(ichar(cchar))
end subroutine

subroutine to_c_array(finp, temp)
  use, intrinsic :: ISO_C_BINDING
  character(len=*), intent(in) :: finp
  character(kind=C_CHAR), dimension(len(finp) + 1), intent(out) :: temp
  integer :: i

  do i=1,len(finp)
    temp(i) = char(ichar(finp(i:i)), kind=C_CHAR)
  end do
  i = len(finp) + 1
  temp(i) = C_NULL_CHAR ! C finp compatibility
end subroutine

subroutine to_same_array(finp, temp)
  use, intrinsic :: ISO_C_BINDING
  character(len=*), intent(in) :: finp
  character, dimension(len(finp)), intent(out) :: temp
  integer :: i

  do i=1,len(finp)
    temp(i) = char(ichar(finp(i:i)))
  end do
end subroutine

subroutine to_same_char(finp, temp)
  use, intrinsic :: ISO_C_BINDING
  character(len=*), intent(in) :: finp
  character(len=*) :: temp
  integer :: i

  do i=1,len(finp)
    temp(i:i) = char(ichar(finp(i:i)))
  end do
end subroutine

