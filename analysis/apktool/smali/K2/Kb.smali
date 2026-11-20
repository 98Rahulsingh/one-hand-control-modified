.class public final LK2/Kb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LK2/C;

.field public final synthetic m:Lr/c;

.field public final synthetic n:Lb3/c;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/b0;


# direct methods
.method public constructor <init>(FFLK2/C;Lr/c;Lb3/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;LS/X;LS/b0;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Kb;->j:F

    .line 2
    .line 3
    iput p2, p0, LK2/Kb;->k:F

    .line 4
    .line 5
    iput-object p3, p0, LK2/Kb;->l:LK2/C;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Kb;->m:Lr/c;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Kb;->n:Lb3/c;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Kb;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LK2/Kb;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LK2/Kb;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LK2/Kb;->r:LS/X;

    .line 18
    .line 19
    iput-object p10, p0, LK2/Kb;->s:LS/X;

    .line 20
    .line 21
    iput-object p11, p0, LK2/Kb;->t:LS/X;

    .line 22
    .line 23
    iput-object p12, p0, LK2/Kb;->u:LS/b0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, LT2/i;-><init>(ILR2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 14

    .line 1
    new-instance v0, LK2/Kb;

    .line 2
    .line 3
    iget-object v9, p0, LK2/Kb;->r:LS/X;

    .line 4
    .line 5
    iget-object v10, p0, LK2/Kb;->s:LS/X;

    .line 6
    .line 7
    iget v1, p0, LK2/Kb;->j:F

    .line 8
    .line 9
    iget v2, p0, LK2/Kb;->k:F

    .line 10
    .line 11
    iget-object v3, p0, LK2/Kb;->l:LK2/C;

    .line 12
    .line 13
    iget-object v4, p0, LK2/Kb;->m:Lr/c;

    .line 14
    .line 15
    iget-object v5, p0, LK2/Kb;->n:Lb3/c;

    .line 16
    .line 17
    iget-object v6, p0, LK2/Kb;->o:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LK2/Kb;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, LK2/Kb;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, LK2/Kb;->t:LS/X;

    .line 24
    .line 25
    iget-object v12, p0, LK2/Kb;->u:LS/b0;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, LK2/Kb;-><init>(FFLK2/C;Lr/c;Lb3/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LS/X;LS/X;LS/X;LS/b0;LR2/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v0, v4, LK2/Kb;->i:I

    .line 6
    .line 7
    iget-object v7, v4, LK2/Kb;->s:LS/X;

    .line 8
    .line 9
    iget-object v8, v4, LK2/Kb;->r:LS/X;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    iget-object v10, v4, LK2/Kb;->m:Lr/c;

    .line 13
    .line 14
    iget-object v11, v4, LK2/Kb;->n:Lb3/c;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v13, 0x2

    .line 20
    iget-object v14, v4, LK2/Kb;->u:LS/b0;

    .line 21
    .line 22
    iget-object v15, v4, LK2/Kb;->t:LS/X;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v9, :cond_3

    .line 27
    .line 28
    if-eq v0, v13, :cond_0

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    if-eq v0, v12, :cond_0

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, v4, LK2/Kb;->k:F

    .line 64
    .line 65
    const v5, 0x3ea3d70a    # 0.32f

    .line 66
    .line 67
    .line 68
    mul-float v16, v0, v5

    .line 69
    .line 70
    iget v3, v4, LK2/Kb;->j:F

    .line 71
    .line 72
    cmpl-float v16, v3, v16

    .line 73
    .line 74
    move/from16 p1, v5

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 80
    .line 81
    const/4 v12, 0x6

    .line 82
    const/4 v2, 0x0

    .line 83
    if-lez v16, :cond_5

    .line 84
    .line 85
    iget-object v13, v4, LK2/Kb;->l:LK2/C;

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    iget-boolean v13, v13, LK2/C;->e:Z

    .line 90
    .line 91
    if-ne v13, v9, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v13, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    mul-float v0, v0, v18

    .line 96
    .line 97
    new-instance v3, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v2, v12}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput v9, v4, LK2/Kb;->i:I

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    iget-object v0, v4, LK2/Kb;->m:Lr/c;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_7

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    :goto_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 124
    .line 125
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v9

    .line 136
    new-instance v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    iput v1, v4, LK2/Kb;->i:I

    .line 151
    .line 152
    invoke-virtual {v10, v4, v0}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v6, :cond_c

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :goto_1
    neg-float v0, v0

    .line 161
    mul-float v17, v0, p1

    .line 162
    .line 163
    cmpg-float v3, v3, v17

    .line 164
    .line 165
    if-gez v3, :cond_9

    .line 166
    .line 167
    sget-boolean v17, LK2/Qe;->t:Z

    .line 168
    .line 169
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    check-cast v17, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-lez v17, :cond_9

    .line 180
    .line 181
    mul-float v0, v0, v18

    .line 182
    .line 183
    new-instance v3, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5, v2, v12}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v0, 0x3

    .line 193
    iput v0, v4, LK2/Kb;->i:I

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    iget-object v0, v4, LK2/Kb;->m:Lr/c;

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v6, :cond_8

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_8
    :goto_2
    sget-boolean v0, LK2/Qe;->t:Z

    .line 210
    .line 211
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, v4, LK2/Kb;->o:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v1, v0}, LI2/o3;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v2, 0x7f0f044d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "getString(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, LS/b0;->g()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v9

    .line 251
    invoke-virtual {v14, v0}, LS/b0;->h(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v9

    .line 265
    new-instance v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    iput v1, v4, LK2/Kb;->i:I

    .line 280
    .line 281
    invoke-virtual {v10, v4, v0}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v6, :cond_c

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    if-lez v16, :cond_a

    .line 289
    .line 290
    sget-boolean v0, LK2/Qe;->t:Z

    .line 291
    .line 292
    iget-object v0, v4, LK2/Kb;->p:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v15, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v9}, LA2/q;->o(LS/b0;I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    if-gez v3, :cond_b

    .line 301
    .line 302
    sget-boolean v0, LK2/Qe;->t:Z

    .line 303
    .line 304
    iget-object v0, v4, LK2/Kb;->q:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v15, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v9}, LA2/q;->o(LS/b0;I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    new-instance v1, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v2}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v0, 0x5

    .line 322
    iput v0, v4, LK2/Kb;->i:I

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/16 v5, 0xc

    .line 326
    .line 327
    iget-object v0, v4, LK2/Kb;->m:Lr/c;

    .line 328
    .line 329
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v6, :cond_c

    .line 334
    .line 335
    :goto_3
    return-object v6

    .line 336
    :cond_c
    :goto_4
    sget-object v0, LN2/n;->a:LN2/n;

    .line 337
    .line 338
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Kb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Kb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
