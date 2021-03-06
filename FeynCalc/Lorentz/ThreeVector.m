(* ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ *)

(* :Title: ThreeVector *)

(* :Author: Rolf Mertig *)

(* ------------------------------------------------------------------------ *)
(* :History: File created on 16 December '98 at 17:11 *)
(* ------------------------------------------------------------------------ *)

(* :Summary: ThreeVector *)

(* ------------------------------------------------------------------------ *)

ThreeVector::usage =
"ThreeVector[p] is the three dimensional vector p.";

(* ------------------------------------------------------------------------ *)

Begin["`Package`"]
End[]

Begin["`ThreeVector`Private`"]


ThreeVector /: MakeBoxes[ThreeVector[p_], TraditionalForm] :=
(* RM: changed Global`OverVector to OverVector 20100119 *)
MakeBoxes[OverVector[p], TraditionalForm];

FCPrint[1,"ThreeVector.m loaded."];
End[]
