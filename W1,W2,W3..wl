(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Wolfram 14.3' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       154,          7]
NotebookDataLength[    116815,       2502]
NotebookOptionsPosition[    115154,       2469]
NotebookOutlinePosition[    115584,       2486]
CellTagsIndexPosition[    115541,       2483]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"W1", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0.46227", ",", "2.32", ",", 
        RowBox[{"-", "0.031"}], ",", 
        RowBox[{"-", "0.047"}], ",", "0.031", ",", "0.018"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"1.807", ",", "2.67", ",", 
        RowBox[{"-", "0.094"}], ",", 
        RowBox[{"-", "0.016"}], ",", "0.083", ",", "0.056"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"0.7676", ",", "3.71", ",", 
        RowBox[{"-", "0.023"}], ",", 
        RowBox[{"-", "0.014"}], ",", 
        RowBox[{"-", "0.001"}], ",", 
        RowBox[{"-", "0.025"}]}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
       "1.703", ",", "2.75", ",", "0.115", ",", "0.076", ",", "0.068", ",", 
        "0.073"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
       "0.636", ",", "1.54", ",", "0.7", ",", "0.5", ",", "0.035", ",", 
        "0.019"}], "}"}]}], "}"}]}], ";"}], "\n", "\n", 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"W2", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
       "0.36", ",", "4.62", ",", "0.085", ",", "0.062", ",", "0.027", ",", 
        "0.039"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"0.859", ",", "4.00", ",", "0.008", ",", 
        RowBox[{"-", "0.059"}], ",", "0.048", ",", 
        RowBox[{"-", "0.013"}]}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
       "0.344", ",", "3.45", ",", "0.104", ",", "0.127", ",", "0.011", ",", 
        "0.028"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
       "0.467", ",", "2.96", ",", "0.086", ",", "0.069", ",", "0.049", ",", 
        "0.035"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
       "2.88737", ",", "0.23", ",", "0.05", ",", "0.025", ",", "0.05", ",", 
        "0.02"}], "}"}]}], "}"}]}], ";"}], "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"W3", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1.551", ",", "3.62", ",", "0.108", ",", "0.112", ",", 
       RowBox[{"-", "0.006"}], ",", "0.02"}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"2.28", ",", "3.36", ",", 
       RowBox[{"-", "0.01"}], ",", 
       RowBox[{"-", "0.11"}], ",", "0.132", ",", "0.131"}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
      "1.498", ",", "4.03", ",", "0.115", ",", "0.079", ",", "0.030", ",", 
       "0.079"}], "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
      "2.0112", ",", "0.85", ",", "0.126", ",", "0.066", ",", "0.099", ",", 
       "0.01"}], "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
      "2.0197", ",", "2.21", ",", "0.117", ",", "0.073", ",", "0.049", ",", 
       "0.05"}], "}"}]}], "}"}]}], ";"}]}], "Input",
 CellChangeTimes->{{3.974457604756384*^9, 3.974457604756384*^9}, {
   3.974457645058275*^9, 3.974457652435402*^9}, {3.9744578913965607`*^9, 
   3.974457956862602*^9}, {3.9744582840308037`*^9, 3.974458287506521*^9}, 
   3.974458416159855*^9, {3.9744595267799377`*^9, 3.9744595719165306`*^9}, 
   3.97446153252437*^9, {3.974538423734131*^9, 3.9745384239640293`*^9}, {
   3.974565752811487*^9, 3.974565936734833*^9}, {3.9745659857606316`*^9, 
   3.9745661155719795`*^9}, {3.9745663755968*^9, 3.974566450227089*^9}, {
   3.97461890763805*^9, 3.9746189096831303`*^9}, {3.974625955437998*^9, 
   3.974625970788252*^9}, {3.9746262805829945`*^9, 3.9746263665552025`*^9}, {
   3.9746264055293026`*^9, 3.974626420949375*^9}, {3.9746265341504173`*^9, 
   3.9746265467260838`*^9}, 3.974626607904949*^9, {3.974626715068184*^9, 
   3.974626715613308*^9}, {3.974626757738329*^9, 3.9746267714225254`*^9}, 
   3.9746268105224476`*^9, {3.974627480791788*^9, 3.9746274869158916`*^9}, {
   3.9746275284086857`*^9, 3.9746275897754307`*^9}, 3.974750529134817*^9},
 CellLabel->
  "In[206]:=",ExpressionUUID->"31c7be96-e339-7446-aab0-dcdf99a2fa16"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"dataRaw", "=", 
     RowBox[{"Join", "[", 
      RowBox[{"W1", ",", "W2", ",", "W3"}], "]"}]}], ";"}], "\n", 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"data", "=", 
     RowBox[{"Select", "[", 
      RowBox[{"dataRaw", ",", 
       RowBox[{
        RowBox[{
         RowBox[{"VectorQ", "[", 
          RowBox[{"#", ",", "NumericQ"}], "]"}], "&&", 
         RowBox[{
          RowBox[{"Length", "[", "#", "]"}], "==", "6"}]}], "&"}]}], "]"}]}], 
    ";"}], "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{"data", "===", 
       RowBox[{"{", "}"}]}], ",", 
      RowBox[{
       RowBox[{
       "Print", 
        "[", "\"\<ERROR: data ble tom etter filtrering. Sjekk W1/W2/W3.\>\"", 
        "]"}], ";", "\[IndentingNewLine]", 
       RowBox[{"Print", "[", 
        RowBox[{"\"\<Dimensions[dataRaw] = \>\"", ",", 
         RowBox[{"Dimensions", "[", "dataRaw", "]"}]}], "]"}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"Print", "[", 
        RowBox[{"\"\<Eksempel p\[ARing] f\[OSlash]rste rad i dataRaw: \>\"", ",", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"dataRaw", "===", 
            RowBox[{"{", "}"}]}], ",", "\"\<TOM\>\"", ",", 
           RowBox[{"First", "[", "dataRaw", "]"}]}], "]"}]}], "]"}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"Abort", "[", "]"}], ";"}]}], "]"}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"nVar", "=", 
     RowBox[{"Length", "@", 
      RowBox[{"First", "@", "data"}]}]}], ";"}], "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"varNames", "=", 
     RowBox[{"{", 
      RowBox[{"\"\<Force [N]\>\"", ",", "\"\<Distance [cm]\>\"", 
       ",", "\"\<Pre-collision Vy\>\"", ",", "\"\<Vy\>\"", 
       ",", "\"\<Pre-collision Vx\>\"", ",", "\"\<Vx\>\""}], "}"}]}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"ticks", "=", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"i", ",", 
         RowBox[{"Style", "[", 
          RowBox[{
           RowBox[{"varNames", "[", 
            RowBox[{"[", "i", "]"}], "]"}], ",", "14", ",", "Bold"}], "]"}]}],
         "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"i", ",", "1", ",", "nVar"}], "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{
    RowBox[{"corrMat", "=", 
     RowBox[{"Correlation", "[", "data", "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"corrNoDiag", "=", 
     RowBox[{"corrMat", "-", 
      RowBox[{"IdentityMatrix", "[", "nVar", "]"}]}]}], ";"}], 
   "\[IndentingNewLine]", "\n", 
   RowBox[{"MatrixPlot", "[", 
    RowBox[{"corrMat", ",", 
     RowBox[{"Frame", "->", "True"}], ",", 
     RowBox[{"FrameTicks", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"ticks", ",", "ticks"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"ticks", ",", "ticks"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotRange", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "1"}], ",", "1"}], "}"}]}], ",", 
     RowBox[{"ColorFunction", "->", "\"\<RedBlueTones\>\""}], ",", 
     RowBox[{"ColorFunctionScaling", "->", "True"}], ",", 
     RowBox[{"PlotLegends", "->", 
      RowBox[{"BarLegend", "[", 
       RowBox[{"{", 
        RowBox[{"\"\<RedBlueTones\>\"", ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "}"}], "]"}]}], ",", 
     RowBox[{"Epilog", "->", 
      RowBox[{"Flatten", "@", 
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{"Style", "[", 
            RowBox[{
             RowBox[{"NumberForm", "[", 
              RowBox[{
               RowBox[{"corrMat", "[", 
                RowBox[{"[", 
                 RowBox[{"i", ",", "j"}], "]"}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"3", ",", "2"}], "}"}]}], "]"}], ",", "12", ",", 
             "Black"}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"j", "-", "0.5"}], ",", 
             RowBox[{"nVar", "-", "i", "+", "0.5"}]}], "}"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"i", ",", "1", ",", "nVar"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"j", ",", "1", ",", "nVar"}], "}"}]}], "]"}]}]}], ",", 
     RowBox[{"ImageSize", "->", "Large"}]}], "]"}], 
   "\[IndentingNewLine]"}]}]], "Input",
 CellChangeTimes->{{3.974458306435631*^9, 3.974458306435631*^9}, 
   3.9744584325501823`*^9, 3.9744585346385937`*^9, {3.97445859202108*^9, 
   3.974458594628788*^9}, 3.9744586949377213`*^9, {3.9744587338448143`*^9, 
   3.9744587781740074`*^9}, 3.9744588372235737`*^9, {3.9744589716384926`*^9, 
   3.9744589811466503`*^9}, {3.974459073652069*^9, 3.974459104578535*^9}, {
   3.974459241444292*^9, 3.974459299362768*^9}, 3.974459714162981*^9, 
   3.9744602746221657`*^9, {3.9745601323940697`*^9, 3.974560132686104*^9}, 
   3.9745602620635643`*^9, {3.9746260754258537`*^9, 3.9746260987124443`*^9}, {
   3.9746261807721577`*^9, 3.974626191431347*^9}, 3.974750533032011*^9},
 CellLabel->
  "In[209]:=",ExpressionUUID->"4cd470f1-a084-0842-ad0e-b51494d2f9c5"],

