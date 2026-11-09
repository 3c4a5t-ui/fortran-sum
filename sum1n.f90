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
program sum1n                          ! 程式開始,程式名稱為 sum1n
  implicit none                        ! 關閉隱含型別,所有變數必須先宣告
  integer :: n, i                      ! 宣告整數 n(上限)與 i(迴圈計數器)
  integer(kind=8) :: total             ! 宣告 8 位元組整數 total,存放總和避免溢位
  print *, "請輸入 N:"                  ! 在螢幕顯示提示文字
  read *, n                            ! 從鍵盤讀入 N,存到 n
  total = 0                            ! 總和先歸零
  do i = 1, n                          ! 迴圈:i 從 1 跑到 n
     total = total + i                 ! 把目前的 i 加到總和
  end do                               ! 迴圈結束
  print *, "1 加到", n, "的總和 =", total  ! 輸出計算結果
end program sum1n                      ! 程式結束