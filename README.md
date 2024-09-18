**README: Feynman Vertices Calculation at Loop Level**

**Overview**

This notebook utilizes **Mathematica** in combination with the **FeynRules** package to compute Feynman vertices at the loop level for particle physics models. It automates the derivation of interaction vertices, taking into account loop-level corrections, providing researchers with precise vertex calculations in a custom theoretical framework.

**Prerequisites**

Software and Tools:
**Mathematica**: Ensure that Mathematica is installed on your system.
**FeynRules**: A Mathematica package used for deriving Feynman rules in quantum field theories. FeynRules can be downloaded from FeynRules website.

**Automatic Vertex Calculation**: The notebook automates the calculation of Feynman vertices, including one-loop corrections.
**Flexible Model Input**: Users can define their custom Lagrangians and fields to calculate vertices for various particle physics models.
**FeynRules Integration**: The notebook integrates seamlessly with FeynRules, using it to derive the Feynman rules for both tree and loop levels.


The necessary files for the calculation such as the Lagrangian, the basis the model is defined and relevant definitions are defined in "**"2HDM**" folder."

**How to run**

```Mathematica
$FeynRulesPath = SetDirectory["/Users/nsonmez/Downloads/feynrules-current"];
```

```Mathematica
<<FeynRules`
```

```Mathematica
SetDirectory["./2HDM"];
```

There are some Mathematica® Notebooks that you can use to make the first calculations.
Each corresponds to various parameters.

1. **2HDM.nb**
2. **2HDM_feynrules.nb**
3. **THDM.nb**
4. **THDMv2.nb**
5. **HillModel.nb**
6. **SM.nb**



