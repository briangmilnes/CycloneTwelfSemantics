
nat.elf,185
nat 2,21
z 3,58
s 4,91
nat_eq  6,130
nat_neq 8,184
nat_lt  10,240
neq_eq_refl 13,297
nat_neq_zs 15,324
nat_neq_sz 16,354
nat_neq_ss 17,384
nat_lt_zs 19,438
nat_lt_ss 20,466

formal-syntax.elf,862
kappa 5,85
B 6,99
A 7,110
phi            10,158
witnesschanges 11,181
aliases        12,203
tau   15,235
int  16,249
cross 17,261
arrow 18,288
ptype 19,315
utype 22,406
etype 23,453
ipe 27,560
zero_pe 28,572
one_pe  29,587
pe   32,621
u    33,634
ipe_pe 34,645
path 37,707
pdot  38,720
pcons 39,734
location 42,776
loc      43,793
st 46,832
e  47,843
f  48,854
e_s      51,873
return   52,895
seq      53,917
if       54,945
while    55,979
let      56,1007
open     57,1040
openstar 58,1080
l_e    61,1127
p_e    62,1153
i_e    63,1178
f_e    64,1197
amp    65,1214
star   66,1231
pair   67,1248
dot    68,1270
assign 69,1294
appl   70,1316
call   71,1338
inst   72,1356
pack   73,1380
dfun 76,1418
ufun 77,1455
term 80,1497
term_st 81,1510
term_e  82,1532
term_f  83,1554
delta   86,1669
gamma   87,1701

value.elf,122
value 3,20
value_int  5,40
value_amp  7,69
value_dfun 10,139
value_ufun 12,179
value_pair 14,217
value_pack 18,289

heap.elf,313
heap 6,211
hdot 7,229
hcons 9,320
length_heap 11,348
length_hdot 14,409
length_hcons 16,444
find_in_heap 24,607
find_in_heap_yes 27,683
find_in_heap_no 30,745
replace_in_heap 40,986
replace_in_heap_yes 43,1081
replace_in_heap_no 46,1163
append_heap 54,1408
append_hdot 57,1480
append_hcons 60,1536

dynamic_semantics.elf,84
Sst 9,237
;s 10,249
Est 12,292
;e 13,304
-s-> 18,491
-r-> 20,538
-l-> 22,585

getset.elf,37
get 4,97
set 5,127
get_pdot 7,163

s.elf,205
DS_3_1 3,47
DS_3_2 8,189
DS_3_3 11,253
DS_3_4 14,329
DS_3_5 16,377
DS_3_6 19,450
DS_3_9_1 23,559
DS_3_9_2 26,641
DS_3_9_3 29,728
DS_3_9_4 32,819
DS_3_9_5 35,904
DS_3_10 38,995
DS_3_11 41,1072

upsilon.elf,14
upsilon 5,97

k.elf,192
k 4,51
k_int        6,78
k_B          8,103
k_ptype_var  11,167
k_A_B        14,229
k_cross      17,278
k_arrow      21,365
k_ptype_tau  25,455
k_utype      28,511
k_etype    31,599

ak.elf,31
ak4,50
ak_k 6,77
ak_A 8,102

assgn.elf,157
assgn4,53
assgn_in     6,74
assgn_var    8,101
assgn_ptype  11,166
assgn_cross  13,201
assgn_arrow  17,292
assgn_utype  21,381
assgn_etype    24,473

wf.elf,0

gettype.elf,117
gettype 3,33
gettype_pdot 7,148
gettype_cross_left 12,300
gettype_cross_right 17,520
gettype_etype       21,699

ret.elf,160
ret 3,27
ret_return    5,46
ret_if        7,79
ret_seq_left  11,168
ret_seq_right 14,225
ret_let       18,345
ret_open      21,421
ret_openstar  24,500

static_semantics.elf,33
styp 3,45
ltyp 4,71
rtyp 5,96

styp.elf,115
SS_3_1 3,47
SS_3_2 6,95
SS_3_3 9,145
SS_3_4 13,219
SS_3_5 17,293
SS_3_6 22,391
SS_3_7 26,494
SS_3_8 33,698

ltyp.elf,57
SL_3_1 3,47
SL_3_2 9,173
SL_3_3 13,249
SL_3_4 16,317

rtyp.elf,223
SR_3_1  3,37
SR_3_2  8,140
SR_3_3  12,211
SR_3_4  15,281
SR_3_5  18,350
SR_3_6  20,379
SR_3_7  23,437
SR_3_8  27,531
SR_3_9  32,635
SR_3_10 36,727
SR_3_11 40,796
SR_3_12 46,935
SR_3_13 51,1074
SR_3_14 55,1209

htyp.elf,0

refp.elf,0

prog.elf,0

canonical_forms.elf,224
eq   4,61
eq_refl 5,88
Lemma_A_9_int 7,108
- 10,205
Lemma_A_9_pair 15,320
- 18,430
Lemma_A_9_dfun 23,561
- 26,679
Lemma_A_9_amp 31,805
- 34,908
Lemma_A_9_ufun 39,1031
- 42,1147
Lemma_A_9_pack 47,1273
- 50,1404

context_weakening.elf,101
Lemma_A_1_1 4,73
- 7,187
%block A_1_1_block 10,284
Lemma_A_1_2 15,528
%block A_1_2_block 17,601

term_weakening.elf,143
Lemma_A_2_14,59
- 11,261
%block A_2_1_block 13,340
Lemma_A_2_217,500
- 20,638
Lemma_A_2_325,809
- 28,947
Lemma_A_2_333,1118
- 36,1256

substitution.elf,89
Lemma_A_6_1 8,205
- 11,340
Lemma_A_6_2 17,466
- 20,603
Lemma_A_6_3 26,729
- 29,857
