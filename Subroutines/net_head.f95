subroutine net_head( z1, z3, hf, v3, Hn)
implicit none
real, intent(in) :: z1, z3, hf, v3
real, intent(out) :: Hn
Hn = z1 - z3 - hf - v3**2/2/9.81
end subroutine net_head
