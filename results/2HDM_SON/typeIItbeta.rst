(******************************************************************)
(*     Restriction file for 2HDMbeta.fr                           *)
(*                                                                *)                                            
(*     The yukawa matrices are related to masses                  *)
(*     Flavor symmetries and CP symmetries are assumed            *)
(******************************************************************)

M$Restrictions = {            
            GLR[1,1] :> -yme/vev*Sqrt[2]*(-tanbeta),
            GLI[1,1] :> -0,
            GL [1,1] :> -yme/vev*Sqrt[2]*(-tanbeta),
         
            GLR[2,2] :> -ymm/vev*Sqrt[2]*(-tanbeta),
            GLI[2,2] :> -0,
            GL [2,2] :> -ymm/vev*Sqrt[2]*(-tanbeta),
       
            GLR[3,3] :> -ymtau/vev*Sqrt[2]*(-tanbeta),
            GLI[3,3] :> -0,   
			GL [3,3] :> -ymtau/vev*Sqrt[2]*(-tanbeta),





            GDR[1,1] :> -ymdo/vev Sqrt[2]*(-tanbeta),
            GDI[1,1] :> -0,
            GD [1,1] :> -ymdo/vev Sqrt[2]*(-tanbeta),     
      
            GDR[2,2] :> -yms/vev Sqrt[2]*(-tanbeta),
            GDI[2,2] :> -0,
            GD [2,2] :> -yms/vev Sqrt[2]*(-tanbeta),
    
            GDR[3,3] :> -ymb/vev Sqrt[2]*(-tanbeta),
            GDI[3,3] :> -0,
            GD [3,3] :> -ymb/vev Sqrt[2]*(-tanbeta),

            
       
            
       
            GUR[1,1] :> -ymup/vev Sqrt[2]/tanbeta,
            GUI[1,1] :> -0,
            GU[ 1,1] :> -ymup/vev Sqrt[2]/tanbeta,
           
            GUR[2,2] :> -ymc/vev Sqrt[2]/tanbeta,
            GUI[2,2] :> -0,
            GU [2,2] :> -ymc/vev Sqrt[2]/tanbeta,

            GUR[3,3] :> -ymt/vev Sqrt[2]/tanbeta,
            GUI[3,3] :> -0,
            GU [3,3] :> -ymt/vev Sqrt[2]/tanbeta
            }



(*
NOT: 17 Jan 2018

Buradaki negatif isaretlerinin tamami yukawa kuplajlarinda,
Higgs bazi icin hesaplandiginda tanim olarak verilmiemis DIKKAt etmelisin tekrar kontrol et


*)