(* ::Package:: *)

(******************************************************************************
 *                                                                            *
 *    One Loop Amplitudes in N=4 SYM                                          *
 *                                                                            *
 *    J. Bourjaily, February  2013                                            *
 *                                                                            *
 *                                                                            *
 ******************************************************************************)

Print[\!\(\*
TagBox[
StyleBox[
RowBox[{"Panel", "[", 
RowBox[{
RowBox[{"Column", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Panel", "[", 
RowBox[{
TagBox[
StyleBox[
TagBox[
StyleBox[
RowBox[{"Graphics", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Directive", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Nest", "[", 
RowBox[{"Lighter", ",", 
RowBox[{"RGBColor", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"9", ",", "10"}], "]"}]}], "]"}], ",", "2"}], "]"}], ",", 
RowBox[{"EdgeForm", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Opacity", "[", "0", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "3", "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Circle", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"0", ",", "0"}], "]"}], ",", "4.164213562373095`"}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "1", "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"0", ",", "0"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "4", "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "1"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{"1", ",", "1"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{"1", ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"-", "1"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1", ",", "1"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1", ",", "1"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1", ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1", ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "1"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Line", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "1"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Directive", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"GrayLevel", "[", "0", "]"}], ",", 
RowBox[{"EdgeForm", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Opacity", "[", "1", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "3", "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1.295565513555934`", ",", "2.103065513555934`"}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1.8075`", ",", "1.8075`"}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"2.103065513555934`", ",", "1.295565513555934`"}], "]"}], ",", "0.075`"}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"2.103065513555934`", ",", 
RowBox[{"-", "1.295565513555934`"}]}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1.8075`", ",", 
RowBox[{"-", "1.8075`"}]}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1.295565513555934`", ",", 
RowBox[{"-", "2.103065513555934`"}]}], "]"}], ",", "0.075`"}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1.295565513555934`"}], ",", 
RowBox[{"-", "2.103065513555934`"}]}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1.8075`"}], ",", 
RowBox[{"-", "1.8075`"}]}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "2.103065513555934`"}], ",", 
RowBox[{"-", "1.295565513555934`"}]}], "]"}], ",", "0.075`"}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "2.103065513555934`"}], ",", "1.295565513555934`"}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1.8075`"}], ",", "1.8075`"}], "]"}], ",", "0.075`"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1.295565513555934`"}], ",", "2.103065513555934`"}], "]"}], ",", "0.075`"}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"a", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{"0.8611817172717309`", ",", "3.2139739234075164`"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "0.7159258262890681`"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"B", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{"3.2139739234075164`", ",", "0.8611817172717309`"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "0.008819045102520684`"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"b", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{"3.2139739234075164`", ",", 
RowBox[{"-", "0.8611817172717309`"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", "0.5088190451025207`"}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"C", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{"0.8611817172717309`", ",", 
RowBox[{"-", "3.2139739234075164`"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", "1.2159258262890682`"}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"c", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "0.8611817172717309`"}], ",", 
RowBox[{"-", "3.2139739234075164`"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", "1.2159258262890682`"}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"D", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "3.2139739234075164`"}], ",", 
RowBox[{"-", "0.8611817172717309`"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", "0.5088190451025207`"}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"d", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "3.2139739234075164`"}], ",", "0.8611817172717309`"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"1", ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "0.008819045102520684`"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Text", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"A", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "26"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "0.8611817172717309`"}], ",", "3.2139739234075164`"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Times", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "12"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{"6", ",", 
RowBox[{"Times", "[", 
RowBox[{"5", ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"3", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"-", "0.7159258262890681`"}]}], "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Directive", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"GrayLevel", "[", "0.825`", "]"}], ",", 
RowBox[{"EdgeForm", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Opacity", "[", "1", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "4", "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1", ",", "1"}], "]"}], ",", "0.65`"}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Directive", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"GrayLevel", "[", "0.825`", "]"}], ",", 
RowBox[{"EdgeForm", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Opacity", "[", "1", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "4", "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"1", ",", 
RowBox[{"-", "1"}]}], "]"}], ",", "0.65`"}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Directive", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"GrayLevel", "[", "0.8525`", "]"}], ",", 
RowBox[{"EdgeForm", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Opacity", "[", "1", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "4", "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", 
RowBox[{"-", "1"}]}], "]"}], ",", "0.65`"}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Directive", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"GrayLevel", "[", "0.825`", "]"}], ",", 
RowBox[{"EdgeForm", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Opacity", "[", "1", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "4", "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Disk", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{
RowBox[{"-", "1"}], ",", "1"}], "]"}], ",", "0.65`"}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}], ",", 
RowBox[{"AbsoluteThickness", "[", "5", "]"}], ",", 
RowBox[{"Circle", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"0", ",", "0"}], "]"}], ",", 
RowBox[{"Plus", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"5", ",", "3"}], "]"}], ",", 
RowBox[{"Power", "[", 
RowBox[{"2", ",", 
RowBox[{"Rational", "[", 
RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"GrayLevel", "[", "0", "]"}]}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"ImageSize", ",", "250"}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"Background", ",", 
RowBox[{"Nest", "[", 
RowBox[{"Lighter", ",", 
RowBox[{"RGBColor", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"9", ",", "10"}], "]"}]}], "]"}], ",", "2"}], "]"}]}], "]"}]}], "]"}],
ShowSpecialCharacters->False,
ShowStringCharacters->True,
NumberMarks->True],
FullForm],
ShowSpecialCharacters->False,
ShowStringCharacters->True,
NumberMarks->True],
FullForm], ",", 
RowBox[{"Rule", "[", 
RowBox[{"Background", ",", 
RowBox[{"Nest", "[", 
RowBox[{"Lighter", ",", 
RowBox[{"RGBColor", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"9", ",", "10"}], "]"}]}], "]"}], ",", "5"}], "]"}]}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FrameMargins", ",", "6"}], "]"}]}], "]"}], ",", 
RowBox[{"Row", "[", 
RowBox[{"List", "[", 
RowBox[{"Style", "[", 
RowBox[{"\"\<One-Loop Amplitude Integrands\>\"", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "18"}], "]"}]}], "]"}], "]"}], "]"}], ",", 
RowBox[{"Row", "[", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"Style", "[", 
RowBox[{"\"\<and Integrals in \>\"", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "18"}], "]"}]}], "]"}], ",", 
RowBox[{"Style", "[", 
RowBox[{"\"\<N\>\"", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Mathematica5\>\""}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "18"}], "]"}]}], "]"}], ",", 
RowBox[{"Style", "[", 
RowBox[{"\"\<=4 SYM\>\"", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "18"}], "]"}]}], "]"}]}], "]"}], "]"}], ",", 
RowBox[{"Row", "[", 
RowBox[{"List", "[", 
RowBox[{"Style", "[", 
RowBox[{"\"\<Jacob L. Bourjaily, 2013\>\"", ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontFamily", ",", "\"\<Times\>\""}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FontSize", ",", "14"}], "]"}]}], "]"}], "]"}], "]"}]}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"Alignment", ",", "Center"}], "]"}]}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"Background", ",", 
RowBox[{"RGBColor", "[", 
RowBox[{
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"3", ",", "4"}], "]"}], ",", 
RowBox[{"Rational", "[", 
RowBox[{"9", ",", "10"}], "]"}]}], "]"}]}], "]"}], ",", 
RowBox[{"Rule", "[", 
RowBox[{"FrameMargins", ",", 
RowBox[{"List", "[", 
RowBox[{
RowBox[{"List", "[", 
RowBox[{"15", ",", "15"}], "]"}], ",", 
RowBox[{"List", "[", 
RowBox[{"0", ",", "12.5`"}], "]"}]}], "]"}]}], "]"}]}], "]"}],
ShowSpecialCharacters->False,
ShowStringCharacters->True,
NumberMarks->True],
FullForm]\)];



BeginPackage["OneLoop`"]

Begin["Global`"]