Cell[BoxData[
 TemplateBox[{
   GraphicsBox[
    RasterBox[CompressedData["
1:eJxTTMoPSmVmYGBgg2IWIL7poZNt8PiJ/bwnwnnmZS/tK9YsNWAqe2XPAAYf
7Cd6r86QmPjSXpaFa+1Jldf2UsZed9cbvoTLp0ZKLN485bV9wYbCugnbX9rb
57xidul5Cpe/VW7wfL0aUF7g8N9/v5/Zd4XWxNTueQSXd/s/+cKGCXfsGYJC
Kwu2PLXnX+d2KKgaYf6kDfnqgg8P2l+ZHfg59NNl+1bn/I8f5j2Ey0d+3WT6
a+ID+7BSw8W3+Z/bV4avyn39AaGf5aiLUrvKU/seRmut5qBr9kWHGU/y2F2D
yzdOmv/91LLX9ms7hG4synhhzyXPvn7GtcdwedU6CxX7umf2TXZz1syTvWV/
cr/MjIjJN+DyqDQwPE/eAEGi/Tfjp+h3pc0v7J3MzL1myT2033g4/khF8l24
/M7sKbvWtL20/9u/x7P72CN7ebUAoXMh9+HyZ59bfxcWOGNf+P8hX7DiXXuv
S+8YU+QQ4R/fkVd+m+GY/ZOau9KFq67bd6ibXJrCSbz/CMVfc1TCstlNr+xN
O5ZJf9N4ah83bYKsVjAifjLL1s+WWf3c3mv5Qb9PUvfsTRtjp+79dovo8CPk
P0LxRyh9Vi78eWRhy0N7z+63bDs+n7Hvm2cT/EzlItHpj5D/CMUfofRJKP8R
ch8h/xGKP0Lpk1D+I1S+AAAcGNcL
     "], {{0, 0}, {6, 6}}, {0, 1}], Epilog -> {
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"1.00\"", ShowStringCharacters -> False], 1., 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {0.5, 5.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.52\"", ShowStringCharacters -> False], -0.520034661119085, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {1.5, 5.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.20\"", ShowStringCharacters -> False], -0.19819482828621918`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {2.5, 5.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.26\"", ShowStringCharacters -> False], -0.2606731948397665, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {3.5, 5.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.56\"", ShowStringCharacters -> False], 
           0.5603227561242335, AutoDelete -> True], NumberForm[#, {3, 2}]& ], 
         12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {4.5, 5.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.40\"", ShowStringCharacters -> False], 
           0.40098245174483693`, AutoDelete -> True], 
          NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {5.5, 5.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.52\"", ShowStringCharacters -> False], -0.520034661119085, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {0.5, 4.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"1.00\"", ShowStringCharacters -> False], 1., 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {1.5, 4.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.29\"", ShowStringCharacters -> False], -0.28586187946842617`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {2.5, 4.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.26\"", ShowStringCharacters -> False], -0.2582668582078848, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {3.5, 4.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.33\"", ShowStringCharacters -> False], -0.3330470621710829, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {4.5, 4.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.13\"", ShowStringCharacters -> False], 
           0.13257115141901385`, AutoDelete -> True], 
          NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {5.5, 4.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.20\"", ShowStringCharacters -> False], -0.19819482828621918`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {0.5, 3.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.29\"", ShowStringCharacters -> False], -0.28586187946842617`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {1.5, 3.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"1.00\"", ShowStringCharacters -> False], 
           1.0000000000000002`, AutoDelete -> True], NumberForm[#, {3, 2}]& ],
          12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {2.5, 3.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.96\"", ShowStringCharacters -> False], 
           0.9580425026579595, AutoDelete -> True], NumberForm[#, {3, 2}]& ], 
         12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {3.5, 3.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.16\"", ShowStringCharacters -> False], -0.15659554815367338`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {4.5, 3.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.09\"", ShowStringCharacters -> False], -0.09029890549405398, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {5.5, 3.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.26\"", ShowStringCharacters -> False], -0.2606731948397665, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {0.5, 2.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.26\"", ShowStringCharacters -> False], -0.2582668582078848, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {1.5, 2.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.96\"", ShowStringCharacters -> False], 
           0.9580425026579595, AutoDelete -> True], NumberForm[#, {3, 2}]& ], 
         12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {2.5, 2.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"1.00\"", ShowStringCharacters -> False], 
           0.9999999999999999, AutoDelete -> True], NumberForm[#, {3, 2}]& ], 
         12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {3.5, 2.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.31\"", ShowStringCharacters -> False], -0.3102073426519683, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {4.5, 2.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.16\"", ShowStringCharacters -> False], -0.16382586076456773`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {5.5, 2.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.56\"", ShowStringCharacters -> False], 
           0.5603227561242335, AutoDelete -> True], NumberForm[#, {3, 2}]& ], 
         12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {0.5, 1.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.33\"", ShowStringCharacters -> False], -0.3330470621710829, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {1.5, 1.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.16\"", ShowStringCharacters -> False], -0.15659554815367338`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {2.5, 1.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.31\"", ShowStringCharacters -> False], -0.3102073426519683, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {3.5, 1.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"1.00\"", ShowStringCharacters -> False], 
           1.0000000000000002`, AutoDelete -> True], NumberForm[#, {3, 2}]& ],
          12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {4.5, 1.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.60\"", ShowStringCharacters -> False], 
           0.5959412918429157, AutoDelete -> True], NumberForm[#, {3, 2}]& ], 
         12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {5.5, 1.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.40\"", ShowStringCharacters -> False], 
           0.40098245174483693`, AutoDelete -> True], 
          NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {0.5, 0.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.13\"", ShowStringCharacters -> False], 
           0.13257115141901385`, AutoDelete -> True], 
          NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {1.5, 0.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.09\"", ShowStringCharacters -> False], -0.09029890549405398, 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {2.5, 0.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox[
           "\"-0.16\"", ShowStringCharacters -> False], -0.16382586076456773`,
            AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {3.5, 0.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"0.60\"", ShowStringCharacters -> False], 
           0.5959412918429157, AutoDelete -> True], NumberForm[#, {3, 2}]& ], 
         12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {4.5, 0.5}], 
      InsetBox[
       FormBox[
        StyleBox[
         TagBox[
          InterpretationBox[
           StyleBox["\"1.00\"", ShowStringCharacters -> False], 1., 
           AutoDelete -> True], NumberForm[#, {3, 2}]& ], 12, 
         GrayLevel[0], StripOnInput -> False], TraditionalForm], {5.5, 0.5}]},
     Frame -> True, FrameLabel -> {None, None}, FrameTicks -> {{{{5.5, 
         FormBox[
          StyleBox["\"Force [N]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {4.5, 
         FormBox[
          StyleBox["\"Distance [cm]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {3.5, 
         FormBox[
          StyleBox["\"Pre-collision Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {2.5, 
         FormBox[
          StyleBox["\"Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {1.5, 
         FormBox[
          StyleBox["\"Pre-collision Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {0.5, 
         FormBox[
          StyleBox["\"Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}}, {{5.5, 
         FormBox[
          StyleBox["\"Force [N]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {4.5, 
         FormBox[
          StyleBox["\"Distance [cm]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {3.5, 
         FormBox[
          StyleBox["\"Pre-collision Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {2.5, 
         FormBox[
          StyleBox["\"Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {1.5, 
         FormBox[
          StyleBox["\"Pre-collision Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {0.5, 
         FormBox[
          StyleBox["\"Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}}}, {{{0.5, 
         FormBox[
          StyleBox["\"Force [N]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {1.5, 
         FormBox[
          StyleBox["\"Distance [cm]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {2.5, 
         FormBox[
          StyleBox["\"Pre-collision Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {3.5, 
         FormBox[
          StyleBox["\"Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {4.5, 
         FormBox[
          StyleBox["\"Pre-collision Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {5.5, 
         FormBox[
          StyleBox["\"Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}}, {{0.5, 
         FormBox[
          StyleBox["\"Force [N]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {1.5, 
         FormBox[
          StyleBox["\"Distance [cm]\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {2.5, 
         FormBox[
          StyleBox["\"Pre-collision Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {3.5, 
         FormBox[
          StyleBox["\"Vy\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {4.5, 
         FormBox[
          StyleBox["\"Pre-collision Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}, {5.5, 
         FormBox[
          StyleBox["\"Vx\"", 14, Bold, StripOnInput -> False], 
          TraditionalForm]}}}}, GridLinesStyle -> Directive[
      GrayLevel[0.5, 0.4]], ImageSize -> Large, 
    Method -> {
     "GridLinesInFront" -> True, "AxisPadding" -> Scaled[0.02], 
      "DefaultBoundaryStyle" -> Automatic, 
      "DefaultGraphicsInteraction" -> {
       "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
        "Effects" -> {
         "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
          "Droplines" -> {
           "freeformCursorMode" -> True, 
            "placement" -> {"x" -> "All", "y" -> "None"}}}}, 
      "DefaultPlotStyle" -> Automatic, "DomainPadding" -> Scaled[0.02], 
      "RangePadding" -> Scaled[0.05]}], 
   FormBox[
    FormBox[
     TemplateBox[{
       FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           GraphicsBox[{
             RasterBox[CompressedData["
1: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
leUy4vaRifOOocMfcnj4H8dG8KY=
              "], {{
                Rational[-15, 2], (-288)/GoldenRatio}, {
                Rational[15, 2], 288/GoldenRatio}}], {Antialiasing -> False, 
              AbsoluteThickness[0.1], 
              Directive[
               Opacity[0.3], 
               GrayLevel[0]], 
              LineBox[
               NCache[{{
                  Rational[15, 2], (-288)/GoldenRatio}, {
                  Rational[-15, 2], (-288)/GoldenRatio}, {
                  Rational[-15, 2], 288/GoldenRatio}, {
                  Rational[15, 2], 288/GoldenRatio}, {
                  Rational[15, 2], (-288)/GoldenRatio}}, {{
                7.5, -177.9937887599697}, {-7.5, -177.9937887599697}, {-7.5, 
                177.9937887599697}, {7.5, 177.9937887599697}, {
                7.5, -177.9937887599697}}]]}, {
              CapForm[None], {}}, 
             StyleBox[{Antialiasing -> False, 
               StyleBox[
                StyleBox[{{
                   StyleBox[
                    LineBox[{{{7.5, 14.571339058103575`}, 
                    Offset[{4., 0}, {7.5, 14.571339058103575`}]}, {{7.5, 
                    50.29560561260659}, 
                    Offset[{4., 0}, {7.5, 50.29560561260659}]}, {{7.5, 
                    88.99689437998485}, 
                    Offset[{4., 0}, {7.5, 88.99689437998485}]}, {{7.5, 
                    115.69596269398032`}, 
                    Offset[{4., 0}, {7.5, 115.69596269398032`}]}, {{7.5, 
                    151.29472044597424`}, 
                    Offset[{4., 0}, {7.5, 151.29472044597424`}]}, {{7.5, 
                    177.99378875996968`}, 
                    Offset[{4., 0}, {7.5, 177.99378875996968`}]}}], {
                    Directive[
                    AbsoluteThickness[0.5], 
                    GrayLevel[0.3999633796890805]]}, StripOnInput -> False]}, 
                  StyleBox[
                   StyleBox[{{
                    StyleBox[{
                    InsetBox[
                    FormBox[
                    TagBox[
                    InterpretationBox[
                    StyleBox[
                    "\"-0.50\"", ShowStringCharacters -> False], -0.5, 
                    AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], TraditionalForm], 
                    Offset[{7., 0.}, {7.5, 14.571339058103575`}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    FormBox[
                    TagBox[
                    InterpretationBox[
                    StyleBox[
                    "\"-0.26\"", ShowStringCharacters -> False], -0.26, 
                    AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], TraditionalForm], 
                    Offset[{7., 0.}, {7.5, 50.29560561260659}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    FormBox["0", TraditionalForm], 
                    Offset[{7., 0.}, {7.5, 88.99689437998485}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    FormBox[
                    TagBox[
                    InterpretationBox[
                    StyleBox["\"0.30\"", ShowStringCharacters -> False], 
                    0.30000000000000004`, AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], TraditionalForm], 
                    Offset[{7., 0.}, {7.5, 115.69596269398032`}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    FormBox[
                    TagBox[
                    InterpretationBox[
                    StyleBox["\"0.70\"", ShowStringCharacters -> False], 
                    0.7000000000000001, AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], TraditionalForm], 
                    Offset[{7., 0.}, {7.5, 151.29472044597424`}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}], 
                    InsetBox[
                    FormBox[
                    TagBox[
                    InterpretationBox[
                    StyleBox["\"1.00\"", ShowStringCharacters -> False], 1., 
                    AutoDelete -> True], NumberForm[#, {
                    DirectedInfinity[1], 2}]& ], TraditionalForm], 
                    Offset[{7., 0.}, {7.5, 177.99378875996968`}], 
                    ImageScaled[{0, 0.5}], Automatic, {1, 0}]}, {
                    Directive[
                    AbsoluteThickness[0.5], 
                    GrayLevel[0.3999633796890805]], {
                    Directive[
                    Opacity[1]]}}, StripOnInput -> False]}, {}}, {{
                    Directive[
                    Opacity[1]]}}, StripOnInput -> False], {"GraphicsLabel"}, 
                   StripOnInput -> False]}, {"GraphicsTicks"}, StripOnInput -> 
                 False], {{
                  Directive[
                   AbsoluteThickness[0.5], 
                   GrayLevel[0.3999633796890805]]}}, StripOnInput -> 
                False]}, {"GraphicsAxes"}, StripOnInput -> False]}, 
            PlotRangePadding -> Scaled[0.02], PlotRange -> All, Frame -> True,
             FrameTicks -> {{False, False}, {True, False}}, FrameStyle -> 
            Opacity[0], FrameTicksStyle -> Opacity[0], ImageSize -> 
            NCache[{Automatic, 576/GoldenRatio}, {
              Automatic, 355.9875775199394}], BaseStyle -> {}, 
            DefaultBaseStyle -> {"PlotGraphics", "Graphics"}], Alignment -> 
           Left, AppearanceElements -> None, ImageMargins -> {{5, 5}, {5, 5}},
            ImageSizeAction -> "ResizeToFit"], LineIndent -> 0, StripOnInput -> 
          False], {FontFamily -> "Arial"}, Background -> Automatic, 
         StripOnInput -> False], TraditionalForm]}, "BarLegend", 
      DisplayFunction -> (#& ), 
      InterpretationFunction :> (RowBox[{"BarLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{"\"RedBlueTones\"", ",", 
               RowBox[{"{", 
                 RowBox[{
                   RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "}"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"{", "}"}]}], ",", 
           RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}], ",", 
           RowBox[{"LegendMarkerSize", "\[Rule]", 
             FractionBox["576", "GoldenRatio"]}], ",", 
           RowBox[{"Ticks", "\[Rule]", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"{", 
                   RowBox[{"0.28256944224290775`", ",", 
                    RowBox[{"-", "0.26`"}]}], "}"}], ",", 
                 RowBox[{"{", 
                   RowBox[{"0.5`", ",", "0.`"}], "}"}], ",", 
                 RowBox[{"{", 
                   RowBox[{"0.08186431200559192`", ",", 
                    RowBox[{"-", "0.5`"}]}], "}"}], ",", 
                 RowBox[{"{", 
                   RowBox[{"0.65`", ",", "0.30000000000000004`"}], "}"}], ",", 
                 RowBox[{"{", 
                   RowBox[{"0.85`", ",", "0.7000000000000001`"}], "}"}], ",", 
                 RowBox[{"{", 
                   RowBox[{"0.9999999999999999`", ",", "1.`"}], "}"}]}], 
               "}"}]}], ",", 
           RowBox[{"\"PinningPoint\"", "\[Rule]", "0.5`"}], ",", 
           RowBox[{"\"SmoothRange\"", "\[Rule]", "False"}], ",", 
           RowBox[{"Charting`TickSide", "\[Rule]", "Right"}], ",", 
           RowBox[{"ColorFunctionScaling", "\[Rule]", "False"}]}], "]"}]& )], 
     TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{{3.9746261817926826`*^9, 3.9746261952152596`*^9}, 
   3.974626284366688*^9, {3.974626318477247*^9, 3.974626369463043*^9}, {
   3.9746265385651855`*^9, 3.974626549651432*^9}, 3.9746266113241997`*^9, 
   3.974626721936863*^9, 3.974626761662607*^9, 3.9746268141839066`*^9, 
   3.974627160694168*^9, 3.974627491745476*^9, {3.9746275458106003`*^9, 
   3.9746275923551693`*^9}, 3.9747505474035454`*^9, {3.974750588180542*^9, 
   3.9747506162483177`*^9}},
 CellLabel->
  "Out[217]=",ExpressionUUID->"a329dedc-b17f-034c-91fa-655b7bf45e14"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\n"}]], "Input",
 CellChangeTimes->{{3.9744612356039505`*^9, 3.9744612356039505`*^9}, {
   3.9744619090458717`*^9, 3.9744619312886753`*^9}, 3.974462074456028*^9, 
   3.9744624697468967`*^9, 3.974463061286564*^9, 3.974463156682186*^9, {
   3.9745603655715656`*^9, 3.9745603738046513`*^9}, {3.9745604247412224`*^9, 
   3.9745604282511234`*^9}, 3.9745605266089535`*^9, {3.974560557526602*^9, 
   3.9745605681949234`*^9}, 3.9745611406118145`*^9, 3.9745667777415943`*^9, {
   3.974626892149122*^9, 3.974626930429577*^9}, {3.9746272983033752`*^9, 
   3.97462730403808*^9}, {3.974627901530319*^9, 3.9746279024242725`*^9}, {
   3.974628048254879*^9, 3.974628048418026*^9}, {3.9746282069306602`*^9, 
   3.9746282070259495`*^9}, {3.9746282674279785`*^9, 
   3.9746282674922066`*^9}, {3.9746283055188026`*^9, 3.9746283055985546`*^9}, 
   3.9747505851902313`*^9},
 CellLabel->
  "In[186]:=",ExpressionUUID->"06ca3d24-269e-734d-b76e-98d66049b655"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Clear", "[", "x", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"toXY", "[", 
    RowBox[{"data_", ",", "xcol_", ",", "ycol_"}], "]"}], ":=", 
   RowBox[{"Select", "[", 
    RowBox[{
     RowBox[{"data", "[", 
      RowBox[{"[", 
       RowBox[{"All", ",", 
        RowBox[{"{", 
         RowBox[{"xcol", ",", "ycol"}], "}"}]}], "]"}], "]"}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"VectorQ", "[", 
        RowBox[{"#", ",", "NumericQ"}], "]"}], "&&", 
       RowBox[{"FreeQ", "[", 
        RowBox[{"#", ",", 
         RowBox[{
         "_Missing", "|", "Indeterminate", "|", "Infinity", "|", 
          "ComplexInfinity"}]}], "]"}]}], "&"}]}], "]"}]}], ";"}], "\n", 
 RowBox[{"n", "=", "5"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"w1xy", "=", 
   RowBox[{"toXY", "[", 
    RowBox[{"W1", ",", "n", ",", "1"}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{"w2xy", "=", 
   RowBox[{"toXY", "[", 
    RowBox[{"W2", ",", "n", ",", "1"}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"w3xy", "=", 
    RowBox[{"toXY", "[", 
     RowBox[{"W3", ",", "n", ",", "1"}], "]"}]}], ";"}], "\n"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"allxy", "=", 
   RowBox[{"Join", "[", 
    RowBox[{"w1xy", ",", "w2xy", ",", "w3xy"}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{"fitAll", "=", 
   RowBox[{"LinearModelFit", "[", 
    RowBox[{"allxy", ",", "d", ",", "d"}], "]"}]}], ";"}], "\n", 
 RowBox[{
  RowBox[{"xmin", "=", 
   RowBox[{"Min", "[", 
    RowBox[{"allxy", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}]}], ";", 
  RowBox[{"xmax", "=", 
   RowBox[{"Max", "[", 
    RowBox[{"allxy", "[", 
     RowBox[{"[", 
      RowBox[{"All", ",", "1"}], "]"}], "]"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Legended", "[", 
   RowBox[{
    RowBox[{"Show", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"ListPlot", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"w1xy", ",", "w2xy", ",", "w3xy"}], "}"}], ",", 
         RowBox[{"PlotStyle", "->", 
          RowBox[{"{", 
           RowBox[{"Red", ",", "Blue", ",", "Green"}], "}"}]}], ",", 
         RowBox[{"PlotMarkers", "->", "Automatic"}], ",", 
         RowBox[{"Axes", "->", "False"}], ",", 
         RowBox[{"Frame", "->", "True"}], ",", 
         RowBox[{
         "FrameLabel", "->", "\[IndentingNewLine]", "\[IndentingNewLine]", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Style", "[", 
             
             RowBox[{"\"\<Pre-collision Vx[m/s]\>\"", ",", "20", ",", 
              "Bold"}], "]"}], ",", 
            RowBox[{"Style", "[", 
             RowBox[{"\"\<F [N]\>\"", ",", "20", ",", "Bold"}], "]"}]}], 
           "}"}]}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", 
         RowBox[{"GridLines", "->", "Automatic"}], ",", 
         RowBox[{"GridLinesStyle", "->", 
          RowBox[{"Directive", "[", 
           RowBox[{
            RowBox[{"GrayLevel", "[", "0.8", "]"}], ",", "Dashed"}], "]"}]}], 
         ",", "\[IndentingNewLine]", 
         RowBox[{"PlotRangePadding", "->", 
          RowBox[{"Scaled", "[", "0.05", "]"}]}], ",", 
         RowBox[{"ImageSize", "->", "Large"}], ",", 
         RowBox[{
         "PlotLabel", "->", "\[IndentingNewLine]", "\[IndentingNewLine]", 
          RowBox[{"Style", "[", 
           
           RowBox[{"\"\<Force vs Pre-collision Vx\>\"", ",", "24", ",", 
            "Bold"}], "]"}]}], ",", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         RowBox[{"BaseStyle", "->", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"FontFamily", "->", "\"\<Helvetica\>\""}], ",", 
            RowBox[{"FontSize", "->", "20"}]}], "}"}]}]}], "]"}], ",", 
       RowBox[{"Plot", "[", 
        RowBox[{
         RowBox[{"fitAll", "[", "d", "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"d", ",", "xmin", ",", "xmax"}], "}"}], ",", 
         RowBox[{"PlotStyle", "->", 
          RowBox[{"{", 
           RowBox[{"Black", ",", "Thick"}], "}"}]}]}], "]"}]}], "}"}], "]"}], 
    ",", 
    RowBox[{"LineLegend", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"Red", ",", "Blue", ",", "Green", ",", "Black"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"\"\<W1\>\"", ",", "\"\<W2\>\"", ",", "\"\<W3\>\"", 
        ",", "\"\<Total linear fit\>\""}], "}"}], ",", 
      RowBox[{"LabelStyle", "->", 
       RowBox[{"Directive", "[", "20", "]"}]}]}], "]"}]}], "]"}], "\n", 
  "\n"}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.974463020626753*^9, 3.974463026463827*^9}, {
   3.974463165388241*^9, 3.9744631655957737`*^9}, {3.9745604439215794`*^9, 
   3.974560446695425*^9}, {3.974560535942684*^9, 3.974560544087658*^9}, 
   3.974560698273941*^9, {3.9745607696313057`*^9, 3.9745607903834343`*^9}, 
   3.974560836777872*^9, 3.9745613995764046`*^9, {3.974561527780697*^9, 
   3.9745615310246906`*^9}, {3.974561581187231*^9, 3.9745616055281353`*^9}, {
   3.9745617026898003`*^9, 3.9745617707924557`*^9}, {3.9745618238204536`*^9, 
   3.974561824012678*^9}, {3.974562097791157*^9, 3.9745621326109486`*^9}, {
   3.9745622560798264`*^9, 3.974562257373913*^9}, {3.9745623060812283`*^9, 
   3.97456232570566*^9}, {3.974562359916668*^9, 3.9745624593365*^9}, 
   3.9745625021756916`*^9, 3.9745625450877304`*^9, {3.9745625833761635`*^9, 
   3.974562602676567*^9}, {3.9745656296746407`*^9, 3.974565629756132*^9}, {
   3.9745657283611984`*^9, 3.97456573423843*^9}, 3.974566791265505*^9, {
   3.974626950465679*^9, 3.9746269505728664`*^9}, {3.974627147859188*^9, 
   3.974627178892597*^9}, {3.9746272318566666`*^9, 3.974627287373865*^9}, {
   3.974627924149742*^9, 3.974627950089123*^9}, {3.9746279852084846`*^9, 
   3.9746279980929832`*^9}, {3.9746280589220257`*^9, 
   3.9746281034616566`*^9}, {3.974628217725876*^9, 3.9746282318362103`*^9}, {
   3.974628276310688*^9, 3.97462827892004*^9}, {3.974628313692711*^9, 
   3.9746283308539257`*^9}, {3.9747505665377026`*^9, 
   3.9747505812266026`*^9}, {3.9747506209359474`*^9, 3.974750637374443*^9}},
 CellLabel->
  "In[238]:=",ExpressionUUID->"2e670886-a522-c841-9188-c79dd49be766"],

Cell[BoxData["5"], "Output",
 CellChangeTimes->{
  3.974560470982731*^9, 3.974560530305176*^9, 3.974560699214445*^9, {
   3.974560770631521*^9, 3.9745607913441715`*^9}, 3.974560837604738*^9, {
   3.974561143025915*^9, 3.974561165386215*^9}, {3.97456140065654*^9, 
   3.974561410286541*^9}, 3.974561494750641*^9, 3.9745615475523567`*^9, {
   3.9745615839159775`*^9, 3.9745616063553696`*^9}, {3.9745617145739574`*^9, 
   3.974561733918577*^9}, 3.9745617714401093`*^9, 3.974561824654522*^9, 
   3.974562137624277*^9, 3.974562258037668*^9, {3.974562308295685*^9, 
   3.974562326832466*^9}, 3.974562360384346*^9, {3.9745624550646343`*^9, 
   3.974562461354019*^9}, {3.9745625045446396`*^9, 3.9745625453256035`*^9}, 
   3.9745626031750946`*^9, {3.974565622071953*^9, 3.974565630411495*^9}, {
   3.9745657288736973`*^9, 3.974565734755419*^9}, 3.9745657800010223`*^9, 
   3.9745665671144257`*^9, 3.9745667215403214`*^9, 3.9745667925232506`*^9, {
   3.974626896675144*^9, 3.9746269509944153`*^9}, {3.9746271491279354`*^9, 
   3.97462717933786*^9}, {3.9746272324931107`*^9, 3.974627256085491*^9}, 
   3.9746273094404984`*^9, 3.9746279049185677`*^9, 3.974628011107477*^9, 
   3.974628104141592*^9, {3.9746282093195496`*^9, 3.9746282328700085`*^9}, {
   3.974628270897686*^9, 3.97462827932975*^9}, {3.974628331697603*^9, 
   3.9746283407753963`*^9}, {3.9747505559193115`*^9, 3.974750637693344*^9}},
 CellLabel->
  "Out[240]=",ExpressionUUID->"10823c83-bc4f-e14e-ba9f-f0e7383e2ad1"],

Cell[BoxData[
 TemplateBox[{
   GraphicsBox[{{{}, 
      InterpretationBox[{
        TagBox[{
          TagBox[{
            RGBColor[1, 0, 0], 
            PointSize[0.012833333333333334`], 
            AbsoluteThickness[2], 
            StyleBox[
             GeometricTransformationBox[
              InsetBox[
               FormBox[
                StyleBox[
                 GraphicsBox[{
                   EdgeForm[None], 
                   DiskBox[{0, 0}]}, PlotRangePadding -> Scaled[0.15]], 
                 StripOnInput -> False, 
                 GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                    PointSize[0.012833333333333334`], 
                    AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                    20, 
                    RGBColor[1, 0, 0]]}], TraditionalForm], {0., 0.}, 
               Automatic, 
               Offset[10.976]], {{{0.031, 0.46227}}, {{0.083, 
              1.807}}, {{-0.001, 0.7676}}, {{0.068, 1.703}}, {{0.035, 
              0.636}}}], FontFamily -> "Helvetica", FontSize -> 20]}, 
           Annotation[#, "Charting`Private`Tag#1"]& ], 
          TagBox[{
            RGBColor[0, 0, 1], 
            PointSize[0.012833333333333334`], 
            AbsoluteThickness[2], 
            StyleBox[
             GeometricTransformationBox[
              InsetBox[
               FormBox[
                StyleBox[
                 GraphicsBox[{
                   EdgeForm[None], 
                   PolygonBox[{{-1, -1}, {1, -1}, {1, 1}, {-1, 1}}]}, 
                  PlotRangePadding -> Scaled[0.15]], StripOnInput -> False, 
                 GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                    PointSize[0.012833333333333334`], 
                    AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                    20, 
                    RGBColor[0, 0, 1]]}], TraditionalForm], {0., 0.}, 
               Automatic, 
               Offset[10.5]], {{{0.027, 0.36}}, {{0.048, 0.859}}, {{0.011, 
              0.344}}, {{0.049, 0.467}}, {{0.05, 2.88737}}}], FontFamily -> 
             "Helvetica", FontSize -> 20]}, 
           Annotation[#, "Charting`Private`Tag#2"]& ], 
          TagBox[{
            RGBColor[0, 1, 0], 
            PointSize[0.012833333333333334`], 
            AbsoluteThickness[2], 
            StyleBox[
             GeometricTransformationBox[
              InsetBox[
               FormBox[
                StyleBox[
                 GraphicsBox[{
                   EdgeForm[None], 
                   PolygonBox[{{0, 1}, {1, 0}, {0, -1}, {-1, 0}}]}], 
                 StripOnInput -> False, 
                 GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                    PointSize[0.012833333333333334`], 
                    AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                    20, 
                    RGBColor[0, 1, 0]]}], TraditionalForm], {0., 0.}, 
               Automatic, 
               Offset[10.2]], {{{-0.006, 1.551}}, {{0.132, 2.28}}, {{0.03, 
              1.498}}, {{0.099, 2.0112}}, {{0.049, 2.0197}}}], FontFamily -> 
             "Helvetica", FontSize -> 20]}, 
           Annotation[#, "Charting`Private`Tag#3"]& ]}, {
         "WolframDynamicHighlight", <|
          "Label" -> {"XYLabel"}, "Ball" -> {"IndicatedBall"}|>}], 
        StyleBox[
         DynamicBox[
          (Charting`HighlightActionBox["DynamicHighlight", {}, 
           Slot["HighlightElements"], 
           Slot["LayoutOptions"], 
           Slot["Meta"], 
           Charting`HighlightActionFunction["DynamicHighlight", {{
              Annotation[{
                Directive[
                 PointSize[0.012833333333333334`], 
                 AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                 20, 
                 RGBColor[1, 0, 0]], 
                GeometricTransformation[
                 Inset[
                  Style[
                   Graphics[{
                    EdgeForm[], 
                    Disk[{0, 0}]}, PlotRangePadding -> Scaled[0.15]], 
                   GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                    PointSize[0.012833333333333334`], 
                    AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                    20, 
                    RGBColor[1, 0, 0]]}], {0., 0.}, Automatic, 
                  Offset[10.976]], {{{0.031, 0.46227}}, {{0.083, 
                 1.807}}, {{-0.001, 0.7676}}, {{0.068, 1.703}}, {{0.035, 
                 0.636}}}]}, "Charting`Private`Tag#1"], 
              Annotation[{
                Directive[
                 PointSize[0.012833333333333334`], 
                 AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                 20, 
                 RGBColor[0, 0, 1]], 
                GeometricTransformation[
                 Inset[
                  Style[
                   Graphics[{
                    EdgeForm[], 
                    Polygon[{{-1, -1}, {1, -1}, {1, 1}, {-1, 1}}]}, 
                    PlotRangePadding -> Scaled[0.15]], 
                   GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                    PointSize[0.012833333333333334`], 
                    AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                    20, 
                    RGBColor[0, 0, 1]]}], {0., 0.}, Automatic, 
                  Offset[10.5]], {{{0.027, 0.36}}, {{0.048, 0.859}}, {{0.011, 
                 0.344}}, {{0.049, 0.467}}, {{0.05, 2.88737}}}]}, 
               "Charting`Private`Tag#2"], 
              Annotation[{
                Directive[
                 PointSize[0.012833333333333334`], 
                 AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                 20, 
                 RGBColor[0, 1, 0]], 
                GeometricTransformation[
                 Inset[
                  Style[
                   Graphics[{
                    EdgeForm[], 
                    Polygon[{{0, 1}, {1, 0}, {0, -1}, {-1, 0}}]}], 
                   GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                    PointSize[0.012833333333333334`], 
                    AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                    20, 
                    RGBColor[0, 1, 0]]}], {0., 0.}, Automatic, 
                  Offset[10.2]], {{{-0.006, 1.551}}, {{0.132, 2.28}}, {{0.03, 
                 1.498}}, {{0.099, 2.0112}}, {{0.049, 2.0197}}}]}, 
               "Charting`Private`Tag#3"]}}, <|
            "HighlightElements" -> <|
              "Label" -> {"XYLabel"}, "Ball" -> {"IndicatedBall"}|>, 
             "LayoutOptions" -> <|
              "PanelPlotLayout" -> <||>, 
               "PlotRange" -> {{-0.006, 0.132}, {0, 2.88737}}, 
               "Frame" -> {{True, True}, {True, True}}, 
               "AxesOrigin" -> {0, 0}, "ImageSize" -> {576, 576/GoldenRatio}, 
               "Axes" -> {False, False}, 
               "LabelStyle" -> {FontFamily -> "Helvetica", FontSize -> 20}, 
               "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
                 Directive[
                  PointSize[0.012833333333333334`], 
                  AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                  20, 
                  RGBColor[0, 1, 0]], 
                 Directive[
                  PointSize[0.012833333333333334`], 
                  AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                  20, 
                  RGBColor[0, 0, 1]], 
                 Directive[
                  PointSize[0.012833333333333334`], 
                  AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                  20, 
                  RGBColor[1, 0, 0]]}, 
               "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                   (Identity[#]& )[
                    Part[#, 1]], 
                   (Identity[#]& )[
                    Part[#, 2]]}& ), 
                 "ScalingFunctions" -> {{Identity, Identity}, {
                   Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
               False|>, 
             "Meta" -> <|
              "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, 
               "Function" -> ListPlot, "GroupHighlight" -> False|>|>]]& )[<|
           "HighlightElements" -> <|
             "Label" -> {"XYLabel"}, "Ball" -> {"IndicatedBall"}|>, 
            "LayoutOptions" -> <|
             "PanelPlotLayout" -> <||>, 
              "PlotRange" -> {{-0.006, 0.132}, {0, 2.88737}}, 
              "Frame" -> {{True, True}, {True, True}}, "AxesOrigin" -> {0, 0},
               "ImageSize" -> {576, 576/GoldenRatio}, 
              "Axes" -> {False, False}, 
              "LabelStyle" -> {FontFamily -> "Helvetica", FontSize -> 20}, 
              "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
                Directive[
                 PointSize[0.012833333333333334`], 
                 AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                 20, 
                 RGBColor[0, 1, 0]], 
                Directive[
                 PointSize[0.012833333333333334`], 
                 AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                 20, 
                 RGBColor[0, 0, 1]], 
                Directive[
                 PointSize[0.012833333333333334`], 
                 AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                 20, 
                 RGBColor[1, 0, 0]]}, 
              "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                  (Identity[#]& )[
                   Part[#, 1]], 
                  (Identity[#]& )[
                   Part[#, 2]]}& ), 
                "ScalingFunctions" -> {{Identity, Identity}, {
                  Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
              False|>, 
            "Meta" -> <|
             "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, 
              "Function" -> ListPlot, "GroupHighlight" -> False|>|>], 
          ImageSizeCache -> {{
           4.503599627370496*^15, -4.503599627370496*^15}, {
           4.503599627370496*^15, -4.503599627370496*^15}}], Selectable -> 
         False]}, 
       Annotation[{{
          Annotation[{
            Directive[
             PointSize[0.012833333333333334`], 
             AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 20, 
             RGBColor[1, 0, 0]], 
            GeometricTransformation[
             Inset[
              Style[
               Graphics[{
                 EdgeForm[], 
                 Disk[{0, 0}]}, PlotRangePadding -> Scaled[0.15]], 
               GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                   PointSize[0.012833333333333334`], 
                   AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                   20, 
                   RGBColor[1, 0, 0]]}], {0., 0.}, Automatic, 
              Offset[10.976]], {{{0.031, 0.46227}}, {{0.083, 
             1.807}}, {{-0.001, 0.7676}}, {{0.068, 1.703}}, {{0.035, 
             0.636}}}]}, "Charting`Private`Tag#1"], 
          Annotation[{
            Directive[
             PointSize[0.012833333333333334`], 
             AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 20, 
             RGBColor[0, 0, 1]], 
            GeometricTransformation[
             Inset[
              Style[
               Graphics[{
                 EdgeForm[], 
                 Polygon[{{-1, -1}, {1, -1}, {1, 1}, {-1, 1}}]}, 
                PlotRangePadding -> Scaled[0.15]], 
               GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                   PointSize[0.012833333333333334`], 
                   AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                   20, 
                   RGBColor[0, 0, 1]]}], {0., 0.}, Automatic, 
              Offset[10.5]], {{{0.027, 0.36}}, {{0.048, 0.859}}, {{0.011, 
             0.344}}, {{0.049, 0.467}}, {{0.05, 2.88737}}}]}, 
           "Charting`Private`Tag#2"], 
          Annotation[{
            Directive[
             PointSize[0.012833333333333334`], 
             AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 20, 
             RGBColor[0, 1, 0]], 
            GeometricTransformation[
             Inset[
              Style[
               Graphics[{
                 EdgeForm[], 
                 Polygon[{{0, 1}, {1, 0}, {0, -1}, {-1, 0}}]}], 
               GraphicsBoxOptions -> {DefaultBaseStyle -> Directive[
                   PointSize[0.012833333333333334`], 
                   AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 
                   20, 
                   RGBColor[0, 1, 0]]}], {0., 0.}, Automatic, 
              Offset[10.2]], {{{-0.006, 1.551}}, {{0.132, 2.28}}, {{0.03, 
             1.498}}, {{0.099, 2.0112}}, {{0.049, 2.0197}}}]}, 
           "Charting`Private`Tag#3"]}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"IndicatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{-0.006, 0.132}, {0, 2.88737}}, 
           "Frame" -> {{True, True}, {True, True}}, "AxesOrigin" -> {0, 0}, 
           "ImageSize" -> {576, 576/GoldenRatio}, "Axes" -> {False, False}, 
           "LabelStyle" -> {FontFamily -> "Helvetica", FontSize -> 20}, 
           "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              PointSize[0.012833333333333334`], 
              AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 20, 
              RGBColor[0, 1, 0]], 
             Directive[
              PointSize[0.012833333333333334`], 
              AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 20, 
              RGBColor[0, 0, 1]], 
             Directive[
              PointSize[0.012833333333333334`], 
              AbsoluteThickness[2], FontFamily -> "Helvetica", FontSize -> 20, 
              RGBColor[1, 0, 0]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               (Identity[#]& )[
                Part[#, 1]], 
               (Identity[#]& )[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ListPlot, "GroupHighlight" -> False|>|>, 
        "DynamicHighlight"]], {{}, {}}}, 
     InterpretationBox[{
       TagBox[{{{}, {}, 
          TagBox[{
            GrayLevel[0], 
            Thickness[Large], 
            Opacity[1.], 
            LineBox[CompressedData["
1:eJwVj30803kcwOenV9Slm8mr5FQq9OShkmc+326HQkhUelFHqZOH1ITLuVse
KslqVi4PScWYes3zMGpfixpR2SkiXayhTTMxhHTdH+/X+5/3P2/D4FM+IQSJ
RNrznf/dZ9I/Q2PFCWRs2bkxcyl0Dq9kU07ECbjN0f1mllJo4/juLbeLE5z+
MO8abiOFhs2iIkV/rGDaUEd3CEkhx7zUN9QiVqBxy7707V4p+FsncA+3nxUY
sa5IntKk8MpFL3i3Bk1w5C8zj7ya7/2zuxmOkycFrw6cMXCHQSgq6KDMOVoL
rgeKxLEhQ8AZj+LcYRyFFjZ93ChuGBIbC8n6rdEgk4TWRKV8hL0tLOZQIB3e
nTVkMDgyMN9fHcRXpsAud/uXpnw5PDExNCBm0+DC2XVG+f0jwAoV+aVNXIMy
loNBqboCTjKjSBm1LPBW1dCBMgp5vQ/X7KvNhIFX9PgOfSVMx8YXkFOyoFu8
f+RxgRKs1OqZVdRcEO5u5i7YPAYdD25PUJxuw3J59gy3YQx2+53r4xF3wIRr
OJf1y2c4GBIbvzP5LuTn/HhR0fUZ3oTt8BTM3wOyeuZR5m/jEJFz36f+SCHY
XWlXRY+Og0XABPP6OzY8h3Bt4fkJWOiiIkaoxbBKt2HAa7EKFjeKuGuecqB7
Gc3RNU8F9G2BV3dR78MFhvDjFfNJWNzOuaMofADKjY/ddWomQTgtUpw25kLT
6CZrdbcpYOzJj6Cll4JvF7V7+z9TcNwjl1wVUwY9NqrWCv9pyOV3aNzaUQ6i
Ji3XHPk0BDhKljcPlQPtTFdcE+0LVGoebu4troCLbpqWBzRmgOplqxV+vBKu
5XYgm5szEFCijLBfXgV+ZA/1Q6tnQctTO/zL6ypI5pp6SctnwXXh0qTJ1GqI
jMTe5XZzwLcNs4yw5YFHsfzeMzwHzdVbk8RTPMhc8ifdy+cr+Lt0ymI4NZCd
0UhZ1vMVkle/H110shY0qeFmP0fMg62WSOutQR1s0xV9K5ucB5MY8hOT53Xg
E9SwNjLhGzwwEeoHp/PhkzztRKsGCdV/8rrcC/VAtslYMe9OQkFzLplUtQY4
oefBGLxBQuhCnoORoAHqrMVbYt6REGe9eNY56iEMD1oYG69VQ5wfTh30s3gE
ezZTP1wOU0PbNYbb70kewVWS2dcfy9TQZEJjXxhLAG0UqZPDuBoqXpXorL0R
gxPfy9nAgUDZl5gbliRiSP+cwV5FJ9Amq764rCQM3uIxT8/zBOJLNrQYp2Cg
VHhPJSQSqMcJh+68hOHv00t39SUTSE+lKIlhYMhXpn7MSSXQzSAP0/5sDJUK
+hY9FoEy7TS28SoxdMsiK3TYBDIe9kmkVmPIaW0/RC0iEO9GnvglD0NgyRZ1
WjGBXit30OR1GAZCZfvEJQTSLTpWtQZjkA+HqK6VEui6jtAqrQ3D/GCAzdI6
Aq1v1Lq44jkG/KT+vSOfQFWR/l2FLzAksVemRtQTqLNFGYvFGDSPd79pe0ig
ZfTVdapuDNrSffFpQgIVmIYtSurB0NlUsa7+MYEse3n+5LcYMgu022RNBPK1
8pzZ9C8G/WMvfnJ7SqAPkiy32vcY+qhmzb+LCBTNlGY7D3z/X5cewWkh0ALY
KhdLMASrj+i+aSUQa+QP+1+lGNZL3B5pthHoP0nnYPU=
             "]]}, Annotation[#, "Charting`Private`Tag#1"]& ]}, {}}, {
        "WolframDynamicHighlight", <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
       StyleBox[
        DynamicBox[
         (Charting`HighlightActionBox["DynamicHighlight", {}, 
          Slot["HighlightElements"], 
          Slot["LayoutOptions"], 
          Slot["Meta"], 
          Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
              Annotation[{
                Directive[
                 Opacity[1.], 
                 AbsoluteThickness[2], 
                 GrayLevel[0], 
                 Thickness[Large]], 
                Line[CompressedData["
1:eJwVj30803kcwOenV9Slm8mr5FQq9OShkmc+326HQkhUelFHqZOH1ITLuVse
KslqVi4PScWYes3zMGpfixpR2SkiXayhTTMxhHTdH+/X+5/3P2/D4FM+IQSJ
RNrznf/dZ9I/Q2PFCWRs2bkxcyl0Dq9kU07ECbjN0f1mllJo4/juLbeLE5z+
MO8abiOFhs2iIkV/rGDaUEd3CEkhx7zUN9QiVqBxy7707V4p+FsncA+3nxUY
sa5IntKk8MpFL3i3Bk1w5C8zj7ya7/2zuxmOkycFrw6cMXCHQSgq6KDMOVoL
rgeKxLEhQ8AZj+LcYRyFFjZ93ChuGBIbC8n6rdEgk4TWRKV8hL0tLOZQIB3e
nTVkMDgyMN9fHcRXpsAud/uXpnw5PDExNCBm0+DC2XVG+f0jwAoV+aVNXIMy
loNBqboCTjKjSBm1LPBW1dCBMgp5vQ/X7KvNhIFX9PgOfSVMx8YXkFOyoFu8
f+RxgRKs1OqZVdRcEO5u5i7YPAYdD25PUJxuw3J59gy3YQx2+53r4xF3wIRr
OJf1y2c4GBIbvzP5LuTn/HhR0fUZ3oTt8BTM3wOyeuZR5m/jEJFz36f+SCHY
XWlXRY+Og0XABPP6OzY8h3Bt4fkJWOiiIkaoxbBKt2HAa7EKFjeKuGuecqB7
Gc3RNU8F9G2BV3dR78MFhvDjFfNJWNzOuaMofADKjY/ddWomQTgtUpw25kLT
6CZrdbcpYOzJj6Cll4JvF7V7+z9TcNwjl1wVUwY9NqrWCv9pyOV3aNzaUQ6i
Ji3XHPk0BDhKljcPlQPtTFdcE+0LVGoebu4troCLbpqWBzRmgOplqxV+vBKu
5XYgm5szEFCijLBfXgV+ZA/1Q6tnQctTO/zL6ypI5pp6SctnwXXh0qTJ1GqI
jMTe5XZzwLcNs4yw5YFHsfzeMzwHzdVbk8RTPMhc8ifdy+cr+Lt0ymI4NZCd
0UhZ1vMVkle/H110shY0qeFmP0fMg62WSOutQR1s0xV9K5ucB5MY8hOT53Xg
E9SwNjLhGzwwEeoHp/PhkzztRKsGCdV/8rrcC/VAtslYMe9OQkFzLplUtQY4
oefBGLxBQuhCnoORoAHqrMVbYt6REGe9eNY56iEMD1oYG69VQ5wfTh30s3gE
ezZTP1wOU0PbNYbb70kewVWS2dcfy9TQZEJjXxhLAG0UqZPDuBoqXpXorL0R
gxPfy9nAgUDZl5gbliRiSP+cwV5FJ9Amq764rCQM3uIxT8/zBOJLNrQYp2Cg
VHhPJSQSqMcJh+68hOHv00t39SUTSE+lKIlhYMhXpn7MSSXQzSAP0/5sDJUK
+hY9FoEy7TS28SoxdMsiK3TYBDIe9kmkVmPIaW0/RC0iEO9GnvglD0NgyRZ1
WjGBXit30OR1GAZCZfvEJQTSLTpWtQZjkA+HqK6VEui6jtAqrQ3D/GCAzdI6
Aq1v1Lq44jkG/KT+vSOfQFWR/l2FLzAksVemRtQTqLNFGYvFGDSPd79pe0ig
ZfTVdapuDNrSffFpQgIVmIYtSurB0NlUsa7+MYEse3n+5LcYMgu022RNBPK1
8pzZ9C8G/WMvfnJ7SqAPkiy32vcY+qhmzb+LCBTNlGY7D3z/X5cewWkh0ALY
KhdLMASrj+i+aSUQa+QP+1+lGNZL3B5pthHoP0nnYPU=
                 "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
           "HighlightElements" -> <|
             "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
            "LayoutOptions" -> <|
             "PanelPlotLayout" -> <||>, 
              "PlotRange" -> {{-0.006, 0.132}, {0.6621024513926532, 
               2.3496260515788823`}}, 
              "Frame" -> {{False, False}, {False, False}}, 
              "AxesOrigin" -> {0, 0.6621024513926547}, 
              "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
              "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
              "DefaultStyle" -> {
                Directive[
                 Opacity[1.], 
                 AbsoluteThickness[2], 
                 GrayLevel[0], 
                 Thickness[Large]]}, 
              "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                  (Identity[#]& )[
                   Part[#, 1]], 
                  (Identity[#]& )[
                   Part[#, 2]]}& ), 
                "ScalingFunctions" -> {{Identity, Identity}, {
                  Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
              False|>, 
            "Meta" -> <|
             "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, 
              "Function" -> Plot, "GroupHighlight" -> False|>|>]]& )[<|
          "HighlightElements" -> <|
            "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
           "LayoutOptions" -> <|
            "PanelPlotLayout" -> <||>, 
             "PlotRange" -> {{-0.006, 0.132}, {0.6621024513926532, 
              2.3496260515788823`}}, 
             "Frame" -> {{False, False}, {False, False}}, 
             "AxesOrigin" -> {0, 0.6621024513926547}, 
             "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
             "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
             "DefaultStyle" -> {
               Directive[
                Opacity[1.], 
                AbsoluteThickness[2], 
                GrayLevel[0], 
                Thickness[Large]]}, 
             "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                 (Identity[#]& )[
                  Part[#, 1]], 
                 (Identity[#]& )[
                  Part[#, 2]]}& ), 
               "ScalingFunctions" -> {{Identity, Identity}, {
                 Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
             False|>, 
           "Meta" -> <|
            "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, 
             "Function" -> Plot, "GroupHighlight" -> False|>|>], 
         ImageSizeCache -> {{4.503599627370496*^15, -4.503599627370496*^15}, {
          4.503599627370496*^15, -4.503599627370496*^15}}], Selectable -> 
        False]}, 
      Annotation[{{{{}, {}, 
          Annotation[{
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             GrayLevel[0], 
             Thickness[Large]], 
            Line[CompressedData["
1:eJwVj30803kcwOenV9Slm8mr5FQq9OShkmc+326HQkhUelFHqZOH1ITLuVse
KslqVi4PScWYes3zMGpfixpR2SkiXayhTTMxhHTdH+/X+5/3P2/D4FM+IQSJ
RNrznf/dZ9I/Q2PFCWRs2bkxcyl0Dq9kU07ECbjN0f1mllJo4/juLbeLE5z+
MO8abiOFhs2iIkV/rGDaUEd3CEkhx7zUN9QiVqBxy7707V4p+FsncA+3nxUY
sa5IntKk8MpFL3i3Bk1w5C8zj7ya7/2zuxmOkycFrw6cMXCHQSgq6KDMOVoL
rgeKxLEhQ8AZj+LcYRyFFjZ93ChuGBIbC8n6rdEgk4TWRKV8hL0tLOZQIB3e
nTVkMDgyMN9fHcRXpsAud/uXpnw5PDExNCBm0+DC2XVG+f0jwAoV+aVNXIMy
loNBqboCTjKjSBm1LPBW1dCBMgp5vQ/X7KvNhIFX9PgOfSVMx8YXkFOyoFu8
f+RxgRKs1OqZVdRcEO5u5i7YPAYdD25PUJxuw3J59gy3YQx2+53r4xF3wIRr
OJf1y2c4GBIbvzP5LuTn/HhR0fUZ3oTt8BTM3wOyeuZR5m/jEJFz36f+SCHY
XWlXRY+Og0XABPP6OzY8h3Bt4fkJWOiiIkaoxbBKt2HAa7EKFjeKuGuecqB7
Gc3RNU8F9G2BV3dR78MFhvDjFfNJWNzOuaMofADKjY/ddWomQTgtUpw25kLT
6CZrdbcpYOzJj6Cll4JvF7V7+z9TcNwjl1wVUwY9NqrWCv9pyOV3aNzaUQ6i
Ji3XHPk0BDhKljcPlQPtTFdcE+0LVGoebu4troCLbpqWBzRmgOplqxV+vBKu
5XYgm5szEFCijLBfXgV+ZA/1Q6tnQctTO/zL6ypI5pp6SctnwXXh0qTJ1GqI
jMTe5XZzwLcNs4yw5YFHsfzeMzwHzdVbk8RTPMhc8ifdy+cr+Lt0ymI4NZCd
0UhZ1vMVkle/H110shY0qeFmP0fMg62WSOutQR1s0xV9K5ucB5MY8hOT53Xg
E9SwNjLhGzwwEeoHp/PhkzztRKsGCdV/8rrcC/VAtslYMe9OQkFzLplUtQY4
oefBGLxBQuhCnoORoAHqrMVbYt6REGe9eNY56iEMD1oYG69VQ5wfTh30s3gE
ezZTP1wOU0PbNYbb70kewVWS2dcfy9TQZEJjXxhLAG0UqZPDuBoqXpXorL0R
gxPfy9nAgUDZl5gbliRiSP+cwV5FJ9Amq764rCQM3uIxT8/zBOJLNrQYp2Cg
VHhPJSQSqMcJh+68hOHv00t39SUTSE+lKIlhYMhXpn7MSSXQzSAP0/5sDJUK
+hY9FoEy7TS28SoxdMsiK3TYBDIe9kmkVmPIaW0/RC0iEO9GnvglD0NgyRZ1
WjGBXit30OR1GAZCZfvEJQTSLTpWtQZjkA+HqK6VEui6jtAqrQ3D/GCAzdI6
Aq1v1Lq44jkG/KT+vSOfQFWR/l2FLzAksVemRtQTqLNFGYvFGDSPd79pe0ig
ZfTVdapuDNrSffFpQgIVmIYtSurB0NlUsa7+MYEse3n+5LcYMgu022RNBPK1
8pzZ9C8G/WMvfnJ7SqAPkiy32vcY+qhmzb+LCBTNlGY7D3z/X5cewWkh0ALY
KhdLMASrj+i+aSUQa+QP+1+lGNZL3B5pthHoP0nnYPU=
             "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{-0.006, 0.132}, {0.6621024513926532, 
           2.3496260515788823`}}, "Frame" -> {{False, False}, {False, False}},
           "AxesOrigin" -> {0, 0.6621024513926547}, 
          "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             GrayLevel[0], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              (Identity[#]& )[
               Part[#, 1]], 
              (Identity[#]& )[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]]}, 
    AspectRatio -> NCache[GoldenRatio^(-1), 0.6180339887498948], 
    Axes -> {False, False}, AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, 
    BaseStyle -> {FontFamily -> "Helvetica", FontSize -> 20}, 
    DefaultBaseStyle -> {"PlotGraphics", "Graphics"}, DisplayFunction -> 
    Identity, Frame -> {{True, True}, {True, True}}, FrameLabel -> {{
       FormBox[
        TagBox[
         StyleBox["\"F [N]\"", 20, Bold, StripOnInput -> False], HoldForm], 
        TraditionalForm], None}, {
       FormBox[
        TagBox[
         StyleBox[
         "\"Pre-collision Vx[m/s]\"", 20, Bold, StripOnInput -> False], 
         HoldForm], TraditionalForm], None}}, 
    FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
    GridLines -> {Automatic, Automatic}, GridLinesStyle -> Directive[
      GrayLevel[0.8], 
      Dashing[{Small, Small}]], ImageSize -> Large, 
    Method -> {
     "AxisPadding" -> Scaled[0.02], "DefaultBoundaryStyle" -> Automatic, 
      "DefaultGraphicsInteraction" -> {
       "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
        "Effects" -> {
         "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
          "Droplines" -> {
           "freeformCursorMode" -> True, 
            "placement" -> {"x" -> "All", "y" -> "None"}}}}, 
      "DefaultMeshStyle" -> AbsolutePointSize[6], "DefaultPlotStyle" -> {
        Directive[
         RGBColor[0.24, 0.6, 0.8], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.95, 0.627, 0.1425], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.455, 0.7, 0.21], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.922526, 0.385626, 0.209179], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.578, 0.51, 0.85], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.772079, 0.431554, 0.102387], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.4, 0.64, 1.], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[1., 0.75, 0.], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.8, 0.4, 0.76], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.637, 0.65, 0.], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.915, 0.3325, 0.2125], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.40082222609352647`, 0.5220066643438841, 0.85], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.9728288904374106, 0.621644452187053, 0.07336199581899142], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.736782672705901, 0.358, 0.5030266573755369], 
         AbsoluteThickness[2]], 
        Directive[
         RGBColor[0.28026441037696703`, 0.715, 0.4292089322474965], 
         AbsoluteThickness[2]]}, "DomainPadding" -> Scaled[0.02], 
      "PointSizeFunction" -> "SmallPointSize", "RangePadding" -> Scaled[0.05],
       "OptimizePlotMarkers" -> True, "IncludeHighlighting" -> Automatic, 
      "HighlightStyle" -> Automatic, "OptimizePlotMarkers" -> True, 
      "IncludeHighlighting" -> "CurrentPoint", "HighlightStyle" -> Automatic, 
      "OptimizePlotMarkers" -> True, 
      "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
          (Identity[#]& )[
           Part[#, 1]], 
          (Identity[#]& )[
           Part[#, 2]]}& ), "CopiedValueFunction" -> ({
          (Identity[#]& )[
           Part[#, 1]], 
          (Identity[#]& )[
           Part[#, 2]]}& )}}, PlotInteractivity :> True, PlotLabel -> FormBox[
      StyleBox[
      "\"Force vs Pre-collision Vx\"", 24, Bold, StripOnInput -> False], 
      TraditionalForm], PlotRange -> {{-0.006, 0.132}, {0, 2.88737}}, 
    PlotRangeClipping -> True, PlotRangePadding -> {{
       Scaled[0.05], 
       Scaled[0.05]}, {
       Scaled[0.05], 
       Scaled[0.05]}}, Ticks -> {Automatic, Automatic}], 
   FormBox[
    FormBox[
     TemplateBox[{"\"W1\"", "\"W2\"", "\"W3\"", "\"Total linear fit\""}, 
      "LineLegend", DisplayFunction -> (FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           TagBox[
            GridBox[{{
               TagBox[
                GridBox[{{
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[1, 0, 0]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[1, 0, 0]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 0, 1]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 0, 1]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #2}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 1, 0]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 1, 0]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #3}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #4}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {Center, Left}, "Rows" -> {{Baseline}}}, 
                 AutoDelete -> False, 
                 GridBoxDividers -> {
                  "Columns" -> {{False}}, "Rows" -> {{False}}}, 
                 GridBoxItemSize -> {"Columns" -> {{All}}, "Rows" -> {{All}}},
                  GridBoxSpacings -> {
                  "Columns" -> {{0.5}}, "Rows" -> {{0.8}}}], "Grid"]}}, 
             GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{1}}, "Rows" -> {{0}}}], 
            "Grid"], Alignment -> Left, AppearanceElements -> None, 
           ImageMargins -> {{5, 5}, {5, 5}}, ImageSizeAction -> 
           "ResizeToFit"], LineIndent -> 0, StripOnInput -> False], {
          Directive[20], FontFamily -> "Arial"}, Background -> Automatic, 
         StripOnInput -> False], TraditionalForm]& ), 
      InterpretationFunction :> (RowBox[{"LineLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{
               
               TemplateBox[<|"color" -> RGBColor[1, 0, 0]|>, 
                "RGBColorSwatchTemplate"], ",", 
               
               TemplateBox[<|"color" -> RGBColor[0, 0, 1]|>, 
                "RGBColorSwatchTemplate"], ",", 
               
               TemplateBox[<|"color" -> RGBColor[0, 1, 0]|>, 
                "RGBColorSwatchTemplate"], ",", 
               
               TemplateBox[<|"color" -> GrayLevel[0]|>, 
                "GrayLevelColorSwatchTemplate"]}], "}"}], ",", 
           RowBox[{"{", 
             RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"Directive", "[", "20", "]"}]}]}], "]"}]& ), Editable -> 
      True], TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{
  3.974560470982731*^9, 3.974560530305176*^9, 3.974560699214445*^9, {
   3.974560770631521*^9, 3.9745607913441715`*^9}, 3.974560837604738*^9, {
   3.974561143025915*^9, 3.974561165386215*^9}, {3.97456140065654*^9, 
   3.974561410286541*^9}, 3.974561494750641*^9, 3.9745615475523567`*^9, {
   3.9745615839159775`*^9, 3.9745616063553696`*^9}, {3.9745617145739574`*^9, 
   3.974561733918577*^9}, 3.9745617714401093`*^9, 3.974561824654522*^9, 
   3.974562137624277*^9, 3.974562258037668*^9, {3.974562308295685*^9, 
   3.974562326832466*^9}, 3.974562360384346*^9, {3.9745624550646343`*^9, 
   3.974562461354019*^9}, {3.9745625045446396`*^9, 3.9745625453256035`*^9}, 
   3.9745626031750946`*^9, {3.974565622071953*^9, 3.974565630411495*^9}, {
   3.9745657288736973`*^9, 3.974565734755419*^9}, 3.9745657800010223`*^9, 
   3.9745665671144257`*^9, 3.9745667215403214`*^9, 3.9745667925232506`*^9, {
   3.974626896675144*^9, 3.9746269509944153`*^9}, {3.9746271491279354`*^9, 
   3.97462717933786*^9}, {3.9746272324931107`*^9, 3.974627256085491*^9}, 
   3.9746273094404984`*^9, 3.9746279049185677`*^9, 3.974628011107477*^9, 
   3.974628104141592*^9, {3.9746282093195496`*^9, 3.9746282328700085`*^9}, {
   3.974628270897686*^9, 3.97462827932975*^9}, {3.974628331697603*^9, 
   3.9746283407753963`*^9}, {3.9747505559193115`*^9, 3.97475063773839*^9}},
 CellLabel->
  "Out[247]=",ExpressionUUID->"464ceea0-6442-5a44-80cb-09971d05aa0d"]
}, Open  ]],

Cell[BoxData[
 TemplateBox[{
   GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzt3U+IHkea53Htrg6i0YBgdBBND2ihD6LxQTA6+OCBWmgGr5FBTHsLHbpB
M7g9bijGokd4tGAQNQ1tjAw6GEqHPgi3oXWoAR+02EdRbbplsEEHLRaU2RWs
WIRXs2hZQWt3vUtsPVKHHfVkRGTkv8h8I76fIrutqjffzDcj3sjfm29kxL/+
mzf+6rV/eeDAgb8/tPc/f/XX//Bvfv7zv/73Pzqy949/93d//7O//bufvvpv
/+7CT//2pz9//m/+1d4vP/kXBw78h73HH9z7bwMAAAAAAAAAAAAAAAAAAAAA
AAAAAEbx1Vdfmffff99sbGyYl156yaytrX2zyO/effdd8/nnn8+9m1hxOzs7
jbqF8cjxzHlspd3Y2toy586d+2a76+vrZnNz0+zu7o6yje3t7afP5+PWJVkQ
J+8/3nOYgtv2yCJ1bcy/T71/KIOcL3SGDS2Sa4G+yLPTkfdxzmMrn2/dHKsX
aVNkn/qSdSUbx14LeTaNzbEcJ0yFPIu5ffTRR0k51l1C10qANuTZacj72Pe9
ypRiWdZd+nyvk1pPyLNpOE6YGnkWc0u9LqsX6gL6IM+OT77v971Hpzy2+lpw
bHnzzTc7Pz/1ZFzkWUxt7ryKuulzhmRbOTe6/d6kf5yvP0KfcxRAThmP+318
7jyrz03ynY20FbLIfw/NT9STcZFnMbVa8uxrr732dP/l+ynpfxm7T0Bfa5DX
LL+z7bbkKtt2uqRtl4zl5i75b/ldSh8ueYw+3vLvPv2/5PW5zyOvO0R/3+/L
iXIM5Pf63CXPK8eib73QxzrWN1bvpz6/pJ5/9Dbl37G/dyl/9/tP+W9ZTx6n
901v0/Ld22LrUNsxtuvqOiTry+/kXju9z5Zexx5PXZ9T9kNI/ZNj5NaXLvfo
DF1f6orsq17XVxZdc0rKsbJ1xN1X+xjfPoWEytTut69M5d/6fRp6T+vn7PI+
9l2TzdnfwN2OvN7Y37vkJ99xieX02HZ873vfe1z+223n7WPccpRtSr1uM+Z5
JPTcoft1fe/NtmPpK5u+7eCY7dhU57zUOiHbtX9Lea32c5x9nXZ9bcr6YZ9/
SA6SOiR1SfclajuHiRz9DcY8z8bqkPxNnwNlG59++uk3edZdZLs+up32fdZ3
2zPZd9/5Ri9SPr7XKb9r6wcmf+/aB0w/Z2h9/fp0nfO9ft/S5/2gvzMccv/G
VHk2pfxj5Sd/01nc185I+bT1vZA2wVeHUtaN1UFdf+W9EXue2OeOlO+BQ3l+
jPVj9VWOkX5tQ/OsHIvY9qRsYq9JHjN2mfoymZuFfJm3632W+n1i89aQY5vK
nlOkrO01Cv13dz98eTdkyjzry0e6rWlrT2Kfhac4j6Q+t1vfXW3r6GM2pB0c
qx2b8pyn64TsQ6xOyN98Zeb7fiJWV6asH/b5h+QgEeq3pOtYKAdOnWfHPs+G
8rJ73UMvN27c8ObZUH1OOaa2Hqe+z93Xqfc9df3QeS9En0ND7139OcrdRsqx
aCufGH0d2d0PeX/K+TH1NU+VZ2PlL1Lew/o9oLeZ+j7xvS45Pl36IPuOS8pr
0Evos/+c68eyZZfjEdP1WMXOVXbR9zf68mZs8V1/1cfCfW/rv8m2urQtwn2f
2LJYwnf0vjEPUq5rWlPm2bHqi74OOuV5RHSp8/r5U9Zxy65vO9h1P3XdtaY+
5/WpE74yS3mttp5MXT+G5iCR+hnCLr739JR5dorzrN5+ynGUPCukbH11VT+n
7zGyDd93Kfqx0hbZ57PjqerncrOQXl/OS3Y79jtX9+9d7utPuUahr6fo59ff
97p1SPZPf47oc/5Kqcdy/OVYxr5rnjLPhsrfl7/c74hC45Dpbep67j6H7/zs
1iHf5xZ3X3370PY+tq/ZPs5X1rLofs76s5G7n77738dc3/fZyH0/hcZ2GiPP
uv0GQufDLv07dZm69S+1f2io34Ech7Y2MIW9Pqr7VAxtD/rS7V3ovZZqjPEN
fNnFvb4kx86XX93HyP+3fR6e8jyi31dyHNxreLJ/+n3lO+Zt9VUMaQd96/dp
x6Y+54XybNt5Q5dZWzvkmrJ++J6/aw7yHRP3Phope33cUzL+mHl2ivNsW/a0
50D7OqUu3rx5c986+tjqzwq+81EoR+n9912rl7ohr0OeV++/u37oOzFfP5lU
ug7o/dP1WH/miR0nYc+Z8jxy3PuMX971s537XnRNmWdDr8vX/rbtl36czhe+
tkRnPbcs9P76Prfavlm+Ouh7HaHrdb7v8yz9vvJ9F+f7rm2s9fU1R1/5+zLe
0DzrW1+Xd8pjdB2TcrTfRfo+x+v1fXx1b2g/g5g586zvtYa+l+7zfGPl2ZTr
J22P0W3ElOeR2HvOfYxsV/4W+k6trb4ObQd9r7FPO+b+fopznq9O+Po++u6V
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
PU+sDU8d0yT0HFOvrz8/LTHPttUpKRtdj93zsu96ia4zvscM/R4yZ54VKZl2
yPxnoXOsez1b/82VK8/aYzHVeST1ue37yyd23cKtm0PawTHasanPeb6ybJvz
pE9206bOGUNzkEi5nhHbv6n7z459nvWVmRzH2BjIbp61c5HF2u2+9wP67nWT
/5bXIO+rts87sr5+vfY7gLHuEdLtc+p3cPI4+12v3j9ff9c+7PdJcgz0+849
Dm3H0X7/5T6H/Y7aflcYK9++5S+Pc4+P29cs9Tntvvu+D247zu7x8/URjdVB
3/vMdxylDFLK2n6v55tbVs97PcX6ur+1HevK7rt+zi5y5FkRqsduOer3iOhy
7VXXs6H5M3eeFb73zFjtUqgM3Byjj7UrZ561pjyP2HOc77vXlPelrK/LyTd/
ed92cMx2bKpzXqgsdZsl23H7IKS81hRT54yhOcjeV6X3Uf7ddv7PcT/Y2OfZ
EF/9k+19+umnscMHTE7n2bHHMBhqyH2dALAEq9COzfGZDwDa2DEw7VhCoc9l
+vuDpbWzq3AeAICYVWjHyLMAlsh3P6Ieg8PXT3FpVuE8AAAxq9COkWcBLFGf
e1Wnnr+nj1U4DwBAzCq0Y+RZAEvVZbyx3HP3pFqF8wAAxKxCO0aeBbBkoXsy
U+7JXYJVOA8AQMwqtGPkWQAAAAAAAAAAAAAAAAAAAABYPb574bvScw0usc87
AAAAymPH3nfnOrW/S82kkmXtPO3CjtUfmj/1tddeY2FhYWFhYWEpYsG8ZDyn
0PijqWN22Owqz+WS53QzritU9nPWibnrY62vnePOtmvafq3bnnv7tW577u3X
su25yxhx+ppr7HG+3Gv7MPiu8ZJnl7X9Wrc99/bZdn3br3Xbc2+/1m3Pvf1a
tj13GSMu9fps6Pquvfbrm0eVPLus7de67bm3z7br236t2557+7Vue+7t17Lt
ucsYYfberrb+s7HMGuvLQJ5d1vZr3fbc22fb9W2/1m3Pvf1atz339mvZ9txl
jCZ3jILQvVwuO0denzxLn+r9an7tyI/6htyoc8hpivpGdlk9Nqe29Z8dkmex
H8cEOVHfkBt1DjlxfRZW25hbYuz+BgAAAKuETLNs9tqrL4+6Qo+JXbul7AEA
QAnINPOLZc7Y31xjjtdVs88//3zuXUBFqG/IjTqHUpFpliE0LlfqHGFjzqdQ
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
IK9Qlp0j0+osS6YFsMrINMtls6gsKY/zZVb7N1/WpeyBfB7t/cSyrP25vvcz
tVCWJdMCWFVkmuWyYxW0XZuN9VcgzwLLIddfY1n2hb2fx3s/U7u099OWq/c+
SU++HwAwFjLNMtnrsm1ZVgzJs6HFJfcP6EVLecyQx435XOw/+z/n/v/8v/y8
NctOvf+yHdleKMvKuAvSN2KsbY69/1M+F/vP/rP/y97/1OyCebl9DFKyrLsO
12eHC72PgDHp67S5rsu6QplW+kT4sizKQBuHUpFplsPNsnrcrTahzBq7dkvZ
N9HWIxebaefIspbOtGTZ8tHGoVRkmmVIvfcrhPG6xkFbj5ze+U/vzJZlLZtp
ybJ1oI1Dqcg0yyBZtM91WYv5FMZBW4+cllLfJNN+ufeD8i2lzgFjI9PMz/YJ
iC1ufwHJqL5rrsx3OxxtPXKiviE36hxKRaaZn82dQ/OssGN82SU2Ty5lDwAA
SkCmqRdlDwAASkCmqRdlDwAASkCmqRdlDwAASkCmqRdl38S9EsiJ+obcqHMo
FZmmXswT10Rbj5yob8iNOodSMN8tLMq+ibYeOVHfkBt1DqUi09SLsm+irUdO
1DfkRp1Dqcg09aLsm2jrkRP1DblR51AqMk29KHsAAFACMk29KHsAAFACMk29
KHsAAFACMk29KHsAKNT9+8acPWvMkSPGHD5szA9/aMzt23PvFTAZMk29KHsA
KNCjR8YcO2bMgQP7l4MHybQoFpmmXpR9E/f+IifqGybx1lvNLPvH5X/8xV/M
vXfAJMg09aLsm8gXyIn6hklI34JAnv2/f/Inc+8dMAkyTb2YJ66JfIGcqG+Y
xJkzwTz7v/7sz+beO2AUzHcLi7JvIl8gJ+obJvGrXwXz7H/70Y/m3jtgEmSa
elH2TeQL5ER9w2ROn27m2eeeM7dv3px7z4BJkGnqRdkDQMGuXTPmxz825pVX
jLlyxZgnT+beI2AUX3/9tblz547Z3t42ly5d2qvir5BpKkbZAwCApfLl1uee
e84cPHjQHDhwYN9CpqkXZQ8AAObWJbfq5ejRo2ZtbY1MUzHKHgAA5DIktx45
csQ8//zz5vXXXzdXrlwxH3/8sXn48OE3z02mqRdlj6rdumXM+fPP7pu5eNGY
e/fm3iMAKMLYufXBgwet2yTT1Iuyb+J+80pcvfps7k/33m+Z4z7zvd/UN+RG
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
WmXeVpm/VeZxTc2tMn6WjKMl42nJuFpLRH1DbtQ5lIpMUy/KHktw9+5d8+GH
H5q33367U26V+QlkngKZZ0vm25J5t5aaWwEA0yLT1IuyR05ubj179qw5efKk
OXToUK/cKvPGAgBgkWnqRdljCvfu3TM3btwwly9fNufOnUvOrYcPHzanTp16
uo6sK89x//79uV8OAGAFkGnqRdljCJ1bJYtKJu2TW+W5AADoi0xTL8oeKfrm
VrkmK9dmf/zjH5NbAQCTItPUi7Jvqvne36G5VfrESt9Y6SMrfWXRrub6hnlQ
51AqMk29mCeuqYa2nty6HDXUNywLdQ6lYL5bWJR9U0ltPbl1+Uqqb1gN1DmU
ikxTL8q+aRXbenLr6lrF+obVRp1Dqcg09aLsm5bc1suYqzL2qozB+uqrrybn
VpmbgNy6TEuubygTdQ6lItMs09bW1tM5O7taX19/up5ddnZ2go+l7JdJ5riS
OVplrlaZQ0DmEpA5BVJyq8ytJXNsyRyxMleszBkrc8cCAFAyMs3y2CzbNc9K
lpVFP4/kGh/Kfl6PHj0yt27deppbNzY2npbV0aNHya0AAHREplkW99pqlzxr
s+vu7u6+329ubu7LuC7KPo/Hjx+bzz77zFy9etWcP3/evPjii+bYsWOtuVWW
EydOmDNnzpiLFy+SWwEACCDTLIPkUJth5VqdvV6XSjKrrKNJBgr1O6Dsx2Vz
67Vr18yFCxfM6dOnzfHjx5NyqzzO5tbr16+b27dvmydPnsz9kgAAWAlkmmWw
edZeX+2aZ+Wxci029Lxy/Vaj7JtS7pWQnCl5U3Jnn9wqj5f1JPdK/pUcjDpx
bw5yo86hVGSaZeqSZ2OZ1f7Nl3Up+ya3rXdzq1w3leun8v0/uRVjIVsgN+oc
SkWmWaYueVb6EpBn+3Nzq4zfSm5FLmQL5EadQ6nINMuUK8+GFpe0f3rRUh4z
5HFjPNfvf/9785vf/Mb88pe/7H299Sc/+cnTMQV+/etfm9/+9rdZ93/Vjz/7
z/6z//Pvv/33qu7/FNtk/1dr/1OzC5aB/gb9Dekn8N3vfpfrrcgm1G4DU6HO
oVSlZppVN9b9YLFrt6te9kNyq4yXJeNmyfhZv/rVr8itAACssFXPNKVivK5v
yXirMu6qvBb5rl/mEUjNrTI/gc2tMv6rzF8g8xgAAIByrEqmqU3XPFvKfAp3
7941H374oXn77bfN2bNnzcmTJ82hQ4eScqsdu1fm25L5YmXeWAAAUL4lZhrE
86xkVN8111WZ79Z3vVXmb03JrUeOHDHPP/+8ef31182VK1fIrQAAgDy7UH3y
rJA8686X63uMlbPsL1++/DS3pl5vPXz4sDl16tTT8bNk3Rs3bpgHDx5k218A
ALA6yLP1yln20oe17Xqrza337t3Ltl8a9/4iJ+obcqPOoVTk2XrlLHvpVyC5
1V5v/fjjjxd5vZW2HjlR35AbdQ6lIs/Wi7Jvoq1HTtQ35EadQ6nINPWi7Jto
65ET9Q25UedQKjJNvZgnrom2HjlR35AbdQ6lYL5bWJQ9MK+zZ2VuP/9y7drc
ewcAq4NMUy/KHpjX8ePGHDjgXy5dmnvvAGB1kGnqRdkD8yLPAsA4yDT1ouyB
eZFnAWAcZJp6UfbAvMizADAOMk29KPsm7v1FTt/97v8mzyIr2jiUikxTL8q+
ibYeOZFnkRttHEpFpqkXZd9EW4+c/vIv/zvjdSEr2jiUikxTL8q+ibYeOVHf
kBt1DqUi09SLsgcAACUg09SLeeKAhXn40JjXXzfmueeMOXnSmPPnjXn0aO69
AoDFYb5bWJQ9sCCSZY8ebd4YJoN6kWkBIIpMUy/KHlgQuS4bGuzg4sW59w4A
Fo1MUy/KHlgQ6WMQyrMvvDD33gHAopFp6kXZN3HvL3LaV9/Is8iANg6lItPU
i7Jvoq1HTvvq28ZGOM++9dZ8O4mi0MahVGSaelH2TbT1yGlffZN7vuTeL51l
T5ww5vHj+XYSRaGNQ6nINPWi7Jto65FTo75Jpr1wwZhTp571MZDrsmRZjIg2
DqUi09SLsm+irUdO1DfkRp1Dqcg09aLsAQBACcg09aLsAQBACcg09WKeOAAA
sIqY7xYWZQ8AAEpApqkXZQ8AAEpApqkXZd/Evb8DyFhT7733bF6AK1eMuXdv
7j1aPOobcqPOoVRkmnpR9k209T3dvm3M9763fx6Aw4eN+fDDufds0ahvyI06
h1KRaepF2TfR1vd08qR/ntYjR4x58GDuvVss6htyo86hVGSaelH2TbT1Pdy5
48+ydtnennsPF4v6htyocygVmaZelH0TbX0PN2/G8+zly3Pv4WJR35AbdQ6l
ItPUi7LHKOQ+sIMHw3lW8i4AABMi09SLssdoLlzwZ9m1tbn3DABQATJNvSh7
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
VbCzs/N0oe4CAFCHd99916ytrUUXeQzqtLW1ta8u9FnHLpIxpyYZduj2JLfr
fV+VLA8AQG1CuYNMC2vV8qxcT+6yrz7kWQAAVsNXX32173y9vr7+tH+B/a5W
/lt+5z6G72/rMzTPSh2Sf8uSo/5sbm4Ozp+SiWV/7XORZwEAWCbJrG5OkXyr
ud/dyiLneZfbr/Lzzz9vrB/6u9snU677yt8kO8i/5f/1dTx5vO3b6/5d1rXP
o/dNyGty+wUP7RMs27D7aZfQ88lr0v1OZb/d9WVd33Efuv96PyWb+crHJc/p
Hk+7b0PzrM6BbcdFXuNHH33UeD1ufYm9fvsZTPbBJdtwX59b90Lc9wh5FgCA
5ZHzuO5P4MtW9nqt7/6atu+SQ3938865c+fMSy+9tO+xkqWE7I/vu1+brd2/
6fwir09fX7aLbM+Xf0NkP2Q/Q30xfM+nPy+41/rcRZ43lIe77n/seMX6jLjf
0evtSL4cM8/q4xLqv23ro++4y375cmio72zo2LcdF/IsAADL58tLkl8kj6T0
dRwjz/oWm6t1lvLlGl+elVyjM7JvSe3P6eYh2Seb7939k+25uVTnttgimc3V
d/9jmTuU+7vs5xR5NrbEsrkce83Xd9b9nRwfufYr+6DroL4mrPeVPAsAwDK1
ZQvJVL7v/62x8qy93uheA9bXjyV728f48rCb09z8Kc9t+wXL+m6G1zkyxM2W
+hq2myHd63y+Y2uzsGQnnT3d66199l9fY5V9sdvSudB9Dfozgy1v33pT5Vn7
+Ulepy/ry774jplmr/W623Rfn86s7rVhX10gzwIAsBpsf8a2a2W+72THyrO+
787dx0im0zlSZx83z7r5U2cY3Sc4pS+tztVuv0tZ316vdb8D17lNX0+U1+Nm
U/fvffbfzW2+snK35R7v0DG0dN1I0SXPSn526czqlrvO7Jpd130d7v7bz2f2
mMpzu/1pNPIsAACrRbKY5IBYttW5c6w86+u36+6H77tl/fw2w+jrupJx3HuA
9OtL6XMQ6vdg+5f68rjObb7t6HEAhuy/m4HlufQ6vr4Zeh99fVL154YUXfKs
Pi7u62tb1+WO1+E+p++ar/v8sXvyyLMAAKw2ez+4vjbpGivP+sTu9fI9fyij
tS0p94XF7s1yj03s+mxbnrXHoe/+d1nHXhON5cPQ60gxR56Va66hnNv2/UPo
/jryLAAAy9Y21pUV+443lkv09+JD8mzo/vOUPOt+n+xbUsfusmNnxe65cvP+
WHk2df/dddxxhH2Lzd16W75j4ebEJedZX99Zlx3zLZZr9esnzwIAsGzuPUf6
uqsrlmfc3+t+nnq9rnnW3T/fvTo6L9s8q3/vu299KNmGHeNVj0MQyop2DLLQ
a7R5qe/+u9ePU+dy03Nq+Lalx7pKMUee9fWdDb1meZ1yjPQ1d11G5FkAAJZN
X3eV3KL7Eerv2WP9Ddw+rr5xQ7vmWb1/btbwPb+bY/QYAPqeIj2ef4zsd+zx
oT6o+vd6zFTfOKxD9l+PieBuS89h4P5Nl2/bmGMpcudZN5e7mdz2NYjN+UGe
BQBgtfm+O7fnfl9/Ud0vQa9v70PS6/XJs5JF9LXP2PO7edY3P4Csp/dX31uf
sh/6+p97v1Gsv4GbT33H3c2RffZfX9e129LHS38mSd3WkvOs+3v9mUzfV+j+
Xd97R38DAABWj5y/2+5zimW/0LxS9hqh+9xd86zQfRZ05opdW2ubE0pf94yR
ffeNHxC7Bu27PhvaF1//5T77HysPuw+heYlj6yw9z9rt+fql6HHR5PX4xonw
9VMgzwIAsBrkfC/n8lDekowQu1/Mt679btfNDH3yrJBMqzO3nQs1lotC+2az
eWqWteT1hO4n8n2X7ctteryItnl3++y/73iF9tHlm3fWjtW69Dxr1wn1G5Zj
5evrbD+bhPook2cBAFg97twAKeOyuuw6+vtc3+/7bMc+l/udcFue9e3HGNx9
Txm71N0/dwz/VH323z3Gqdnd3Te7TtucAz6xPKufz9dnW4/DEFrX3Z4ssbzu
e/62sS3IswAAYAh9D5PuT6C/W0/JMjmljNdVqlieXSXkWQAAMIS+V8f2ffD1
W42NNzYX8uy3ZWOvn6aO9Ts3+awk++sbTw0AAKCLtnmd7DLFGLNDkWeb5bQq
x8BX78izAACgj5R71ZaYZUXNeVaPkRsb/3WJ3Lnz7JI6RwUAAECIvoes6/gE
ubXd9wQAAAAAAAAAAADU6P8DX9WlfA==
      "], {{0, 225.5}, {346., 0}}, {0, 255}, ColorFunction -> RGBColor, 
      ImageResolution -> {144, 144}], 
     BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True], 
     Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSize -> {2910.0000000000055`, Automatic}, 
    ImageSizeRaw -> {346., 225.5}, PlotRange -> {{0, 346.}, {0, 225.5}}], 
   FormBox[
    FormBox[
     TemplateBox[{"\"W1\"", "\"W2\"", "\"W3\"", "\"Total linear fit\""}, 
      "LineLegend", DisplayFunction -> (FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           TagBox[
            GridBox[{{
               TagBox[
                GridBox[{{
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[1, 0, 0]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[1, 0, 0]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 0, 1]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 0, 1]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #2}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 1, 0]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0, 1, 0]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #3}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], {
                    LineBox[{{0, 12.5}, {20, 12.5}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 12.5}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.18000000000000002`] -> 
                    Baseline)], #4}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {Center, Left}, "Rows" -> {{Baseline}}}, 
                 AutoDelete -> False, 
                 GridBoxDividers -> {
                  "Columns" -> {{False}}, "Rows" -> {{False}}}, 
                 GridBoxItemSize -> {"Columns" -> {{All}}, "Rows" -> {{All}}},
                  GridBoxSpacings -> {
                  "Columns" -> {{0.5}}, "Rows" -> {{0.8}}}], "Grid"]}}, 
             GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{1}}, "Rows" -> {{0}}}], 
            "Grid"], Alignment -> Left, AppearanceElements -> None, 
           ImageMargins -> {{5, 5}, {5, 5}}, ImageSizeAction -> 
           "ResizeToFit"], LineIndent -> 0, StripOnInput -> False], {
          Directive[14], FontFamily -> "Arial"}, Background -> Automatic, 
         StripOnInput -> False], TraditionalForm]& ), 
      InterpretationFunction :> (RowBox[{"LineLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{
               
               TemplateBox[<|"color" -> RGBColor[1, 0, 0]|>, 
                "RGBColorSwatchTemplate"], ",", 
               
               TemplateBox[<|"color" -> RGBColor[0, 0, 1]|>, 
                "RGBColorSwatchTemplate"], ",", 
               
               TemplateBox[<|"color" -> RGBColor[0, 1, 0]|>, 
                "RGBColorSwatchTemplate"], ",", 
               
               TemplateBox[<|"color" -> GrayLevel[0]|>, 
                "GrayLevelColorSwatchTemplate"]}], "}"}], ",", 
           RowBox[{"{", 
             RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"Directive", "[", "14", "]"}]}]}], "]"}]& ), Editable -> 
      True], TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Input",
 CellChangeTimes->{{3.9745625086223316`*^9, 
  3.9745625086285114`*^9}},ExpressionUUID->"e5c8382b-d0e6-f149-8e17-\
0b99a1841cf5"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"W3", "[", 
  RowBox[{"[", 
   RowBox[{"2", ",", "6"}], "]"}], "]"}], "\n", 
 RowBox[{"W3", "[", 
  RowBox[{"[", 
   RowBox[{"2", ",", "1"}], "]"}], "]"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"w3xy", "[", 
    RowBox[{"[", "2", "]"}], "]"}], "//", "InputForm"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"NumericQ", "/@", 
  RowBox[{"w3xy", "[", 
   RowBox[{"[", "2", "]"}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.974566749970215*^9, 3.974566764242462*^9}},
 CellLabel->
  "In[332]:=",ExpressionUUID->"585304a3-dd50-c747-aeb7-4ee78092f92c"],

Cell[BoxData["0.32`"], "Output",
 CellChangeTimes->{{3.974566754155323*^9, 3.974566764601944*^9}},
 CellLabel->
  "Out[332]=",ExpressionUUID->"01891143-feb9-7b4a-a9b1-623f0d8fe56b"],

Cell[BoxData["2.28`"], "Output",
 CellChangeTimes->{{3.974566754155323*^9, 3.974566764601944*^9}},
 CellLabel->
  "Out[333]=",ExpressionUUID->"b20fe8f6-1e66-4641-b3ff-a79a28205b52"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", "True"}], "}"}]], "Output",
 CellChangeTimes->{{3.974566754155323*^9, 3.9745667646044693`*^9}},
 CellLabel->
  "Out[335]=",ExpressionUUID->"e08d6e4b-d2dc-924e-bd6b-6c20f41695fa"],

Cell["{0.32, 2.28}", "Output",
 CellChangeTimes->{{3.974566754155323*^9, 
  3.974566764611471*^9}},ExpressionUUID->"dbe18c9d-26a2-fb41-b0ce-\
eadfbeb24b92"]
}, Open  ]]
},
WindowSize->{1141.2, 640.8},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
Magnification:>0.8 Inherited,
FrontEndVersion->"14.3 for Microsoft Windows (64-bit) (July 8, 2025)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"91444214-7353-794f-a7f5-b5ed6a3d9575"
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
Cell[554, 20, 4174, 96, 296, "Input",ExpressionUUID->"31c7be96-e339-7446-aab0-dcdf99a2fa16"],
Cell[CellGroupData[{
Cell[4753, 120, 5448, 137, 479, "Input",ExpressionUUID->"4cd470f1-a084-0842-ad0e-b51494d2f9c5"],
Cell[10204, 259, 28824, 661, 326, "Output",ExpressionUUID->"a329dedc-b17f-034c-91fa-655b7bf45e14"]
}, Open  ]],
Cell[39043, 923, 981, 15, 53, "Input",ExpressionUUID->"06ca3d24-269e-734d-b76e-98d66049b655"],
Cell[CellGroupData[{
Cell[40049, 942, 6193, 145, 403, "Input",ExpressionUUID->"2e670886-a522-c841-9188-c79dd49be766"],
Cell[46245, 1089, 1469, 21, 25, "Output",ExpressionUUID->"10823c83-bc4f-e14e-ba9f-f0e7383e2ad1"],
Cell[47717, 1112, 36965, 782, 360, "Output",ExpressionUUID->"464ceea0-6442-5a44-80cb-09971d05aa0d"]
}, Open  ]],
Cell[84697, 1897, 29066, 526, 1527, "Input",ExpressionUUID->"e5c8382b-d0e6-f149-8e17-0b99a1841cf5"],
Cell[CellGroupData[{
Cell[113788, 2427, 590, 17, 93, "Input",ExpressionUUID->"585304a3-dd50-c747-aeb7-4ee78092f92c"],
Cell[114381, 2446, 181, 3, 72, "Output",ExpressionUUID->"01891143-feb9-7b4a-a9b1-623f0d8fe56b"],
Cell[114565, 2451, 181, 3, 72, "Output",ExpressionUUID->"b20fe8f6-1e66-4641-b3ff-a79a28205b52"],
Cell[114749, 2456, 230, 5, 72, "Output",ExpressionUUID->"e08d6e4b-d2dc-924e-bd6b-6c20f41695fa"],
Cell[114982, 2463, 156, 3, 60, "Output",ExpressionUUID->"dbe18c9d-26a2-fb41-b0ce-eadfbeb24b92"]
}, Open  ]]
}
]
*)

