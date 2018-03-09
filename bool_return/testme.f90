module testme
 use, intrinsic :: ISO_C_BINDING
 implicit none
 public

    
interface
subroutine ftn_has_flags(a, b, res) bind(C, name="ftn_has_flags")
  use, intrinsic :: ISO_C_BINDING
    implicit none
    integer(c_int)  :: a
    integer(c_int)  :: b
    logical(c_bool) :: res
end subroutine
end interface
contains
function has_flags(a, b) result(fresult)
  use, intrinsic :: ISO_C_BINDING
    implicit none
    integer :: a
    integer :: b
    integer :: fresult

    logical(c_bool) :: res
    call ftn_has_flags(a, b, res)
    if (res .eqv. .true.) then
        fresult = 3
    else
        fresult = 0
    end if
end function
end module
