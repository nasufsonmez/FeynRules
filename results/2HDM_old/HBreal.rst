  (* This restriction filetakes care of putting to zero the
   imaginary parts of all parameters.

   *)


M$Restrictions = {
   GU[i_, j_] :> GUR[i,j],
   GD[i_, j_] :> GDR[i,j],
   GL[i_, j_] :> GLR[i,j],
   CKM[1,1] :> CKMR[1,1],
   CKM[1,2] :> CKMR[1,2],
   CKM[2,1] :> CKMR[2,1],
   CKM[2,2] :> CKMR[2,2],
   \[Lambda]6 :> \[Lambda]6R,
   \[Lambda]7 :> \[Lambda]7R
}
