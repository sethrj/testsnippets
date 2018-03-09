module testme
 use, intrinsic :: ISO_C_BINDING
 implicit none
 public

    
interface
subroutine ftn_has_flags(a, res) bind(C, name="ftn_has_flags")
  use, intrinsic :: ISO_C_BINDING
    implicit none
    integer(c_signed_char)  :: a
    logical(c_bool) :: res
end subroutine
end interface
contains
function has_flags(a) result(fresult)
  use, intrinsic :: ISO_C_BINDING
    implicit none
    integer :: a
    integer :: fresult

    logical(c_bool) :: res
    call ftn_has_flags(int(a, c_signed_char), res)
    if (res .eqv. .true.) then
        fresult = 4
    else
        fresult = 0
    end if
end function
end module
