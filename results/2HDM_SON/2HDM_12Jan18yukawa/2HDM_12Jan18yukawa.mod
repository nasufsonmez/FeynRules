(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)
(*                                                                             *)
(*         This file has been automatically generated by FeynRules.            *)
(*                                                                             *)
(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)


FR$ModelInformation={
  ModelName->"2HDM",
  Authors -> {"C. Duhr", "M. Herquet", "C. Degrande"},
  Version -> "1.2",
  Date -> "12. 10. 2015",
  Institutions -> {"Universite catholique de Louvain (CP3)", "NIKHEF Theory Dept.", "IPPP"},
  URLs -> "http://feynrules.phys.ucl.ac.be/view/Main/2HDM",
  Emails -> {"claude.duhr@uclouvain.be", "mherquet@nikhef.nl", "celine.degrande@durham.ac.uk"}};

FR$ClassesTranslation={A -> V[1], Z -> V[2], W -> V[3], G -> V[4], ghA -> U[1], ghZ -> U[2], ghWp -> U[3], ghWm -> U[4], ghG -> U[5], ve -> F[1], vm -> F[2], vt -> F[3], e -> F[4], mu -> F[5], ta -> F[6], u -> F[7], c -> F[8], t -> F[9], d -> F[10], s -> F[11], b -> F[12], G0 -> S[1], GP -> S[2], Hc -> S[3], h1 -> S[4], h2 -> S[5], h3 -> S[6], A -> V[5], Z -> V[6], W -> V[7], G -> V[8], ghA -> U[6], ghZ -> U[7], ghWp -> U[8], ghWm -> U[9], ghG -> U[10], ve -> F[13], vm -> F[14], vt -> F[15], e -> F[16], mu -> F[17], ta -> F[18], u -> F[19], c -> F[20], t -> F[21], d -> F[22], s -> F[23], b -> F[24], G0 -> S[7], GP -> S[8], Hc -> S[9], h1 -> S[10], h2 -> S[11], h3 -> S[12]};

FR$InteractionOrderPerturbativeExpansion={{QCD, 0}, {QED, 0}, {YB, 0}, {YT, 0}};

FR$GoldstoneList={S[1], S[2], S[7], S[8]};

(*     Declared indices    *)

IndexRange[ Index[Gluon] ] = NoUnfold[ Range[ 8 ] ]

IndexRange[ Index[SU2W] ] = Range[ 3 ]

IndexRange[ Index[Generation] ] = Range[ 3 ]

IndexRange[ Index[Colour] ] = NoUnfold[ Range[ 3 ] ]

IndexRange[ Index[SU2D] ] = Range[ 2 ]

IndexRange[ Index[Higgs] ] = Range[ 3 ]

(*     Declared particles    *)

M$ClassesDescription = {
V[1] == {
    SelfConjugate -> True,
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "A" },

V[2] == {
    SelfConjugate -> True,
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "Z" },

V[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> Sine,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "W" },

V[4] == {
    SelfConjugate -> True,
    PropagatorType -> Cycles,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "G" },

U[1] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "ghA" },

U[2] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "ghZ" },

U[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, Q},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "ghWp" },

U[4] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, -Q},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "ghWm" },

U[5] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "ghG" },

F[1] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "ve" },

F[2] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "vm" },

F[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "vt" },

F[4] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> ME,
    Indices -> {},
    PropagatorLabel -> "e" },

F[5] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MM,
    Indices -> {},
    PropagatorLabel -> "mu" },

F[6] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> ML,
    Indices -> {},
    PropagatorLabel -> "ta" },

F[7] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MU,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "u" },

F[8] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MC,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "c" },

F[9] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MT,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "t" },

F[10] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MD,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "d" },

F[11] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MS,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "s" },

F[12] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MB,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "b" },

S[1] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "G0" },

S[2] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "GP" },

S[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> ScalarDash,
    PropagatorArrow -> Forward,
    Mass -> mhc,
    Indices -> {},
    PropagatorLabel -> "Hc" },

S[4] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh1,
    Indices -> {},
    PropagatorLabel -> "h1" },

S[5] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh2,
    Indices -> {},
    PropagatorLabel -> "h2" },

S[6] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh3,
    Indices -> {},
    PropagatorLabel -> "h3" },

V[5] == {
    SelfConjugate -> True,
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "A" },

V[6] == {
    SelfConjugate -> True,
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "Z" },

V[7] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> Sine,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "W" },

V[8] == {
    SelfConjugate -> True,
    PropagatorType -> Cycles,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "G" },

U[6] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "ghA" },

U[7] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "ghZ" },

U[8] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, Q},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "ghWp" },

U[9] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, -Q},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "ghWm" },

U[10] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "ghG" },

F[13] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "ve" },

F[14] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "vm" },

F[15] == {
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {},
    PropagatorLabel -> "vt" },

F[16] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> ME,
    Indices -> {},
    PropagatorLabel -> "e" },

F[17] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MM,
    Indices -> {},
    PropagatorLabel -> "mu" },

F[18] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> ML,
    Indices -> {},
    PropagatorLabel -> "ta" },

F[19] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MU,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "u" },

F[20] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MC,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "c" },

F[21] == {
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MT,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "t" },

F[22] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MD,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "d" },

F[23] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MS,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "s" },

F[24] == {
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> MB,
    Indices -> {Index[Colour]},
    PropagatorLabel -> "b" },

S[7] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {},
    PropagatorLabel -> "G0" },

