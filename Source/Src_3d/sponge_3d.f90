     
      subroutine sponge(uout,uout_l1,uout_l2,uout_l3,&
                        uout_h1,uout_h2,uout_h3,lo,hi,dt)

      use meth_params_module, only : NVAR

      implicit none
      integer          :: lo(3),hi(3)
      integer          :: uout_l1,uout_l2,uout_l3,uout_h1,uout_h2,uout_h3
      double precision :: uout(uout_l1:uout_h1,uout_l2:uout_h2,&
                               uout_l3:uout_h3,NVAR)
      double precision :: dt

      ! Nothing happens in this generic version of the sponge routine.

      end subroutine sponge

