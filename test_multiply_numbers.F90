@test
subroutine test_multiply_numbers()

   use hello
   use pfunit_mod

   implicit none

   real(8) :: res

   call multipy_numbers(1.0d0, 2.0d0, res)
   @assertEqual(res, 2.0d0)

end subroutine