S[8] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MW,
    Indices -> {},
    PropagatorLabel -> "GP" },

S[9] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorType -> ScalarDash,
    PropagatorArrow -> Forward,
    Mass -> mhc,
    Indices -> {},
    PropagatorLabel -> "Hc" },

S[10] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh1,
    Indices -> {},
    PropagatorLabel -> "h1" },

S[11] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh2,
    Indices -> {},
    PropagatorLabel -> "h2" },

S[12] == {
    SelfConjugate -> True,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> mh3,
    Indices -> {},
    PropagatorLabel -> "h3" }
}


(*        Definitions       *)

GaugeXi[ V[1] ] = GaugeXi[A];
GaugeXi[ V[2] ] = GaugeXi[Z];
GaugeXi[ V[3] ] = GaugeXi[W];
GaugeXi[ V[4] ] = GaugeXi[G];
GaugeXi[ U[1] ] = GaugeXi[A];
GaugeXi[ U[2] ] = GaugeXi[Z];
GaugeXi[ U[3] ] = GaugeXi[W];
GaugeXi[ U[4] ] = GaugeXi[W];
GaugeXi[ U[5] ] = GaugeXi[G];
GaugeXi[ S[1] ] = GaugeXi[S[21]];
GaugeXi[ S[2] ] = GaugeXi[S[22]];
GaugeXi[ S[3] ] = 1;
GaugeXi[ V[5] ] = GaugeXi[A];
GaugeXi[ V[6] ] = GaugeXi[Z];
GaugeXi[ V[7] ] = GaugeXi[W];
GaugeXi[ V[8] ] = GaugeXi[G];
GaugeXi[ U[6] ] = GaugeXi[A];
GaugeXi[ U[7] ] = GaugeXi[Z];
GaugeXi[ U[8] ] = GaugeXi[W];
GaugeXi[ U[9] ] = GaugeXi[W];
GaugeXi[ U[10] ] = GaugeXi[G];
GaugeXi[ F[13] ] = GaugeXi[F[1]];
GaugeXi[ F[14] ] = GaugeXi[F[2]];
GaugeXi[ F[15] ] = GaugeXi[F[3]];
GaugeXi[ F[16] ] = GaugeXi[F[4]];
GaugeXi[ F[17] ] = GaugeXi[F[5]];
GaugeXi[ F[18] ] = GaugeXi[F[6]];
GaugeXi[ F[19] ] = GaugeXi[F[7]];
GaugeXi[ F[20] ] = GaugeXi[F[8]];
GaugeXi[ F[21] ] = GaugeXi[F[9]];
GaugeXi[ F[22] ] = GaugeXi[F[10]];
GaugeXi[ F[23] ] = GaugeXi[F[11]];
GaugeXi[ F[24] ] = GaugeXi[F[12]];
GaugeXi[ S[7] ] = GaugeXi[S[21]];
GaugeXi[ S[8] ] = GaugeXi[S[22]];
GaugeXi[ S[9] ] = 1;
GaugeXi[ S[10] ] = GaugeXi[S[4]];
GaugeXi[ S[11] ] = GaugeXi[S[5]];
GaugeXi[ S[12] ] = GaugeXi[S[6]];

MZ[ ___ ] := MZ;
MW[ ___ ] := MW;
ME[ ___ ] := ME;
MM[ ___ ] := MM;
ML[ ___ ] := ML;
MU[ ___ ] := MU;
MC[ ___ ] := MC;
MT[ ___ ] := MT;
MD[ ___ ] := MD;
MS[ ___ ] := MS;
MB[ ___ ] := MB;
mhc[ ___ ] := mhc;
mh1[ ___ ] := mh1;
mh2[ ___ ] := mh2;
mh3[ ___ ] := mh3;


TheLabel[ V[4, {__}] ] := TheLabel[V[4]];
TheLabel[ U[5, {__}] ] := TheLabel[U[5]];
TheLabel[ F[7, {__}] ] := TheLabel[F[7]];
TheLabel[ F[8, {__}] ] := TheLabel[F[8]];
TheLabel[ F[9, {__}] ] := TheLabel[F[9]];
TheLabel[ F[10, {__}] ] := TheLabel[F[10]];
TheLabel[ F[11, {__}] ] := TheLabel[F[11]];
TheLabel[ F[12, {__}] ] := TheLabel[F[12]];
TheLabel[ V[8, {__}] ] := TheLabel[V[8]];
TheLabel[ U[10, {__}] ] := TheLabel[U[10]];
TheLabel[ F[19, {__}] ] := TheLabel[F[19]];
TheLabel[ F[20, {__}] ] := TheLabel[F[20]];
TheLabel[ F[21, {__}] ] := TheLabel[F[21]];
TheLabel[ F[22, {__}] ] := TheLabel[F[22]];
TheLabel[ F[23, {__}] ] := TheLabel[F[23]];
TheLabel[ F[24, {__}] ] := TheLabel[F[24]];


(*      Couplings (calculated by FeynRules)      *)

M$CouplingMatrices = {

C[ Vertices["L1"] , Vertices["L1"] ] == Transpose[{0, Join[#2, 0, 2][[All,2]]}],

C[ All , All ] == Transpose[{0, Join[#2, 0, 2][[All,2]]}],

C[ 1 , 0 ] == Transpose[{0, Join[#2, 0, 2][[All,2]]}]

}

(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)

(* Parameter replacement lists (These lists were created by FeynRules) *)

(* FA Couplings *)

M$FACouplings = {
};

