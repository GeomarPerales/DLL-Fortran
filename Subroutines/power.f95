subroutine power( Nt, Ng, Q, Hn, P)
implicit none
real, intent(in) :: Nt, Ng, Q, Hn
real, intent(out) :: P
P = Nt * Ng * Q * Hn * 9.81
end subroutine power
