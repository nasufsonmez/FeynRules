(******************************************************************)
(*     Restriction file for 2HDMbeta.fr                                             *)
(*                                                                                                  *)                                            
(*     The yukawa matrices are related to masses                           *)
(*     Flavor symmetries and CP symmetries are assumed              *)
(******************************************************************)

M$Restrictions = {            
            GLR[1, 1] :> yme/vev Sqrt[2]*tanbeta,
            GLI[1,1] :> 0,
         
            GLR[2, 2] :> ymm/vev Sqrt[2]*tanbeta,
            GLI[2,2] :> 0,
       
            GLR[3, 3] :> ymtau/vev Sqrt[2]*tanbeta,
            GLI[3,3] :> 0,
       
            GDR[1, 1] :> ymdo/vev Sqrt[2]*tanbeta,
            GDI[1,1] :> 0,
      
            GDR[2, 2] :> yms/vev Sqrt[2]*tanbeta,
            GDI[2,2] :> 0,
    
            GDR[3, 3] :> ymb/vev Sqrt[2]*tanbeta,
            GDI[3,3] :> 0,
       
            GUR[1, 1] :> -ymup/vev Sqrt[2]/tanbeta,
            GUI[1,1] :> 0,
           
            GUR[2, 2] :> -ymc/vev Sqrt[2]/tanbeta,
            GUI[2,2] :> 0,
           
            GUR[3, 3] :> -ymt/vev Sqrt[2]/tanbeta,
            GUI[3,3] :> 0,

            GL[1, 1] :> yme/vev Sqrt[2]*tanbeta,
            GL[2, 2] :> ymm/vev Sqrt[2]*tanbeta,

			GL[3, 3] :> ymtau/vev Sqrt[2]*tanbeta,
            GD[1, 1] :> ymdo/vev Sqrt[2]*tanbeta,

            GD[2, 2] :> yms/vev Sqrt[2]*tanbeta,
            GD[3, 3] :> ymb/vev Sqrt[2]*tanbeta,

            GU[1, 1] :> -ymup/vev Sqrt[2]/tanbeta,
            GU[2, 2] :> -ymc/vev Sqrt[2]/tanbeta,
            GU[3, 3] :> -ymt/vev Sqrt[2]/tanbeta,

            mixh :> Pi/2-ArcSin[sinbma]

            }

