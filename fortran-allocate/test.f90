subroutine allocate_me(var, i, j)
  use, intrinsic :: ISO_C_BINDING
  real(kind=C_DOUBLE), dimension(:,:), allocatable, intent(inout) :: var
  integer, intent(in) :: i, j
  allocate(var(i, j), source=0.0d0)
end subroutine
