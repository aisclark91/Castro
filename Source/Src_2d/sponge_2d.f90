     
      subroutine sponge(uout,uout_l1,uout_l2,uout_h1,uout_h2,lo,hi,dt)

      use meth_params_module, only : NVAR

      implicit none
      integer          :: lo(2),hi(2)
      integer          :: uout_l1,uout_l2,uout_h1,uout_h2
      double precision :: uout(uout_l1:uout_h1,uout_l2:uout_h2,NVAR)
      double precision :: dt

      ! Nothing happens in this generic version of the sponge routine.

      end subroutine sponge