(*   General Utilities         *)
nice[exprn_]:=Block[{graphicsProtect=(Thread[Rule[#,Symbol["gr"<>ToString[#]]&/@Range[Length[#]]]]&@DeleteDuplicates[Cases[exprn,_Graphics,{0,\[Infinity]}]]),diLogRule={Li[x_]:>Subscript[Style["Li",FontFamily->"Times"],2][x],log[x_]:>Style["log",FontFamily->"Times"][x]},integerPaddingRule={(integerSequence:_Integer..)/;(Length[{integerSequence}]>1):>(integerSequence/.{q_Integer:>If[q>9,Row[List[Spacer[2],ToString[q],Spacer[2]]],ToString[q]]})},ampRule={amp[n_,k_]:>Subsuperscript[Style["A",FontFamily->"Mathematica5",FontSize->36],Style[n,FontFamily->"Times",FontSize->26],Row[Style[#,FontFamily->"Times",FontSize->24]&/@{"(",k,")"}]]},kermitRule={kermit[x_,y_]:>Row[Flatten[{"K[(",x,");(",y,")]"}]]},loopLineRule=(RuleDelayed[h_[x___,#1,#2,y___],h[x,"("<>#3<>#4<>")",y]]&@@@(Join@@@Transpose[{({{Symbol["A"],Symbol["B"]},{Symbol["X1"],Symbol["X2"]}}),{{"\[ScriptL]",""},{"X",""}}}])),loopVariableNameRule=(Rule@@@Transpose[Join@@@{({Symbol["A"<>ToString[#]],Symbol["B"<>ToString[#]]}&/@Range[1]),{{"A","B"}}}]),shiftRule={shift[x_,y_]:>Row[Flatten@{"Q[",Riffle[x,","],"]"}]},capRule={cap[x_,y_,z___]:>Row[Flatten[List[If[Length[x]>1,{"(",x,")"},x],"\[Intersection]",If[Length[y]>1,{"(",y,")"},y]]]]},bracketRule={ab[x__]:>Row[{"\[LeftAngleBracket]",x,"\[RightAngleBracket]"}],sb[x__]:>Row[{"[",x,"]"}],asb[x_,y_,z_]:>Row[Flatten[{"\[LeftAngleBracket]",x,"|(",Riffle[y,"+"],")|",z,"]"}]],m[x__]:>Row[{"(",x,")"}]},subscriptRule={head_[q_Integer]:>If[Length[Variables[head[q]]]>0&&(Head[head]===Symbol),Subscript[head,q],head[q]]},ruleRule=({ruleList:{_Rule..}:>Block[{ruleRows=({ruleList/. {(q_->r_):>Row[{q,"\[Rule]",r},Alignment->Center]}})},(Grid[((#)/.({}->"")),ItemStyle->{FontSize->1.4($DefaultFont)[[2]]},ItemSize->Full,Alignment->Left])&@Transpose@Partition[Flatten[ruleRows,1],Ceiling[Length[Flatten[ruleRows,1]]/Which[Length[Flatten[ruleRows,1]]<10,1,Length[Flatten[ruleRows,1]]<20,2,True,3]],Ceiling[Length[Flatten[ruleRows,1]]/Which[Length[Flatten[ruleRows,1]]<10,1,Length[Flatten[ruleRows,1]]<20,2,True,3]],1,{{}}]]}),matrixRule={Grid[q_?MatrixQ,y___]:>Grid[q,y],q_?MatrixQ:>MatrixForm[q]},graphDrawingRules={scalarBox[r_]:>Graphics[Join[skeletonBox[r],cornerDecorations[0][r]],ImageSize->250],chiralBox[q_][r_]:>Graphics[Join[skeletonBox[r],cornerDecorations[q][r]],ImageSize->250],onShellGraph[q_][r_,k_]:>Graphics[Join[skeletonBox[r],cornerDecorations[q][r,k]],ImageSize->250]}},Replace[Fold[Replace[#1,#2,{0,\[Infinity]}]&,(exprn),{graphicsProtect,integerPaddingRule,loopLineRule,loopLineRule,diLogRule,shiftRule,loopVariableNameRule,capRule,subscriptRule,bracketRule,ampRule,kermitRule,ruleRule,Reverse/@graphicsProtect,graphDrawingRules}],matrixRule,{0,1}]];

niceTime[timeInSec_]:=If[timeInSec<($TimeUnit/100)||Not[NumericQ[timeInSec]]||Precision[timeInSec]==0,"",Block[{measure=Select[Transpose[{(Quotient[Mod[timeInSec,#1],#2]&@@@Partition[{timeInSec 10,3.15569277216`*^7,3600*24.,3600.,60.,1.,10^-3,10.^-6,10.^-9},2,1]),{" years"," days"," hours"," minutes"," seconds"," ms"," \[Mu]s"," ns"}}],#[[1]]>0&]},If[Length[measure]>0,Row[Row[#,""]&/@measure[[1;;Min[2,Length[measure]]]],", "],""]]];
timed[exprn_]:=Block[{t0=AbsoluteTime[],exprnHead=Unevaluated[exprn][[0]],output},If[exprnHead===Map,exprnHead=Unevaluated[exprn][[1,0]];];If[exprnHead===Function,exprnHead="";,exprnHead=Row[{" ",exprnHead}];];output=Evaluate[exprn];Print["   Evaluation of the function",exprnHead," required ",niceTime[AbsoluteTime[]-t0]," to complete."];output];SetAttributes[timed,HoldFirst];

random[list_]:=randomSubset[1][list][[1]];randomSubset[length_:5][set_]:=set[[(If[Length[#]<length,#,#[[1;;length]]]&@DeleteDuplicates[RandomInteger[{1,Length[set]},{2 length}]])]];



(*   Numerical-Operations            *)
(*   ---   Kinematics Specification  *)


positiveZs[n_Integer]:=(Zs=Array[Binomial[#1+#2-1,#1]&,{n+4,4}];Ls=Zs[[1;;-5,1;;2]];ab[x__]:=ab[x]=Det[Ls[[{x}]]];Lbs=((Normal[SparseArray[Thread[Rule[#,(ab@@@Partition[RotateLeft[#],2,1,1])/(ab@@#[[1;;2]]*ab@@#[[2;;3]])]],n]]&/@(RotateRight@Partition[Range[n],3,1,1])).Zs[[1;;-5,3;;4]]);ClearAll[ab];);
randomPositiveZs[n_]:=(Zs=Nest[Function[{mat},Block[{hatted=Append[Append[Total[mat[[#;;-1]]],1]&/@Range[2,Length[mat]],Append[PadRight[{},Length[mat[[1]]]],1]],newRow=RandomInteger[{1,10},{Length[mat]}]},newRow*hatted]],RandomInteger[{1,10},{n+8,1}],3];Zs=Transpose[Inverse[Transpose@Zs[[{1,2,3,4}]]].Transpose[Zs]][[5;;-1]];);
exampleTwistors[n_,explicifyTrueQ_:True]:=(positiveZs[n-2];Zs=Join[Zs[[1;;n]],{{\[Eta][1],\[Eta][2],1,0},{\[Eta][3],\[Eta][4],0,1}},Zs[[-2;;-1]]]/.If[explicifyTrueQ,Thread[Rule[\[Eta]/@Range[4],RandomInteger[{1,50},{4}]]],{}];);
showTwistors:=(Row[{Grid[Prepend[Transpose[Zs[[1;;-5]]],nice[Z[#]]&/@Range[Length[Zs]-4]],Dividers->{{1->True,-1->True},{1->True,-1->True,2->{Thick,Darker[Blue]}}}],Grid[Prepend[Transpose[Zs[[-2;;-1]]],{"A","B"}],Dividers->{{1->True,-1->True},{1->True,-1->True,2->{Thick,Darker[Blue]}}}],Grid[Prepend[Transpose[Zs[[-4;;-3]]],nice[X[#]]&/@Range[2]],Dividers->{{1->True,-1->True},{1->True,-1->True,2->{Thick,Darker[Blue]}}}]},Spacer[10]]);

setupUsingTwistors[inputTwistors_]/;Depth[inputTwistors]==3:=Block[{ephZs=If[Length[inputTwistors]==4&&Not[Length[inputTwistors[[1]]]==4],Transpose[inputTwistors],inputTwistors],n},(n=Length[ephZs];Zs=ephZs;Ls=Zs[[All,1;;2]];ab[x__]:=ab[x]=Det[Ls[[{x}]]];Lbs=((Normal[SparseArray[Thread[Rule[#,(ab@@@Partition[RotateLeft[#],2,1,1])/(ab@@#[[1;;2]]*ab@@#[[2;;3]])]],n]]&/@(RotateRight@Partition[Range[n],3,1,1])).Zs[[All,3;;4]]);ClearAll[ab];)];
setupUsingSpinors[inputLs_List,inputLbs_List]/;Depth[inputLs]==Depth[inputLbs]==3:=Block[{wLs=If[Length[inputLs]==2,Transpose[inputLs],inputLs],wLbs=If[Length[inputLbs]==2,Transpose[inputLbs],inputLbs],qInverse,n},If[Not[DeleteDuplicates[Flatten[Transpose[wLbs].wLs]]=={0}],Print["The spinors used to not satisfy momentum conservation:"];,(n=Length[wLs];{Ls,Lbs}={wLs,wLbs};ab[x__]:=ab[x]=Det[Ls[[{x}]]];qInverse=Normal[SparseArray[{i_,j_}:>If[j>1&&i>j,ab[j,i],0],{n,n}]];Zs=Join@@@Transpose[{Ls,(qInverse.Lbs)}];ClearAll[ab];)]];


(*   Numerical-Operations            *)
(*   ---   Evaluation                *)


evaluate[exprn_]:=Block[{wExprn},ClearAll[ab,cap,kermit,Li,log];wExprn=ReleaseHold[exprn];ab[x___,cap[y_,z_,q___],w___]:=ab[x,cap[y,z,q],w]=If[Length[Join[y,z]]==5,(ab[x,#,w]&/@y).((ab@@@RotateLeft[Partition[Join[y,z],4,1,1]][[1;;Length[y]]])),Total[(((ab[x,#1,#2,w]ab@@Prepend[z,#3]))&@@@Partition[y,3,1,1])]];ab[x___,shift[y_,z_],w___]:=ab[x,shift[y,z],w]=ab[x,y[[1]],w]+z ab[x,y[[2]],w];kermit[x_,y_]:=kermit[x,y]=-Times[Power[Times@@Join@@((ab[A,B,##]&@@@#&/@{Partition[x,2,1,1],Partition[y,2,1,1]})),-1],Power[ab[A,B,cap[x,y]],2]];wExprn=wExprn;ab[x__]:=ab[x]=Det[Zs[[{x}/.{X1->-4,X2->-3,A->-2,B->-1}]]];Li[x_]:=Li[x]=PolyLog[2,x];log[x_]:=log[x]=Log[x];wExprn=wExprn;ClearAll[ab,cap,kermit,Li,log];wExprn];SetAttributes[evaluate,HoldFirst];
fromRform[inputN_:0][inputExprn_]:=Module[{n=If[Not[inputN==0],inputN,Max[Cases[Flatten[{((Cases[inputExprn,_R,{0,\[Infinity]}]//.cap[x__]:>List[x]//.shift[x_,y_]:>x)//.R[x__]:>List[x]),((Cases[inputExprn,_kermit,{0,\[Infinity]}]//.cap[x__]:>List[x]//.shift[x_,y_]:>x)//.kermit[x__]:>List[x])}],_Integer]]],exprn=If[Head[inputExprn]===List,inputExprn,{inputExprn}]},Block[{wExprn=(exprn/.Times[z___,x_R,y___R]:>times[z,x,y]),resParts,deltaParts,full},R[x__]:=R[x]=(Power[Times@@(ab@@@Partition[{x},4,1,1]),-1]);times[x__]:=Times[x];resParts=wExprn;ClearAll[R,times];deltaParts=Cases[#,_R,{0,\[Infinity]}]&/@wExprn;R[t__]:=R[t]=((r[t]//.{r[x___,y_,z___,y_,w___]->0,r[x___,cap[y_,z_,q___],w___]:>(Block[{fullRange=Join[y,z]},Total[(r[x,fullRange[[#]],w](ab@@(RotateLeft[Partition[fullRange,4,1,1]][[#]])))&/@Range[Length[y]]]]),r[x___,shift[{y1_,y2_},z_],w___]:>(r[x,y1,w]+z r[x,y2,w])})/.{r[x___]:>Normal[SparseArray[Thread[Rule[{x},ab@@@Partition[RotateLeft[{x}],4,1,1]]],n]]});deltaParts=deltaParts;ClearAll[R,times];full=Transpose[{resParts,deltaParts}]]];

rForm[exprn_]:=Block[{wExprn,workingN,rParts,deltaParts},ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];wExprn=ReleaseHold[exprn];wExprn=wExprn;onShellGraph[num_][legList_,kChargeList_]:=onShellGraph[num][legList,kChargeList]=Block[{cutProps=quadCuts[legList][[num]],cutRs=boxRs[legList][[num]],cornerRules,cornerAmps},workingN=(Length@Flatten[legList]);cornerRules=(Thread/@(Rule@@@(Transpose[{(Range[2+Length[#]]&/@legList),(RotateRight/@(Join@@@Transpose[{legList,Reverse/@Partition[#,2,1,1]}]))}])))&@(cutProps);((Times@@@Tuples[Append[((rAmp[#1+2,#2]/.{R[x__]:>(R@@({x}/.#3))})&@@@Transpose[{Length/@legList,kChargeList,cornerRules}]),{cutRs}]]))];wExprn=Flatten[{wExprn}];amp[n_,0]:=amp[n,0]=1;amp[n_,k_]:=amp[n,k]=rAmp[n,k];wExprn=Flatten[{wExprn}];ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];wExprn];SetAttributes[rForm,HoldFirst];
integrate[exprn_]:=Block[{wExprn},ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];wExprn=ReleaseHold[exprn];scalarBox[legList_]:=scalarBox[legList]=-scalarBoxIntegral[legList];chiralBox[term_][legList_]:=chiralBox[1][legList]=chiralBox[2][legList]=-chiralBoxIntegral[legList];wExprn=wExprn;ClearAll[onShellGraph,scalarBox,chiralBox,R];wExprn];SetAttributes[integrate,HoldFirst];
integrand[exprn_]:=Block[{wExprn},ClearAll[onShellGraph,scalarBox,chiralBox,R];wExprn=ReleaseHold[exprn];scalarBox[legList_]:=scalarBox[legList]=-scalarBoxIntegrand[legList];chiralBox[term_][legList_]:=chiralBox[term][legList]=-chiralBoxIntegrands[legList][[term]];wExprn=wExprn;ClearAll[onShellGraph,scalarBox,chiralBox,R];wExprn];SetAttributes[integrate,HoldFirst];
analyticIntegrand[exprn_]:=Block[{wExprn,workingN,rParts,deltaParts},ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];wExprn=ReleaseHold[exprn];scalarBox[legList_]:=scalarBox[legList]=(workingN=(Length@Flatten[legList]);-scalarBoxIntegrand[legList]);chiralBox[term_][legList_]:=chiralBox[term][legList]=(workingN=Length[Flatten[legList]];-chiralBoxIntegrands[legList][[term]]);wExprn=wExprn;onShellGraph[num_][legList_,kChargeList_]:=onShellGraph[num][legList,kChargeList]=Block[{cutProps=quadCuts[legList][[num]],cutRs=boxRs[legList][[num]],cornerRules,cornerAmps},workingN=(Length@Flatten[legList]);cornerRules=(Thread/@(Rule@@@(Transpose[{(Range[2+Length[#]]&/@legList),(RotateRight/@(Join@@@Transpose[{legList,Reverse/@Partition[#,2,1,1]}]))}])))&@(cutProps);((Times@@@Tuples[Append[((rAmp[#1+2,#2]/.{R[x__]:>(R@@({x}/.#3))})&@@@Transpose[{Length/@legList,kChargeList,cornerRules}]),{cutRs}]]))];wExprn=Flatten[{(wExprn)}];amp[n_,k_]:=amp[n,k]=rAmp[n,k];wExprn=Flatten[{(wExprn)}];deltaParts=Cases[#,_R,{0,\[Infinity]}]&/@wExprn;R[x__]:=R[x]=(Power[Times@@(ab@@@Partition[{x},4,1,1]),-1]);rParts=wExprn;ClearAll[R];R[t__]:=R[t]=((r[t]//.{r[x___,y_,z___,y_,w___]->0,r[x___,cap[y_,z_,q___],w___]:>(Block[{fullRange=Join[y,z]},Total[(r[x,fullRange[[#]],w](ab@@(RotateLeft[Partition[fullRange,4,1,1]][[#]])))&/@Range[Length[y]]]]),r[x___,shift[{y1_,y2_},z_],w___]:>(r[x,y1,w]+z r[x,y2,w])})/.{r[x___]:>Normal[SparseArray[Thread[Rule[{x},ab@@@Partition[RotateLeft[{x}],4,1,1]]],workingN]]});deltaParts=deltaParts;ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];Transpose[{rParts,deltaParts}]];SetAttributes[analyticIntegrand,HoldFirst];
analyticIntegral[exprn_,keepEpsilonsQ_:True]:=Block[{wExprn,workingN,rParts,deltaParts},ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];wExprn=ReleaseHold[exprn];scalarBox[legList_]:=scalarBox[legList]=(workingN=(Length@Flatten[legList]);-scalarBoxIntegral[legList,keepEpsilonsQ]);chiralBox[term_][legList_]:=chiralBox[1][legList]=chiralBox[2][legList]=(workingN=Length[Flatten[legList]];-chiralBoxIntegral[legList]);wExprn=wExprn;onShellGraph[num_][legList_,kChargeList_]:=onShellGraph[num][legList,kChargeList]=Block[{cutProps=quadCuts[legList][[num]],cutRs=boxRs[legList][[num]],cornerRules,cornerAmps},workingN=(Length@Flatten[legList]);cornerRules=(Thread/@(Rule@@@(Transpose[{(Range[2+Length[#]]&/@legList),(RotateRight/@(Join@@@Transpose[{legList,Reverse/@Partition[#,2,1,1]}]))}])))&@(cutProps);((Times@@@Tuples[Append[((rAmp[#1+2,#2]/.{R[x__]:>(R@@({x}/.#3))})&@@@Transpose[{Length/@legList,kChargeList,cornerRules}]),{cutRs}]]))];wExprn=Flatten[{wExprn}];amp[n_,0]:=amp[n,0]=1;amp[n_,k_]:=amp[n,k]=rAmp[n,k];wExprn=Flatten[{wExprn}];deltaParts=Cases[#,_R,{0,\[Infinity]}]&/@wExprn;R[x__]:=R[x]=(Power[Times@@(ab@@@Partition[{x},4,1,1]),-1]);rParts=wExprn;ClearAll[R];R[t__]:=R[t]=((r[t]//.{r[x___,y_,z___,y_,w___]->0,r[x___,cap[y_,z_,q___],w___]:>(Block[{fullRange=Join[y,z]},Total[(r[x,fullRange[[#]],w](ab@@(RotateLeft[Partition[fullRange,4,1,1]][[#]])))&/@Range[Length[y]]]]),r[x___,shift[{y1_,y2_},z_],w___]:>(r[x,y1,w]+z r[x,y2,w])})/.{r[x___]:>Normal[SparseArray[Thread[Rule[{x},ab@@@Partition[RotateLeft[{x}],4,1,1]]],workingN]]});deltaParts=deltaParts;ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];Transpose[{rParts,deltaParts}]];SetAttributes[analyticIntegral,HoldFirst];



(*   BCFW Tree and Loop Recursions   *)
(*   ---                             *)


bcfwPartitions[n_,k_,ell_:0]:=Select[Flatten[Table[{{n-nR+2,k-kR-1,ell-ellR},{nR,kR,ellR}},{nR,4,n-1},{kR,0,nR-4},{ellR,0,ell}],2],Function[{nL,kL,ellL},(0<=kL<=nL-4)||(nL==3&&kL==0&&ellL==0)]@@#[[1]]&];
bcfwBridge[0][{nL_,kL_,ellL_},{nR_,kR_,ellR_}][twistorLabels_]:=Block[{jHat,nHat,rightLabelRules,leftAmp,rightAmp},jHat=cap[twistorLabels[[{nL-1,nL}]],twistorLabels[[{-1,-2,1}]]];nHat=cap[twistorLabels[[{-1,-2}]],twistorLabels[[{nL,nL-1,1}]]];rightLabelRules=Thread[Rule[Range[nR],ReplacePart[twistorLabels[[nL-1;;-1]],{1->jHat,-1->nHat}]]];leftAmp=(rAmp[nL,kL,ellL]/.{R[x__]:>R@@({x}/.{nL->jHat}),kermit[x__]:>kermit@@({x}/.{nL->jHat})});rightAmp=(rAmp[nR,kR,ellR]/.{R[x__]:>R@@({x}/.rightLabelRules),kermit[x__]:>kermit@@({x}/.rightLabelRules)});Times@@@Tuples[{leftAmp,{(R@@twistorLabels[[{1,nL-1,nL,-2,-1}]])},rightAmp}]];bcfwBridge[1][{nL_,kL_,ellL_},{nR_,kR_,ellR_}][inputLabels_]:=Block[{jHat,nHat,aHat,rightLabelRules,leftLabelRules,leftAmp,rightAmp,twistorLabels=RotateRight[inputLabels]},jHat=cap[twistorLabels[[{nL-1,nL}]],twistorLabels[[{-1,1,2}]]];aHat=cap[twistorLabels[[{-3,-2,2}]],twistorLabels[[{-1,1}]]];nHat=cap[twistorLabels[[{-2,-3}]],twistorLabels[[{-1,1,2}]]];leftLabelRules=Thread[Rule[Range[nL],ReplacePart[twistorLabels[[1;;nL]],{1->aHat,nL->jHat}]]];rightLabelRules=Thread[Rule[Range[nR],ReplacePart[twistorLabels[[nL-1;;-1]],{1->jHat,-2->nHat,-1->aHat}]]];leftAmp=(rAmp[nL,kL,0]/.{R[x__]:>R@@({x}/.leftLabelRules)});rightAmp=(rAmp[nR,kR,0]/.{R[x__]:>R@@({x}/.rightLabelRules)});Times@@@Tuples[{leftAmp,{(kermit@@{twistorLabels[[{2,nL-1,nL}]],twistorLabels[[{2,-3,-2}]]})},rightAmp}]];
rAmp[n_,k_,ell_:0]:=rAmp[n,k,ell]=Which[(k==0||n==3)&&(ell==0),{1},k<0||k>n-4,{},True,Join[rAmp[n-1,k,ell],(Join@@(bcfwBridge[0][##][Range[n]]&@@@bcfwPartitions[n,k,ell])),Join[If[ell==0,{},(Join@@(bcfwBridge[1][##][Join[Range[n],{A,B}]]&@@@bcfwPartitions[n+2,k+1,0][[1;;-2]]))]]]];
nAmp[n_,k_,ell_:0]:=Block[{Zs=Zs},If[Length[Zs]<(n+2ell),positiveZs[n+2ell]];evaluate[fromRform[n][rAmp[n,k,ell]]]];
bcfwLoopIntegrand[n_,k_]:=bcfwLoopIntegrand[n,k]=fromRform[n][rAmp[n,k,1]];
treeAmp[n_,k_]:=treeAmp[n,k]=fromRform[n][rAmp[n,k,0]];


(*   (Coloured) Box Expansion        *)
(*   ---   Objects and Expansions    *)


scalarBoxes[n_]:=scalarBoxes[n]=Block[{legLists=RotateLeft[#,Ordering[Partition[Length/@#,4,1,1],1][[1]]-1]&/@Flatten[Mod[Table[{Range[l+1,i+n],Range[i+1,j],Range[j+1,k],Range[k+1,l]},{i,1,n-2},{j,i+1,n-1},{k,j+1,n},{l,k+1,n}],n,1],3]},{Cases[legLists,{{m1_},{m2_},{m3_},w___}],Cases[legLists,{{m1_},{y1_,y2__},{m2_},w___}],Cases[legLists,{{m1_},{m2_},{y1_,y2__},w___}],Cases[legLists,{{m1_},{y1_,y2__},{z1_,z2__},w___}],Sort[#,#1[[1]]<#2[[1]]&]&/@Cases[legLists,{{y1_,y2__},w___}]}];
colouringPartitions[k_]:=colouringPartitions[k]=(List[Join[If[k>0,{{0,-1,0,k-1}},{}],{{-1,0,-1,k}}],Join[Table[{-1,j,-1,k-j},{j,0,k}],Table[{0,j,0,k-2-j},{j,0,k-2}]],Join[Table[{-1,0,j,k-1-j},{j,0,k-1}],Table[{0,-1,j,k-1-j},{j,0,k-1}]],Join[Select[Flatten[Table[{-1,j,i,k-i-j-1},{i,0,k-1},{j,0,k-1}],1],#[[-1]]>=0&],Select[Flatten[Table[{0,j,i,k-i-j-2},{i,0,k-1},{j,0,k-1}],1],#[[-1]]>=0&]],Select[Flatten[Table[{j,i,m,k-i-j-m-2},{m,0,k-2},{i,0,k-2},{j,0,k-2}],2],#[[-1]]>=0&]]);
colouredBoxes[n_,k_]:=colouredBoxes[n,k]=Block[{boxList=scalarBoxes[n],defaultColourings=colouringPartitions[k],nLists,rotateLists,colourRules,legs},nLists=(Length/@#&/@#&/@boxList);colourRules=Join@@(Function[{nLegs,colours},Table[Rule[legs@@j,Select[colours,Min[#1-#2&@@@DeleteCases[Transpose[{j,#}],{1,x_}]]>=2&]],{j,nLegs}]]@@@Transpose[{(DeleteDuplicates/@nLists),defaultColourings}]);DeleteCases[((Transpose/@Transpose[{boxList,legs@@@#&/@nLists}])/.colourRules),{x_,{}},2]];
colouredBoxExpansion[n_,k_]:=colouredBoxExpansion[n,k]=Function[{legList,kChargeLists},box[legList,If[Head[kChargeLists[[1]]]===Integer,If[kChargeLists[[1]]==-1,{{kChargeLists},{}},{If[Min[Length/@legList]>1,{kChargeLists},{}],{kChargeLists}}],{If[Min[Length/@legList]>1,kChargeLists,Select[kChargeLists,#[[1]]==-1&]],Select[kChargeLists,#[[1]]>-1&]}]]]@@@((Join@@colouredBoxes[n,k]));
boxCoefficient[n_,k_,colour_:0][abc__]:=boxCoefficient[n,k,colour][abc]=If[colour==0,Join@@(boxCoefficient[n,k,#][abc]&/@Range[2]),Block[{terms=Select[colouredBoxExpansion[n,k],Length[Intersection[#[[1,All,1]],{abc}]]==Length[{abc}]&]},(terms/.{box[x_,{y_,z_}]:>(Sequence@@If[OddQ[Flatten[Position[x[[All,1]],{abc}[[1]]]][[1]]],If[colour==1,onShellGraph[1][x,#]&/@y,onShellGraph[2][x,#]&/@z],If[colour==2,onShellGraph[1][x,#]&/@y,onShellGraph[2][x,#]&/@z]])})]];


scalarBoxExpansion[n_,k_]:=Block[{colouredBoxes=colouredBoxExpansion[n,k]},Join@@Replace[colouredBoxes,(box[x_,{y_,z_}]:>(Times[scalarBox[x],(Join[onShellGraph[1][x,#]&/@y,onShellGraph[2][x,#]&/@z])])),{1}]];
chiralBoxExpansion[n_,k_]:=Block[{colouredBoxes=colouredBoxExpansion[n,k]},Join[(Join@@Replace[colouredBoxes,(box[x_,{y_,z_}]:>(Join@@List[Times[chiralBox[1][x],(onShellGraph[1][x,#]&/@y)],Times[chiralBox[2][x],(onShellGraph[2][x,#]&/@z)]])),{1}]),If[n>4,Times[amp[n,k],((scalarBox[{{#1},{#2},Mod[Range[n-2]+#3-1,n,1]}])&@@@Partition[Range[n],3,1,1])],{}]]];
chiralBoxRatioExpansion[n_,k_]:=Block[{colouredBoxes=colouredBoxExpansion[n,k],mhvBoxes=colouredBoxExpansion[n,0]},Join[(Join@@Replace[colouredBoxes,(box[x_,{y_,z_}]:>(Join@@List[Times[chiralBox[1][x],(onShellGraph[1][x,#]&/@y)],Times[chiralBox[2][x],(onShellGraph[2][x,#]&/@z)]])),{1}]),(Replace[mhvBoxes,(box[x_,{y_,z_}]:>(-amp[n,k]chiralBox[1][x])),{1}])]];
scalarBoxRatioExpansion[n_,k_]:=Block[{colouredBoxes=colouredBoxExpansion[n,k],mhvBoxes=colouredBoxExpansion[n,0]},Join[Join@@Replace[colouredBoxes,(box[x_,{y_,z_}]:>(Times[scalarBox[x],(Join[onShellGraph[1][x,#]&/@y,onShellGraph[2][x,#]&/@z])])),{1}],(Replace[mhvBoxes,(box[x_,{y_,z_}]:>(-amp[n,k]scalarBox[x])),{1}])]];


canonicalizeLegs[legList_]:=Block[{newLegs=RotateLeft[legList,Ordering[Partition[Length/@legList,4,1,1],1][[1]]-1]},If[Length[newLegs[[1]]]==1,newLegs,Sort[newLegs,#1[[1]]<#2[[1]]&]]];
padLegs[legList_]:=If[Min[Length/@legList]>1,legList[[All,{1,-1}]],Block[{newLegs=(Replace[legList,{List[x_,y___,z_]:>List[x,List[y,z][[1]],List[x,y][[-1]],z]},1])},If[Length[newLegs]==3,Join[newLegs[[1;;2]],{Join[newLegs[[3,1;;2]],{X1,X1}],Join[{X2,X2},newLegs[[3,3;;4]]]}],newLegs]]];
cyclicSeedQ[legList_]:=((Sort[NestList[Function[{legs},Mod[legs+1,Length[Join@@legs],1]],#,Length[Flatten[#]]-1]][[2]]&@legList))===legList;
onlyCyclicSeeds[exprn_]:=Block[{wExprn},ClearAll[onShellGraph,scalarBox,chiralBox,amp,R];wExprn=ReleaseHold[exprn];scalarBox[legList_]/;Not[cyclicSeedQ[legList]]:=0;chiralBox[term_][legList_]/;Not[cyclicSeedQ[legList]]:=0;onShellGraph[num_][legList_,kChargeList_]/;Not[cyclicSeedQ[legList]]:=0;wExprn=wExprn;ClearAll[onShellGraph,scalarBox,chiralBox,R];DeleteCases[wExprn,0]];SetAttributes[onlyCyclicSeeds,HoldFirst];


(*   (Coloured) Box Expansion        *)
(*   ---   One-Loop Graphs           *)


skeletonBox[legList_]:=Block[{modifiedLegData=(Join@@(Transpose/@Transpose[{(If[Length[legList]==3,{{"",legList[[1,1]],""},{"",legList[[2,1]],""},{legList[[3,1]],".",X1},{X2,".",legList[[3,-1]]}},Replace[legList,{List[q_]:>List["",q,""],List[x_,y_]:>List[x,"",y],List[x_,z_,q__,y_]:>List[x,".",y]},{1}]]),(Table[Transpose@{j[[1]]&/@Range[3],(j[[2]].#&/@List[{(6+5 Sqrt[2])(-1+Sqrt[3]),(6+5 Sqrt[2])(1+Sqrt[3])},2{(6+5 Sqrt[2]),(6+5 Sqrt[2])},{(6+5 Sqrt[2])(1+Sqrt[3]),(6+5 Sqrt[2]) (-1+Sqrt[3])}]/12),List[{},j[[2]].#&/@(List[{17 (-1+Sqrt[3]),17 (1+Sqrt[3])},{34,34},{17 (1+Sqrt[3]),17 (-1+Sqrt[3])}]/40),{}]},{j,{{{1,1},{{1,0},{0,1}}},{{1,-1},{{0,1},{-1,0}}},{{-1,-1},{{-1,0},{0,-1}}},{{-1,1},{{0,-1},{1,0}}}}}])}])),textData,graphicsData},textData=Text[Style[(#1/.{X1->Subscript[X,1],X2->Subscript[X,2]}),FontSize->26,FontFamily->"Times"],1.08#2[[2]],-#2[[2]]/(Power[2,1/2]+5/3)-{0,-.25}]&@@@Cases[modifiedLegData,{q_Integer,x__}|{r_Symbol,x__}];graphicsData=Flatten[List[{Directive[{GrayLevel[1],Opacity[0],EdgeForm[{Opacity[0],AbsoluteThickness[3],Black}]}],Circle[{0,0},Power[2,1/2]+2.75]},Opacity[1],Black,AbsoluteThickness[3],Line[{{-1,-1},{-1,1},{1,1},{1,-1},{-1,-1}}],Line[{#1,#2}]&@@@(Cases[modifiedLegData,{q_Integer,x__}|{r_Symbol,x__}][[All,2]]),Directive[{GrayLevel[0],EdgeForm[{Opacity[1],AbsoluteThickness[3],Black}]}],Function[{y,z,w},Disk[y+# .95,.075]&/@w]@@@(Cases[modifiedLegData,{".",x__}][[All,2]]),textData],1]];
cornerDecorations[chiralType_:0][legList_,kChargeList_:{"b","b","b","b"}]:=Block[{legPairing=Transpose[{If[Length[legList]==3,{{"",legList[[1,1]],""},{"",legList[[2,1]],""},{legList[[3,1]],".",X1},{X2,".",legList[[3,-1]]}},legList],(kChargeList),{{1,1},{1,-1},{-1,-1},{-1,1}},If[kChargeList==={"b","b","b","b"}&&Not[chiralType===0],If[chiralType==1,{-1,0,-1,0},{0,-1,0,-1}],kChargeList]}],cornerStyle},cornerStyle=Join[Which[chiralType===1&&kChargeList==={"b","b","b","b"},{BSplineCurve[{{1.`,1.`},{0.9936275277132858`,0.75792526731777`},{0.7515527950310559`,0.7515527950310559`},{0.509478062348826`,0.7451803227443418`},{0.5031055900621118`,0.5031055900621118`},{0.49673311777539775`,0.26103085737988196`},{0.2546583850931677`,0.2546583850931677`},{0.012583652410937826`,0.24828591280645365`},{0.006211180124223559`,0.006211180124223559`},{-0.0001612921624904451`,-0.23586355255800628`},{-0.2422360248447204`,-0.2422360248447204`},{-0.48431075752695035`,-0.2486084971314345`},{-0.4906832298136645`,-0.4906832298136645`},{-0.4970557021003787`,-0.7327579624958945`},{-0.7391304347826086`,-0.7391304347826086`},{-0.9812051674648385`,-0.7455029070693228`},{-0.9875776397515528`,-0.9875776397515528`}},SplineWeights->{1/2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1/2}]},chiralType===2&&kChargeList==={"b","b","b","b"},{BSplineCurve[{{-1.`,1.`},{-0.9936275277132858`,0.75792526731777`},{-0.7515527950310559`,0.7515527950310559`},{-0.509478062348826`,0.7451803227443418`},{-0.5031055900621118`,0.5031055900621118`},{-0.49673311777539775`,0.26103085737988196`},{-0.2546583850931677`,0.2546583850931677`},{-0.012583652410937826`,0.24828591280645365`},{-0.006211180124223559`,0.006211180124223559`},{0.0001612921624904451`,-0.23586355255800628`},{0.2422360248447204`,-0.2422360248447204`},{0.48431075752695035`,-0.2486084971314345`},{0.4906832298136645`,-0.4906832298136645`},{0.4970557021003787`,-0.7327579624958945`},{0.7391304347826086`,-0.7391304347826086`},{0.9812051674648385`,-0.7455029070693228`},{0.9875776397515528`,-0.9875776397515528`}},SplineWeights->{1/2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1/2}]},True,{}],Replace[Replace[legPairing,List[{{q_},-1,r_,y_}:>{"-1",r},{{q_},0,r_,y_}:>{"0",r},{{q_},"b",r_,-1}:>{"-1",r},{{q_},"b",r_,0}:>{"0",r},{{q1___},"b",r_,y_}:>{"b",r},{{q1___},z_,r_,y_}:>{z,r}],{1}],List[{q_Integer,x_}:>{Directive[{GrayLevel[.95],EdgeForm[{Opacity[1],AbsoluteThickness[3],Black}]}],Disk[x,.65],Black,Text[Row[Style[#,FontFamily->"Times",FontSize->20]&/@{q}],x]},{"-1",x_}:>{Directive[{GrayLevel[1],EdgeForm[{Opacity[1],AbsoluteThickness[3],Black}]}],Disk[x,.4],Black},{"0",x_}:>{Directive[{RGBColor[153/255,153/255,198/255],EdgeForm[{Opacity[1],AbsoluteThickness[3],Black}]}],Disk[x,.4],Black},{"b",x_}:>{Directive[{GrayLevel[0],EdgeForm[{Opacity[1],AbsoluteThickness[3],Black}]}],Disk[x,.24]}],{1}],If[kChargeList==={"b","b","b","b"},{},{Black,AbsoluteThickness[4],Circle[{0,0},Power[2,1/2]+5/3]}],If[Min[Length/@legList]>1&&Not[kChargeList==={"b","b","b","b"}],{Black,Text[Style[chiralType,FontFamily->"Times",FontSize->20],{0,0}]},{}]]];


(*   (Coloured) Box Expansion        *)
(*   ---   Leading Singularities &c. *)


quadCuts[{{1},{2},{3},{4}}]={{1,1,3,3},{4,2,2,4}};quadCuts[{{1},{2},{3},{4,5}}]={{1,1,3,3},{cap[{5,1},{2,3,4}],2,2,cap[{3,4},{5,1,2}]}};quadCuts[{{1},{2,3},{4},{5,6}}]={{1,1,4,4},{cap[{6,1},{3,4,5}],cap[{1,2},{3,4,5}],cap[{3,4},{6,1,2}],cap[{4,5},{6,1,2}]}};quadCuts[{{1},{2},{3,4},{5,6}}]={{1,1,cap[{2,3},{1,4,5}],cap[{4,5},{1,2,3}]},{cap[{6,1},{2,4,5}],2,2,cap[{4,5},{6,1,2}]}};quadCuts[{{1},{2,3},{4,5},{6,7}}]={{1,1,cap[{3,4},{1,5,6}],cap[{5,6},{1,3,4}]},{cap[{7,1},{cap[{3,4},{7,1,2}],5,6}],cap[{1,2},{cap[{3,4},{7,1,2}],5,6}],cap[{3,4},{7,1,2}],cap[{5,6},{7,1,2}]}};quadCuts[{{1,2},{3,4},{5,6},{7,8}}]=Block[{\[CapitalDelta],u,v},Block[{deltaRule=Rule[\[CapitalDelta],((Power[Power[1-u-v,2]-4 u v,1/2]/.Thread[Rule[{u,v},{ab[8,1,2,3]ab[4,5,6,7]/(ab[8,1,4,5]ab[2,3,6,7]),ab[2,3,4,5]ab[6,7,8,1]/(ab[8,1,4,5]ab[2,3,6,7])}]]))]},shift@@@#&/@(Transpose/@Transpose[{{{{1,8},{2,3},{5,4},{6,7}},{{8,1},{3,2},{4,5},{7,6}}},(((({RotateLeft[#2],#1}&@@((Join@@({(ab[1,3,2,cap[{4,5},{6,7,8}]]+\[CapitalDelta] ab[2,3,6,7] ab[8,1,4,5]+ab[8,3,2,cap[{4,5},{6,7,1}]])Power[2 ab[1,2,3,cap[{4,5},{6,7,1}]],-1],(ab[2,4,5,cap[{7,6},{8,1,3}]]+ab[3,4,5,cap[{7,6},{8,1,2}]]+\[CapitalDelta] ab[2,3,6,7] ab[8,1,4,5])Power[2 ab[2,4,5,cap[{6,7},{8,1,2}]],-1]}/.{{},{ab[x__]:>(ab@@({x}/.{q_Integer:>Mod[q+4,8,1]}))}}))/.{{},{ab[x__]:>(ab@@{x}/.{q_Integer:>Mod[q-2,8,1]})}}))/.deltaRule)))}])]];quadCuts[legList_]:=Block[{reducedLegs=DeleteDuplicates[#[[{1,-1}]]]&/@canonicalizeLegs[legList],relabelRules},relabelRules=Thread[Rule[Flatten[reducedLegs],Range[Length[Flatten[reducedLegs]]]]];(quadCuts[(reducedLegs/.relabelRules)]/.Prepend[(Reverse/@relabelRules),shift[x_,y_]:>(shift[(x/.(Reverse/@relabelRules)),(y/.{ab[q__]:>ab@@({q}/.(Reverse/@relabelRules))})])])];
boxRs[{{1},{2},{3},{4}}]={1,1};boxRs[{{1},{2},{3},{4,5}}]={1,R[1,2,3,4,5]};boxRs[{{1},{2,3},{4},{5,6}}]={1,R[1,cap[{3,4},{6,1,2}],4,5,6] R[1,2,3,4,cap[{6,1},{3,4,5}]]};boxRs[{{1},{2},{3,4},{5,6}}]={R[1,2,3,4,5],R[1,2,4,5,6]};boxRs[{{1},{2,3},{4,5},{6,7}}]={R[1,3,4,5,6],R[cap[{1,2},{5,6,7}],2,3,4,cap[{5,6},{7,1,2}]]R[1,2,5,6,7]};boxRs[{{1,2},{3,4},{5,6},{7,8}}]=Block[{cuts=quadCuts[{{1,2},{3,4},{5,6},{7,8}}],prefactors},(({Power[1-(ab[cuts[[1,2]],7,8,1]ab[cuts[[1,4]],3,4,5])/(ab[cuts[[1,2]],7,4,5]ab[cuts[[1,4]],3,8,1]),-1],Power[1-(ab[cuts[[2,1]],5,6,7]ab[cuts[[2,3]],1,2,3])/(ab[cuts[[2,1]],5,2,3]ab[cuts[[2,3]],1,6,7]),-1]}*{R[cuts[[1,4]],8,1,2,3]R[cuts[[1,2]],4,5,6,7],R[cuts[[2,1]],2,3,4,5]R[cuts[[2,3]],6,7,8,1]}))];boxRs[legList_]:=Block[{reducedLegs=DeleteDuplicates[#[[{1,-1}]]]&/@canonicalizeLegs[legList],relabelRules},relabelRules=Thread[Rule[Flatten[reducedLegs],Range[Length[Flatten[reducedLegs]]]]];((boxRs[(reducedLegs/.relabelRules)]/.{ab[q__]:>ab@@({q}/.Prepend[(Reverse/@relabelRules),shift[x_,y_]:>(shift[(x/.(Reverse/@relabelRules)),(y/.{ab[q1__]:>ab@@({q1}/.(Reverse/@relabelRules))})])])}/.{R[x___,shift[y_,z_],w___]:>(R@@Join[({x}/.(Reverse/@relabelRules)),{shift[(y/.(Reverse/@relabelRules)),z]},({w}/.(Reverse/@relabelRules))]),R[x___]:>(R@@({x}/.(Reverse/@relabelRules)))}))];
chiralBoxIntegrands[{{1},{2},{3},{4}}]:=Block[{num=ab[1,2,3,4]ab[2,3,4,1],denom=Times@@(ab[A,B,##]&@@@Partition[Range[4],2,1,1])},{num/denom,num/denom}];chiralBoxIntegrands[{{1},{2},{3},{4,5}}]:=Block[{num={ab[X1,X2,1,3]ab[A,B,cap[{5,1,2},{2,3,4}]],ab[A,B,1,3]ab[X1,X2,cap[{5,1,2},{2,3,4}]]},denom=Times@@(ab[A,B,##]&@@@List[{1,2},{2,3},{3,4},{5,1},{X1,X2}])},num/denom];chiralBoxIntegrands[{{1},{2,3},{4},{5,6}}]:=Block[{num={ab[X1,X2,1,4]ab[A,B,cap[{6,1,2},{3,4,5}]],ab[A,B,1,4]ab[X1,X2,cap[{6,1,2},{3,4,5}]]},denom=Times@@(ab[A,B,##]&@@@List[{1,2},{3,4},{4,5},{6,1},{X1,X2}])},num/denom];chiralBoxIntegrands[{{1},{2},{3,4},{5,6}}]:=Block[{num={ab[X1,X2,cap[{1,2,3},{4,5,cap[{6,1},{A,B,2}]}]]-ab[X1,X2,cap[{1,4,5},{2,3,cap[{6,1},{A,B,2}]}]],ab[X1,X2,cap[{2,4,5},{6,1,cap[{2,3},{A,B,1}]}]]-ab[X1,X2,cap[{6,1,2},{4,5,cap[{2,3},{A,B,1}]}]]},denom=2(Times@@(ab[A,B,##]&@@@List[{1,2},{2,3},{4,5},{6,1},{X1,X2}]))},num/denom];chiralBoxIntegrands[{{1},{2,3},{4,5},{6,7}}]:=Block[{num={ab[X1,X2,cap[{1,3,4},{5,6,cap[{7,1,2},{A,B}]}]]-ab[X1,X2,cap[{1,5,6},{3,4,cap[{7,1,2},{A,B}]}]],ab[X1,X2,cap[{3,4},{7,1,2}],cap[{5,6},{A,B,1}]]-ab[X1,X2,cap[{5,6},{7,1,2}],cap[{3,4},{A,B,1}]]},denom=2(Times@@(ab[A,B,##]&@@@List[{1,2},{3,4},{5,6},{7,1},{X1,X2}]))},num/denom];chiralBoxIntegrands[{{1,2},{3,4},{5,6},{7,8}}]:=Block[{propList={{8,1},{2,3},{4,5},{6,7}},u=ab[8,1,2,3]ab[4,5,6,7]/(ab[8,1,4,5]ab[2,3,6,7]),v=ab[2,3,4,5]ab[6,7,8,1]/(ab[8,1,4,5]ab[2,3,6,7]),\[CapitalDelta],even,odd,denom,num},\[CapitalDelta]=Power[Power[1-u-v,2]-4 u v,1/2];denom=(Times@@(ab[A,B,##]&@@@Append[propList,{X1,X2}]));odd=Total[(Signature[{##}[[All,-1]]](ab[A,B,cap[#1,Append[#2,X1]],cap[#3,Append[#4,X2]]]))&@@@Permutations[{{8,1},{2,3},{4,5},{6,7}}]]/12;even=(ab[A,B,X1,X2]ab[8,1,4,5]ab[2,3,6,7]\[CapitalDelta]/2);num={(even-odd),(even+odd)};num/denom];chiralBoxIntegrands[legList_]:=Block[{reducedLegs=DeleteDuplicates[#[[{1,-1}]]]&/@canonicalizeLegs[legList],relabelRules},relabelRules=Thread[Rule[Flatten[reducedLegs],Range[Length[Flatten[reducedLegs]]]]];((chiralBoxIntegrands[(reducedLegs/.relabelRules)]/.{ab[q__]:>ab@@({q}/.(Reverse/@relabelRules))}))];
scalarBoxIntegrand[{{1},{2},{3,4}}]:=Block[{num=ab[4,1,2,3]ab[X1,X2,1,2],denom=Times@@(ab[A,B,##]&@@@{{1,2},{2,3},{4,1},{X1,X2}})},num/denom];scalarBoxIntegrand[{{1},{2},{3},{4}}]:=Block[{num=ab[1,2,3,4]ab[2,3,4,1],denom=Times@@(ab[A,B,##]&@@@Partition[Range[4],2,1,1])},num/denom];scalarBoxIntegrand[{{1},{2},{3},{4,5}}]:=Block[{num=(ab[5,1,2,3]ab[1,2,3,4]),denom=Times@@(ab[A,B,##]&@@@List[{1,2},{2,3},{3,4},{5,1}])},num/denom];scalarBoxIntegrand[{{1},{2,3},{4},{5,6}}]:=Block[{num=(ab[6,1,2,4]ab[1,3,4,5]),denom=Times@@(ab[A,B,##]&@@@List[{1,2},{3,4},{4,5},{6,1}])},num/denom];scalarBoxIntegrand[{{1},{2},{3,4},{5,6}}]:=Block[{num=(ab[7,1,2,3]ab[1,2,4,5]),denom=(Times@@(ab[A,B,##]&@@@List[{1,2},{2,3},{4,5},{6,1}]))},num/denom];scalarBoxIntegrand[{{1},{2,3},{4,5},{6,7}}]:=Block[{num=ab[7,cap[{1,3,4},{5,6,1}],2],denom=(Times@@(ab[A,B,##]&@@@List[{1,2},{3,4},{5,6},{7,1}]))},num/denom];scalarBoxIntegrand[{{1,2},{3,4},{5,6},{7,8}}]:=Block[{propList={{8,1},{2,3},{4,5},{6,7}},u=ab[8,1,2,3]ab[4,5,6,7]/(ab[8,1,4,5]ab[2,3,6,7]),v=ab[2,3,4,5]ab[6,7,8,1]/(ab[8,1,4,5]ab[2,3,6,7]),\[CapitalDelta],even,odd,denom,num},\[CapitalDelta]=Power[Power[1-u-v,2]-4 u v,1/2];denom=(Times@@(ab[A,B,##]&@@@propList));num=(ab[8,1,4,5]ab[2,3,6,7]\[CapitalDelta]);num/denom];scalarBoxIntegrand[legList_]:=Block[{reducedLegs=DeleteDuplicates[#[[{1,-1}]]]&/@canonicalizeLegs[legList],relabelRules},relabelRules=Thread[Rule[Flatten[reducedLegs],Range[Length[Flatten[reducedLegs]]]]];((scalarBoxIntegrand[(reducedLegs/.relabelRules)]/.{ab[q__]:>ab@@({q}/.(Reverse/@relabelRules))}))];
chiralBoxIntegral[{{1},{2},{3},{4}},keepEpsilonsQ_:True]:=(Li[1]+2*If[keepEpsilonsQ,log[\[Epsilon]]log[\[Epsilon]],0]);chiralBoxIntegral[{{1},{2},{3},{4,5}},y___]=Block[{u=ab[2,3,5,1]ab[3,4,X1,X2]/(ab[3,4,5,1]ab[2,3,X1,X2]),v=ab[1,2,3,4]ab[5,1,X1,X2]/(ab[3,4,5,1]ab[1,2,X1,X2])},Li[1-u]+Li[1-v]+log[u] log[v]-Li[1]];chiralBoxIntegral[{{1},{2,3},{4},{5,6}},y___]=Block[{u=ab[4,5,6,1]ab[1,2,3,4]/(ab[3,4,6,1]ab[1,2,4,5]),v1=ab[3,4,6,1]ab[4,5,X1,X2]/(ab[4,5,6,1]ab[3,4,X1,X2]),v2=ab[1,2,3,4]ab[6,1,X1,X2]/(ab[3,4,6,1]ab[1,2,X1,X2]),w1=ab[1,2,4,5]ab[6,1,X1,X2]/(ab[4,5,6,1]ab[1,2,X1,X2]),w2=ab[1,2,3,4]ab[4,5,X1,X2]/(ab[1,2,4,5]ab[3,4,X1,X2])},(Li[1-u]+(Li[1-v1]-Li[1-v2])+(Li[1-w1]-Li[1-w2])+log[v1]log[w1])];chiralBoxIntegral[{{1},{2},{3,4},{5,6}},y___]=Block[{u1=ab[2,3,4,5]ab[1,2,X1,X2]/(ab[1,2,4,5]ab[2,3,X1,X2]),u2=ab[1,2,4,5]ab[6,1,X1,X2]/(ab[4,5,6,1]ab[1,2,X1,X2]),v1=ab[2,3,6,1]ab[4,5,X1,X2]/(ab[4,5,6,1]ab[2,3,X1,X2]),v2=ab[4,5,6,1]ab[2,3,X1,X2]/(ab[2,3,6,1]ab[4,5,X1,X2])},(Li[1-u2]-Li[1-u1]-log[u1]log[v1]/2-log[u2]log[v2]/2)];chiralBoxIntegral[{{1},{2,3},{4,5},{6,7}},y___]=Block[{u=ab[1,2,3,4]ab[5,6,7,1]/(ab[1,2,5,6]ab[3,4,7,1]),v1=ab[1,2,3,4]ab[7,1,X1,X2]/(ab[3,4,7,1]ab[1,2,X1,X2]),v2=ab[5,6,7,1]ab[1,2,X1,X2]/(ab[1,2,5,6]ab[7,1,X1,X2]),w1=ab[3,4,5,6]ab[1,2,X1,X2]/(ab[1,2,5,6]ab[3,4,X1,X2]),w2=ab[3,4,5,6]ab[7,1,X1,X2]/(ab[3,4,7,1]ab[5,6,X1,X2])},(Li[1-u]-Li[1-v1]-Li[1-v2]+log[v1]log[w1]/2+log[v2]log[w2]/2)];chiralBoxIntegral[{{1,2},{3,4},{5,6},{7,8}},y___]=Block[{u=(ab[8,1,2,3]ab[4,5,6,7]/(ab[8,1,4,5]ab[2,3,6,7])),v=(ab[2,3,4,5]ab[6,7,8,1]/(ab[2,3,6,7]ab[8,1,4,5])),\[CapitalDelta],\[Alpha],\[Beta]},\[CapitalDelta]=Power[Power[1-u-v,2]-4 u v,1/2];\[Alpha]=(1+u-v+\[CapitalDelta])/2;\[Beta]=(1-u+v+\[CapitalDelta])/2;(Li[\[Alpha]]+Li[\[Beta]]-Li[1]-log[\[Alpha]]log[\[Beta]]+log[u]log[v]/2)];chiralBoxIntegral[legList_,y___]:=Block[{reducedLegs=DeleteDuplicates[#[[{1,-1}]]]&/@canonicalizeLegs[legList],relabelRules},relabelRules=Thread[Rule[Flatten[reducedLegs],Range[Length[Flatten[reducedLegs]]]]];((chiralBoxIntegral[(reducedLegs/.relabelRules)]/.{ab[q__]:>ab@@({q}/.(Reverse/@relabelRules))}))];
scalarBoxIntegral[{{1},{2},{3},{4}},keepEpsilonsQ_:True]:=(Li[1]+2*If[keepEpsilonsQ,log[\[Epsilon]]log[\[Epsilon]],0]);scalarBoxIntegral[{{1},{2},{3},{4,5,6,7}},keepEpsilonsQ_:True]:=Block[{u=ab[1,2,6,7]ab[2,3,4,5]/(ab[1,2,4,5]ab[2,3,6,7])},Expand@((Li[1]+log[\[Epsilon]](log[\[Epsilon]]+1/2log[u]))/.If[keepEpsilonsQ,{},log[\[Epsilon]]->0])];scalarBoxIntegral[{{1},{2,3,4,5},{6},{7,8,9,10}},keepEpsilonsQ_:True]:=Block[{u=(ab[1,2,5,6]ab[6,7,10,1]/(ab[1,2,6,7]ab[5,6,10,1])),v=(ab[1,2,9,10]ab[4,5,6,7]ab[5,6,7,8]ab[2,3,10,1]/(ab[1,2,6,7]ab[2,3,9,10]ab[4,5,7,8]ab[5,6,10,1]))},Expand@(((Li[1-u]+log[u](log[\[Epsilon]]+1/2log[v])))/.If[keepEpsilonsQ,{},log[\[Epsilon]]->0])];scalarBoxIntegral[{{1},{2},{3,4,5,6},{7,8,9,10}},keepEpsilonsQ_:True]:=Block[{u=(ab[1,2,9,10]ab[2,3,6,7]/(ab[1,2,6,7]ab[2,3,9,10])),v=(ab[1,2,3,4]ab[6,7,10,1]/(ab[1,2,6,7]ab[3,4,10,1]))},Expand@((Li[1]+1/2(log[\[Epsilon]]+log[u])(log[\[Epsilon]]+log[v]))/.If[keepEpsilonsQ,{},log[\[Epsilon]]->0])];scalarBoxIntegral[{{1},{2,3,4,5},{6,7,8,9},{10,11,12,13}},keepEpsilonsQ_:True]:=Block[{u=(ab[1,2,5,6]ab[9,10,13,1]/(ab[1,2,9,10]ab[5,6,13,1])),v=(ab[1,2,12,13]ab[2,3,13,1]ab[5,6,9,10]/(ab[1,2,9,10]ab[2,3,12,13]ab[5,6,13,1]))},Expand@(((Li[1-u]+1/2(log[u])(log[\[Epsilon]]+log[v])))/.If[keepEpsilonsQ,{},log[\[Epsilon]]->0])];scalarBoxIntegral[{{1,2},{3,4},{5,6},{7,8}},keepEpsilonsQ_:True]:=Block[{u=(ab[8,1,2,3]ab[4,5,6,7]/(ab[8,1,4,5]ab[2,3,6,7])),v=(ab[2,3,4,5]ab[6,7,8,1]/(ab[2,3,6,7]ab[8,1,4,5])),\[CapitalDelta],\[Alpha],\[Beta]},\[CapitalDelta]=Power[Power[1-u-v,2]-4 u v,1/2];\[Alpha]=(1+u-v+\[CapitalDelta])/2;\[Beta]=(1-u+v+\[CapitalDelta])/2;(Li[\[Alpha]]+Li[\[Beta]]-Li[1]-log[\[Alpha]]log[\[Beta]]+log[u]log[v]/2)];scalarBoxIntegral[legList_,keepEpsilonsQ_:True]:=Block[{reducedLegs=padLegs[canonicalizeLegs[legList]],relabelRules,paddingRules=List[{{x_},{y_},{z_},{w_}}:>{{1},{2},{3},{4}},{{x_},{y_},{z_},{w1_,w___,w2_}}:>{{1},{2},{3},{4,5,6,7}},{{x_},{y_},{z1_,z___,z2_},{w1_,w___,w2_}}:>{{1},{2},{3,4,5,6},{7,8,9,10}},{{x_},{z1_,z___,z2_},{y_},{w1_,w___,w2_}}:>{{1},{2,3,4,5},{6},{7,8,9,10}},{{x_},{y1_,y___,y2_},{z1_,z___,z2_},{w1_,w___,w2_}}:>{{1},{2,3,4,5},{6,7,8,9},{10,11,12,13}},{{x1_,x___,x2_},{y1_,y___,y2_},{z1_,z___,z2_},{w1_,w___,w2_}}:>{{1,2},{3,4},{5,6},{7,8}}]},relabelRules=Thread[Rule[Flatten[reducedLegs],Range[Length[Flatten[reducedLegs]]]]];Expand@(((scalarBoxIntegral[(reducedLegs/.paddingRules),keepEpsilonsQ]/.{ab[q__]:>ab@@({q}/.(Reverse/@relabelRules))})/.{ab[x___,y_,z___,y_,w___]:>0})/.If[keepEpsilonsQ,{log[0]->log[\[Epsilon]]},{log[0]->0}])];



(*   (Coloured) Box Expansion        *)
(*   ---   Integrands and Integrals  *)


chiralLoopIntegrand[n_,k_]:=chiralLoopIntegrand[n,k]=Block[{exprn=chiralBoxExpansion[n,k]},analyticIntegrand[exprn]];

loopAmp[n_,k_]:=loopAmp[n,k]=Block[{exprn=scalarBoxExpansion[n,k]},analyticIntegral[exprn,True]];
chiralLoopAmp[n_,k_]:=chiralLoopAmp[n,k]=Block[{exprn=chiralBoxExpansion[n,k]},analyticIntegral[exprn,True]];

ratioIntegral[n_,k_]:=ratioIntegral[n,k]=Block[{exprn=scalarBoxRatioExpansion[n,k]},analyticIntegral[exprn,False]];
chiralRatioIntegral[n_,k_]:=chiralRatioIntegral[n,k]=Block[{exprn=chiralBoxRatioExpansion[n,k]},analyticIntegral[exprn,False]];



(*   Physical Operations             *)
(*   ---   Component Amplitudes      *)


superComponent[cmpt__][residue_]:=Block[{minorList=parseComponent[cmpt],result,resList},If[minorList===-1,0,(resList=If[Head[residue[[1]]]===List,residue,{residue}];If[Not[Length[minorList[[1]]]==Length[resList[[1,2]]]],(Print["The R-charge of the requested component does not match that of the superfunction."];0),If[Not[Length[{cmpt}]==Length[resList[[1,2,1]]]],(Print["Component specification does not match the number of particles in the superfunction."];0),(result=(#1*Times@@(Table[Det[#2[[All,j]]],{j,minorList}]))&@@@resList;result=If[Length[Cases[#,_Sqrt|Power[x_,1/2],{0,\[Infinity]}]]>0,FullSimplify[#,ExcludedForms->{Log[_],PolyLog[2,_]}],#]&/@result;FullSimplify[Total[result],ExcludedForms->{Log[_],PolyLog[2,_]}])]])]];
parseComponent[x__]:=Block[{m,p,fp,fm},(If[Count[{x},m/2|p/2,\[Infinity]]>2,(Print[" Amplitudes involving more than one pair of fermions must be specified in more detail. Please specify the R-charges of each particle in question, referring to the manual if necessary."];-1),Block[{output,kCharge,gaugeList,signature,wList={x}/.{m/2->fm,p/2->fp,m->{1,2,3,4},p->{}}},If[Count[{x},m/2|p/2,\[Infinity]]>0,wList=(wList/.{(fm)->{1,2,3},(fp)->{4}});];If[Mod[Length[Cases[Flatten[wList],_Integer]],4]!=0,(Print["  Please recheck the R-charge assignments requested (they appear ill-formed)."];-1),(kCharge=Length[Cases[Flatten[wList],_Integer]]/4;If[(kCharge<0||kCharge>(Length[{x}]-4))&&Length[{x}]!=3,(Print["  The amplitude you requested vanishes because it is worse than MHV (or MHV-bar)."];-1),(gaugeList=Position[wList,#][[All,1]]&/@Range[4];If[Length[Intersection[Length/@gaugeList,Length/@gaugeList]]>1,(Print["  Please recheck the R-charge assignments requested (they appear ill-formed)."];-1),(signature=Signature[Flatten[Transpose[Position[Flatten[wList],#]&/@Range[4]]]];If[signature<=0,ReplacePart[gaugeList,{1->gaugeList[[1,Join[{2,1},Range[3,Length[gaugeList[[1]]]]]]]}],gaugeList])])])]]])];



If[Not[Quiet[NotebookDirectory[]]===$Failed],SetDirectory[NotebookDirectory[]]];
If[Head[Zs]===Symbol,positiveZs[16];];


End[];
EndPackage[]
