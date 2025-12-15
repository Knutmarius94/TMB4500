(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Wolfram 14.3' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       154,          7]
NotebookDataLength[     17825,        483]
NotebookOptionsPosition[     16312,        453]
NotebookOutlinePosition[     16756,        470]
CellTagsIndexPosition[     16713,        467]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"--", 
    RowBox[{"--", 
     RowBox[{"--", 
      RowBox[{"--", 
       RowBox[{"--", 
        RowBox[{"--", 
         RowBox[{"--", 
          RowBox[{"--", 
           RowBox[{"--", 
            RowBox[{"--", 
             RowBox[{"--", 
              RowBox[{"--", 
               RowBox[{"--", 
                RowBox[{"--", 
                 RowBox[{"--", 
                  RowBox[{"--", 
                   RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{
                    "--", "--"}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]\
}]}]}]}]}]}], "*)"}], 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"MODE", " ", "SHAPE"}], "&"}], " ", "EFFECTIVE", " ", "MASS", " ",
      "FOR", " ", "CLAMPED"}], "\[Dash]", 
    RowBox[{"FREE", " ", "CYLINDER"}]}], "*)"}], 
  RowBox[{"(*", 
   RowBox[{"--", 
    RowBox[{"--", 
     RowBox[{"--", 
      RowBox[{"--", 
       RowBox[{"--", 
        RowBox[{"--", 
         RowBox[{"--", 
          RowBox[{"--", 
           RowBox[{"--", 
            RowBox[{"--", 
             RowBox[{"--", 
              RowBox[{"--", 
               RowBox[{"--", 
                RowBox[{"--", 
                 RowBox[{"--", 
                  RowBox[{"--", 
                   RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{"--", 
                    RowBox[{
                    "--", "--"}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]\
}]}]}]}]}]}], "*)"}], 
  RowBox[{
   RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], "\n", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"--", 
       RowBox[{"-", "INPUT"}]}], " ", 
      RowBox[{"PARAMETERS", "--"}]}], "-"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"L", "=", "0.50"}], ";"}], "               ", 
   RowBox[{"(*", 
    RowBox[{"length", "[", "m", "]"}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"Di", "=", "0.05"}], ";"}], "               ", 
   RowBox[{"(*", 
    RowBox[{"diameter", "[", "m", "]"}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"t", "=", "0.002"}], ";"}], "              ", 
   RowBox[{"(*", 
    RowBox[{"wall", " ", 
     RowBox[{"thickness", "[", "m", "]"}]}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"rho", "=", "885"}], ";"}], "              ", 
   RowBox[{"(*", 
    RowBox[{"material", " ", 
     RowBox[{"density", "[", 
      RowBox[{"kg", "/", 
       RowBox[{"m", "^", "3"}]}], "]"}]}], "*)"}], "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"z0", "=", "0.246"}], ";"}], "              ", 
   RowBox[{"(*", 
    RowBox[{"wave", " ", "loading", " ", 
     RowBox[{"height", "[", "m", "]"}]}], "*)"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"--", 
       RowBox[{"-", "1."}]}], " ", "EIGENVALUE", " ", 
      RowBox[{"\[Beta]1", "--"}]}], "-"}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"beta1", "=", 
     RowBox[{"1.8751", "/", "L"}]}], ";"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"--", 
       RowBox[{"-", "2."}]}], " ", "CONSTANT", " ", 
      RowBox[{"\[Alpha]", "--"}]}], "-"}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"\[Alpha]", "=", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"Cosh", "[", 
         RowBox[{"beta1", " ", "L"}], "]"}], "+", 
        RowBox[{"Cos", "[", 
         RowBox[{"beta1", " ", "L"}], "]"}]}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"Sinh", "[", 
         RowBox[{"beta1", " ", "L"}], "]"}], "+", 
        RowBox[{"Sin", "[", 
         RowBox[{"beta1", " ", "L"}], "]"}]}], ")"}]}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"--", 
       RowBox[{"-", "3."}]}], " ", "UNNORMALISED", " ", "MODE", " ", "SHAPE", 
      " ", "\[CapitalPhi]", 
      RowBox[{
       RowBox[{"(", "x", ")"}], "--"}]}], "-"}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"\[CapitalPhi]", "[", "x_", "]"}], ":=", 
    RowBox[{
     RowBox[{"Cosh", "[", 
      RowBox[{"beta1", " ", "x"}], "]"}], "-", 
     RowBox[{"Cos", "[", 
      RowBox[{"beta1", " ", "x"}], "]"}], "-", 
     RowBox[{"\[Alpha]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"Sinh", "[", 
         RowBox[{"beta1", " ", "x"}], "]"}], "-", 
        RowBox[{"Sin", "[", 
         RowBox[{"beta1", " ", "x"}], "]"}]}], ")"}]}]}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"--", 
       RowBox[{"-", "4."}]}], " ", "NORMALISATION", " ", "\[Psi]", 
      RowBox[{
       RowBox[{"(", "x", ")"}], "--"}]}], "-"}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"\[CapitalPhi]L", "=", 
     RowBox[{"\[CapitalPhi]", "[", "L", "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[Psi]", "[", "x_", "]"}], ":=", 
     RowBox[{
      RowBox[{"\[CapitalPhi]", "[", "x", "]"}], "/", "\[CapitalPhi]L"}]}], 
    ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"--", 
       RowBox[{"-", "5."}]}], " ", "MODE", " ", "SHAPE", " ", "VALUE", " ", 
      "AT", " ", "LOADING", " ", 
      RowBox[{"HEIGHT", "--"}]}], "-"}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"\[Psi]z0", "=", 
     RowBox[{"\[Psi]", "[", "z0", "]"}]}], ";"}], "\[IndentingNewLine]", "\n", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{"--", 
       RowBox[{"-", "6."}]}], " ", "EFFECTIVE", " ", "MODAL", " ", 
      RowBox[{"MASS", "--"}]}], "-"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"ro", "=", 
     RowBox[{"Di", "/", "2"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"ri", "=", 
     RowBox[{"ro", "-", "t"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"A", "=", 
     RowBox[{"Pi", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"ro", "^", "2"}], "-", 
        RowBox[{"ri", "^", "2"}]}], ")"}]}]}], ";"}], "           ", 
   RowBox[{"(*", 
    RowBox[{"cross", "-", 
     RowBox[{"sectional", " ", "area"}]}], "*)"}], "\n", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"massPerLength", "=", 
     RowBox[{"rho", " ", "A"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"mtot", "=", 
     RowBox[{"massPerLength", " ", "L"}]}], ";"}], "\[IndentingNewLine]", 
   "\n", 
   RowBox[{"(*", 
    RowBox[{"Numerical", " ", "integration", " ", 
     RowBox[{"\[Integral]", 
      RowBox[{"\[Psi]", 
       RowBox[{
        RowBox[{"(", "x", ")"}], "^", "2"}], " ", "dx"}]}]}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"I\[Psi]", "=", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"\[Psi]", "[", "x", "]"}], "^", "2"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "0", ",", "L"}], "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"meff", "=", 
     RowBox[{"massPerLength", "*", "I\[Psi]"}]}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"--", 
      RowBox[{"-", 
       RowBox[{"OUTPUT", "--"}]}]}], "-"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Print", "[", "\"\<----- MODE SHAPE RESULTS -----\>\"", "]"}], 
    ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<\[Beta]1      = \>\"", ",", "beta1"}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<\[Alpha]       = \>\"", ",", "\[Alpha]"}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<\[CapitalPhi](L)    = \>\"", ",", "\[CapitalPhi]L"}], "]"}],
     ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<\[Psi](z0)   = \>\"", ",", "\[Psi]z0"}], "]"}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"Print", "[", "\"\<----- MASS RESULTS -----\>\"", "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<Cross-sectional area A   = \>\"", ",", "A", 
      ",", "\"\< m^2\>\""}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<Total mass mtot         = \>\"", ",", "mtot", 
      ",", "\"\< kg\>\""}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<Integral \[Integral] \[Psi](x)^2 dx     = \>\"", ",", 
      "I\[Psi]", ",", "\"\< m\>\""}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<Effective mass meff      = \>\"", ",", "meff", 
      ",", "\"\< kg\>\""}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<meff / mtot             = \>\"", ",", 
      RowBox[{"meff", "/", "mtot"}]}], "]"}], ";"}], "\n"}]}]], "Input",
 CellChangeTimes->{{3.973069496136387*^9, 3.973069510953974*^9}, {
   3.973069635546921*^9, 3.9730696823836193`*^9}, {3.973069715797434*^9, 
   3.9730697300020905`*^9}, {3.9730697975343246`*^9, 
   3.9730697981330795`*^9}, {3.973069860644594*^9, 3.9730698620477467`*^9}, 
   3.973069925014038*^9, {3.973069966112974*^9, 3.973069996336336*^9}, {
   3.9730701785805874`*^9, 3.973070179761894*^9}, {3.9747513556036816`*^9, 
   3.9747513573363495`*^9}, {3.974751814855116*^9, 3.974751815797531*^9}, {
   3.9747518525742035`*^9, 3.974751873188059*^9}},
 CellLabel->
  "In[646]:=",ExpressionUUID->"c8aab303-861e-fb4c-8f48-90cf5f70f786"],

Cell[CellGroupData[{

Cell[BoxData["\<\"----- MODE SHAPE RESULTS -----\"\>"], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.974751873811472*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"9ba1965e-fc50-9d48-89ed-00ef759dacaa"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"\[Beta]1      = \"\>", "\[InvisibleSpace]", "3.7502`"}],
  SequenceForm["\[Beta]1      = ", 3.7502],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738124714`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"fd3d413d-fc51-7843-b661-07bd76ae5222"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"\[Alpha]       = \"\>", "\[InvisibleSpace]", 
   "0.7340955137629132`"}],
  SequenceForm["\[Alpha]       = ", 0.7340955137629132],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738124714`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"a1bf852b-6cfe-cc4d-abfb-9a64091551a9"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"\[CapitalPhi](L)    = \"\>", "\[InvisibleSpace]", 
   "1.9999940263446838`"}],
  SequenceForm["\[CapitalPhi](L)    = ", 1.9999940263446838`],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738134727`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"3bd0d33f-f5a2-7e44-acad-e80eba20bd32"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"\[Psi](z0)   = \"\>", "\[InvisibleSpace]", 
   "0.3302569826339196`"}],
  SequenceForm["\[Psi](z0)   = ", 0.3302569826339196],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.974751873814472*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"bc9e0457-4716-9544-b18b-70e37b99346f"],

