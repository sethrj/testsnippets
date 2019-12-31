module test
 use, intrinsic :: ISO_C_BINDING
 implicit none

interface
    subroutine f(farg1) &
        bind(C, name="f")
      use, intrinsic :: ISO_C_BINDING
      character(C_CHAR), intent(in), dimension(*) :: farg1
    end subroutine
    subroutine convert(farg1, farg2) &
        bind(C, name="convert")
      use, intrinsic :: ISO_C_BINDING
      character(C_CHAR), intent(in), dimension(*) :: farg1
      integer(C_INT), intent(in), value :: farg2
    end subroutine
end interface

contains
  subroutine fdirect(s)
      use, intrinsic :: ISO_C_BINDING
      character(C_CHAR), intent(in) :: s
      call f(s // C_NULL_CHAR)
  end subroutine
  subroutine fconvert(s)
      use, intrinsic :: ISO_C_BINDING
      character(kind=C_CHAR, len=*), intent(in) :: s
      call convert(s, len(s))
  end subroutine
end module

