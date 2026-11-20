.class public final LK2/Jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/b0;

.field public final synthetic g:I

.field public final synthetic h:LS/b0;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;


# direct methods
.method public constructor <init>(ILS/b0;ILS/b0;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Jc;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/Jc;->f:LS/b0;

    .line 7
    .line 8
    iput p3, p0, LK2/Jc;->g:I

    .line 9
    .line 10
    iput-object p4, p0, LK2/Jc;->h:LS/b0;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Jc;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Jc;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Jc;->k:LS/X;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lx/Q;

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    check-cast v5, LS/p;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "$this$FlowRow"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v3, 0x11

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, LS/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, LS/p;->P()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    :goto_0
    const v2, -0x66963c49

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, LS/p;->V(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_1
    sget-object v10, LS/l;->a:LS/Q;

    .line 52
    .line 53
    iget v12, v0, LK2/Jc;->e:I

    .line 54
    .line 55
    iget-object v14, v0, LK2/Jc;->f:LS/b0;

    .line 56
    .line 57
    if-ge v3, v12, :cond_5

    .line 58
    .line 59
    add-int/lit8 v11, v3, 0x1

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v6, 0x7f0f0560

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v5}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-boolean v4, LK2/Qe;->t:Z

    .line 77
    .line 78
    invoke-virtual {v14}, LS/b0;->g()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    move v8, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v8, v2

    .line 87
    :goto_2
    const v4, -0x66961a53

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LS/p;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v5, v3}, LS/p;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    or-int/2addr v4, v6

    .line 102
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-ne v6, v10, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v6, LI2/s2;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v6, v3, v14, v4}, LI2/s2;-><init>(ILS/X;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v6, Lb3/a;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v3 .. v9}, LK2/Qe;->l(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    move v3, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 134
    .line 135
    .line 136
    const v3, -0x66960cfc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, LS/p;->V(I)V

    .line 140
    .line 141
    .line 142
    iget v3, v0, LK2/Jc;->g:I

    .line 143
    .line 144
    iget-object v4, v0, LK2/Jc;->h:LS/b0;

    .line 145
    .line 146
    if-ge v12, v3, :cond_8

    .line 147
    .line 148
    const v3, 0x7f0f0510

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v3, -0x6695eea8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, LS/p;->V(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v5, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v3, v6

    .line 170
    invoke-virtual {v5, v12}, LS/p;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v3, v6

    .line 175
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    if-ne v6, v10, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v13, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    new-instance v11, LI2/E2;

    .line 187
    .line 188
    iget-object v3, v0, LK2/Jc;->k:LS/X;

    .line 189
    .line 190
    const/4 v13, 0x4

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    move-object v15, v14

    .line 194
    move-object v14, v4

    .line 195
    invoke-direct/range {v11 .. v16}, LI2/E2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v13, v14

    .line 199
    move-object v14, v15

    .line 200
    invoke-virtual {v5, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v11

    .line 204
    :goto_4
    check-cast v6, Lb3/a;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v3, 0x30

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    invoke-static/range {v3 .. v9}, LK2/Qe;->l(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v13, v4

    .line 220
    :goto_5
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 221
    .line 222
    .line 223
    sget-boolean v3, LK2/Qe;->t:Z

    .line 224
    .line 225
    invoke-virtual {v14}, LS/b0;->g()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v15, v0, LK2/Jc;->i:LS/X;

    .line 230
    .line 231
    invoke-static {v15, v3}, LK2/Qe;->e4(LS/X;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gtz v3, :cond_9

    .line 236
    .line 237
    if-le v12, v1, :cond_c

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v14}, LS/b0;->g()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v1

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v3, 0x7f0f0559

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v1, v5}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const v1, -0x6695a352

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, LS/p;->V(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v5, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v1, v3

    .line 274
    invoke-virtual {v5, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v1, v3

    .line 279
    iget-object v3, v0, LK2/Jc;->j:LS/X;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    or-int/2addr v1, v4

    .line 286
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    if-ne v4, v10, :cond_b

    .line 293
    .line 294
    :cond_a
    move-object/from16 v16, v13

    .line 295
    .line 296
    new-instance v13, LI2/t5;

    .line 297
    .line 298
    const/16 v18, 0x9

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    invoke-direct/range {v13 .. v18}, LI2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v13

    .line 309
    :cond_b
    move-object v6, v4

    .line 310
    check-cast v6, Lb3/a;

    .line 311
    .line 312
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x1

    .line 317
    const/16 v3, 0xc30

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v3 .. v9}, LK2/Qe;->l(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 324
    .line 325
    return-object v1
.end method
