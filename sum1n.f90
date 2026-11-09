program sum1n
  implicit none
  integer :: n, i
  integer(kind=8) :: total
  print *, "請輸入 N:"
  read *, n
  total = 0
  do i = 1, n
     total = total + i
  end do
  print *, "1 加到", n, "的總和 =", total
end program sum1n