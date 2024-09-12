$FeynRulesPath = SetDirectory["~/feynrules-current"];

Needs["FeynRules`"];

SetDirectory["~/2HDM"];

LoadModel["2HDM.fr"];

Get["FlavorSym.rst"];
Print["FlavorSym.rst loaded "];

Get["CPconserving.rst"];
Print["CPconserving.rst loaded "];

Get["typeIItbeta.rst"];
Print["typeIItbeta.rst loaded "];

FR$RmDblExt = {
    ymb -> MB, ymc -> MC, ymdo -> MD,
    yme -> Me, ymm -> MMU, yms -> MS,
    ymt -> MT, ymtau -> MTA, ymup -> MU};

CheckHermiticity[L2HDM, FlavorExpand -> Higgs];//Timing

CheckMassSpectrum[L2HDM, FlavorExpand -> Higgs];//Timing


WriteFeynArtsOutput[L2HDM, Output -> "2HDM", GenericFile -> False, FlavorExpand -> True] // Timing


Lren = OnShellRenormalization[L2HDM, QCDOnly -> False, FlavorMixing -> True, Exclude4ScalarsCT -> False]; // Timing

WriteFeynArtsOutput[Lren, Output -> "2HDM", GenericFile -> False, FlavorExpand -> True] // Timing

Exit[];