Cell[BoxData["\<\"----- MASS RESULTS -----\"\>"], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738154716`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"076b5c5f-599e-0444-b51a-d70b4a8e3780"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Cross-sectional area A   = \"\>", "\[InvisibleSpace]", 
   "0.0003015928947446207`", "\[InvisibleSpace]", "\<\" m^2\"\>"}],
  SequenceForm["Cross-sectional area A   = ", 0.0003015928947446207, " m^2"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738154716`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"b29f73dd-52d2-ee44-96f5-d5f2e4fbbe69"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Total mass mtot         = \"\>", "\[InvisibleSpace]", 
   "0.13345485592449466`", "\[InvisibleSpace]", "\<\" kg\"\>"}],
  SequenceForm["Total mass mtot         = ", 0.13345485592449466`, " kg"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.974751873816471*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"4e6bb00b-29d4-784a-80fe-5f1081694d12"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Integral \[Integral] \[Psi](x)^2 dx     = \"\>", "\[InvisibleSpace]",
    "0.1249999330088348`", "\[InvisibleSpace]", "\<\" m\"\>"}],
  SequenceForm[
  "Integral \[Integral] \[Psi](x)^2 dx     = ", 0.1249999330088348, " m"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738174725`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"806645c3-86cb-0346-b77e-fcd4e62d4042"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Effective mass meff      = \"\>", "\[InvisibleSpace]", 
   "0.03336369610053107`", "\[InvisibleSpace]", "\<\" kg\"\>"}],
  SequenceForm["Effective mass meff      = ", 0.03336369610053107, " kg"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738184776`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"f45866e2-cd8b-874b-a397-011db7ef36eb"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"meff / mtot             = \"\>", "\[InvisibleSpace]", 
   "0.24999986601766963`"}],
  SequenceForm["meff / mtot             = ", 0.24999986601766963`],
  Editable->False]], "Print",
 CellChangeTimes->{{3.9730699853556213`*^9, 3.973069996876812*^9}, 
   3.973070180147066*^9, 3.9747513577877254`*^9, 3.9747518164035416`*^9, {
   3.974751853229147*^9, 3.9747518738184776`*^9}},
 CellLabel->
  "During evaluation of \
In[646]:=",ExpressionUUID->"64938a3e-1971-6840-a2c1-abcc8da9236d"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1141.2, 342.59999999999997`},
WindowMargins->{{0, Automatic}, {0, Automatic}},
Magnification:>1.3 Inherited,
FrontEndVersion->"14.3 for Microsoft Windows (64-bit) (July 8, 2025)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"fe3afe18-07f7-8a4c-a3a4-addec6e5da4e"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[576, 22, 10064, 292, 1380, "Input",ExpressionUUID->"c8aab303-861e-fb4c-8f48-90cf5f70f786"],
Cell[CellGroupData[{
Cell[10665, 318, 362, 6, 28, "Print",ExpressionUUID->"9ba1965e-fc50-9d48-89ed-00ef759dacaa"],
Cell[11030, 326, 479, 10, 28, "Print",ExpressionUUID->"fd3d413d-fc51-7843-b661-07bd76ae5222"],
Cell[11512, 338, 509, 11, 28, "Print",ExpressionUUID->"a1bf852b-6cfe-cc4d-abfb-9a64091551a9"],
Cell[12024, 351, 520, 11, 28, "Print",ExpressionUUID->"3bd0d33f-f5a2-7e44-acad-e80eba20bd32"],
Cell[12547, 364, 503, 11, 28, "Print",ExpressionUUID->"bc9e0457-4716-9544-b18b-70e37b99346f"],
Cell[13053, 377, 358, 6, 28, "Print",ExpressionUUID->"076b5c5f-599e-0444-b51a-d70b4a8e3780"],
Cell[13414, 385, 580, 11, 28, "Print",ExpressionUUID->"b29f73dd-52d2-ee44-96f5-d5f2e4fbbe69"],
Cell[13997, 398, 571, 11, 28, "Print",ExpressionUUID->"4e6bb00b-29d4-784a-80fe-5f1081694d12"],
Cell[14571, 411, 603, 12, 30, "Print",ExpressionUUID->"806645c3-86cb-0346-b77e-fcd4e62d4042"],
Cell[15177, 425, 574, 11, 28, "Print",ExpressionUUID->"f45866e2-cd8b-874b-a397-011db7ef36eb"],
Cell[15754, 438, 530, 11, 28, "Print",ExpressionUUID->"64938a3e-1971-6840-a2c1-abcc8da9236d"]
}, Open  ]]
}, Open  ]]
}
]
*)

