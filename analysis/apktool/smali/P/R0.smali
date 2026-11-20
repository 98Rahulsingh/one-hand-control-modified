.class public abstract LP/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LP/R0;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, LP/R0;->b:F

    .line 9
    .line 10
    sput v0, LP/R0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLb3/a;Le0/q;ZLP/P0;LS/p;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const v5, 0x185a72e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v5}, LS/p;->X(I)LS/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v15, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, LS/p;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v8

    .line 36
    :goto_0
    or-int/2addr v5, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v15

    .line 39
    :goto_1
    and-int/lit8 v9, v15, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v9

    .line 55
    :cond_3
    or-int/lit16 v9, v5, 0x180

    .line 56
    .line 57
    and-int/lit8 v10, p7, 0x8

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    or-int/lit16 v9, v5, 0xd80

    .line 62
    .line 63
    :cond_4
    move/from16 v5, p3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    move/from16 v5, p3

    .line 71
    .line 72
    invoke-virtual {v12, v5}, LS/p;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v11, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v9, v11

    .line 84
    :goto_4
    and-int/lit16 v11, v15, 0x6000

    .line 85
    .line 86
    if-nez v11, :cond_8

    .line 87
    .line 88
    invoke-virtual {v12, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    const/16 v11, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v11, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v9, v11

    .line 100
    :cond_8
    const/high16 v11, 0x30000

    .line 101
    .line 102
    or-int/2addr v9, v11

    .line 103
    const v11, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v9, v11

    .line 107
    const v11, 0x12492

    .line 108
    .line 109
    .line 110
    if-ne v9, v11, :cond_a

    .line 111
    .line 112
    invoke-virtual {v12}, LS/p;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v12}, LS/p;->P()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    move v4, v5

    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_a
    :goto_6
    invoke-virtual {v12}, LS/p;->R()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v9, v15, 0x1

    .line 131
    .line 132
    move v11, v0

    .line 133
    sget-object v0, Le0/n;->a:Le0/n;

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    invoke-virtual {v12}, LS/p;->z()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-virtual {v12}, LS/p;->P()V

    .line 145
    .line 146
    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move v11, v5

    .line 156
    :goto_8
    move-object v5, v0

    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    :goto_9
    invoke-virtual {v12}, LS/p;->q()V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    sget v10, LP/R0;->b:F

    .line 166
    .line 167
    int-to-float v11, v8

    .line 168
    div-float/2addr v10, v11

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    int-to-float v10, v9

    .line 171
    :goto_a
    const/16 v11, 0x64

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static {v11, v9, v13, v4}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    invoke-static {v10, v14, v12, v3, v8}, Lr/g;->a(FLr/m0;LS/p;II)LS/N0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v16, :cond_f

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    move-object/from16 p2, v5

    .line 189
    .line 190
    iget-wide v4, v7, LP/P0;->a:J

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    move-object/from16 p2, v5

    .line 194
    .line 195
    if-eqz v16, :cond_10

    .line 196
    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    iget-wide v4, v7, LP/P0;->b:J

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    if-nez v16, :cond_11

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    iget-wide v4, v7, LP/P0;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    iget-wide v4, v7, LP/P0;->d:J

    .line 210
    .line 211
    :goto_b
    if-eqz v16, :cond_12

    .line 212
    .line 213
    const v10, 0x14dd9d03

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v10}, LS/p;->V(I)V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x6

    .line 220
    invoke-static {v11, v9, v13, v8}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/16 v13, 0x30

    .line 225
    .line 226
    const/16 v14, 0xc

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-wide/from16 v17, v4

    .line 230
    .line 231
    move v5, v9

    .line 232
    move-wide/from16 v8, v17

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-static/range {v8 .. v14}, Lq/M;->a(JLr/B;Ljava/lang/String;LS/p;II)LS/N0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_12
    move-wide/from16 v17, v4

    .line 244
    .line 245
    move v5, v9

    .line 246
    move-wide/from16 v8, v17

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    const v10, 0x14df2e32

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v10}, LS/p;->V(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ll0/v;

    .line 256
    .line 257
    invoke-direct {v10, v8, v9}, Ll0/v;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v12}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_c
    const v9, 0x4f1a0a60    # 2.5843712E9f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v9}, LS/p;->V(I)V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    sget v9, LR/o;->b:F

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v9, v4

    .line 279
    const/16 v4, 0x36

    .line 280
    .line 281
    invoke-static {v5, v9, v12, v4, v6}, LP/U0;->a(ZFLS/p;II)Ls/X;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move v6, v5

    .line 286
    new-instance v5, LK0/g;

    .line 287
    .line 288
    const/4 v9, 0x3

    .line 289
    invoke-direct {v5, v9}, LK0/g;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    move-object/from16 v9, p2

    .line 294
    .line 295
    move-object v11, v3

    .line 296
    move-object v3, v4

    .line 297
    move v10, v6

    .line 298
    move/from16 v4, v16

    .line 299
    .line 300
    move-object/from16 v6, p1

    .line 301
    .line 302
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Le0/q;ZLw/j;Ls/X;ZLK0/g;Lb3/a;)Le0/q;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move-object/from16 v9, p2

    .line 308
    .line 309
    move-object v11, v3

    .line 310
    move v10, v5

    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    :goto_d
    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_14

    .line 318
    .line 319
    sget-object v0, LP/q0;->a:LS/O0;

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 322
    .line 323
    :cond_14
    invoke-interface {v9, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->u(Le0/q;)Le0/q;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget v1, LP/R0;->a:F

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v1, LR/o;->a:F

    .line 342
    .line 343
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->j(Le0/q;)Le0/q;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v12, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v12, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    or-int/2addr v1, v2

    .line 356
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v1, :cond_15

    .line 361
    .line 362
    sget-object v1, LS/l;->a:LS/Q;

    .line 363
    .line 364
    if-ne v2, v1, :cond_16

    .line 365
    .line 366
    :cond_15
    new-instance v2, LA/D;

    .line 367
    .line 368
    const/16 v1, 0x15

    .line 369
    .line 370
    invoke-direct {v2, v8, v1, v11}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    check-cast v2, Lb3/c;

    .line 377
    .line 378
    invoke-static {v0, v2, v12, v10}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 379
    .line 380
    .line 381
    move-object v3, v9

    .line 382
    :goto_e
    invoke-virtual {v12}, LS/p;->t()LS/l0;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_17

    .line 387
    .line 388
    new-instance v0, LP/Q0;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    move/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object v5, v7

    .line 396
    move v6, v15

    .line 397
    move/from16 v7, p7

    .line 398
    .line 399
    invoke-direct/range {v0 .. v8}, LP/Q0;-><init>(ZLN2/c;Le0/q;ZLjava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 403
    .line 404
    :cond_17
    return-void
.end method
