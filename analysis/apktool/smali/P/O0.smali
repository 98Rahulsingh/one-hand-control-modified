.class public abstract LP/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lr/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LP/O0;->a:F

    .line 5
    .line 6
    sget-object v1, Le0/n;->a:Le0/n;

    .line 7
    .line 8
    sget-object v2, LP/a0;->h:LP/a0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Le0/q;Lb3/f;)Le0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LP/C;->j:LP/C;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 23
    .line 24
    .line 25
    sget v0, LR/n;->a:F

    .line 26
    .line 27
    sget v1, LR/n;->b:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v0, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    sput v1, LP/O0;->b:F

    .line 34
    .line 35
    new-instance v0, Lr/v;

    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lr/v;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lr/v;

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v4, v4}, Lr/v;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lr/v;

    .line 57
    .line 58
    const v5, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v2, v5, v4}, Lr/v;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lr/v;

    .line 65
    .line 66
    const v5, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    const v6, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v6, v4}, Lr/v;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lr/v;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v4}, Lr/v;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LP/O0;->c:Lr/v;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Le0/q;JFJILS/p;I)V
    .locals 25

    .line 1
    move-wide/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    const v0, -0x6e80f9f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, LS/p;->X(I)LS/p;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v9, v10}, LS/p;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v0, p8, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x6400

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x2493

    .line 28
    .line 29
    const/16 v2, 0x2492

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, LS/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, LS/p;->P()V

    .line 41
    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move-object v12, v5

    .line 46
    move-wide/from16 v5, p4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v5}, LS/p;->R()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, p8, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, LS/p;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v5}, LS/p;->P()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v0, -0x1c01

    .line 68
    .line 69
    move-wide/from16 v14, p4

    .line 70
    .line 71
    move/from16 v19, p6

    .line 72
    .line 73
    :goto_2
    move/from16 v23, v0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    sget v1, LP/K0;->a:I

    .line 77
    .line 78
    sget-wide v1, Ll0/v;->f:J

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0x1c01

    .line 81
    .line 82
    sget v3, LP/K0;->a:I

    .line 83
    .line 84
    move-wide v14, v1

    .line 85
    move/from16 v19, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-virtual {v5}, LS/p;->q()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LE0/q0;->f:LS/O0;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LY0/b;

    .line 98
    .line 99
    new-instance v16, Ln0/h;

    .line 100
    .line 101
    move/from16 v1, p3

    .line 102
    .line 103
    invoke-interface {v0, v1}, LY0/b;->Q(F)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v22, 0x1a

    .line 114
    .line 115
    invoke-direct/range {v16 .. v22}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v5, v12}, Lr/d;->o(Ljava/lang/String;LS/p;I)Lr/J;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    sget-object v3, Lr/o0;->b:Lr/n0;

    .line 135
    .line 136
    sget-object v6, Lr/A;->d:LE0/Y0;

    .line 137
    .line 138
    const/16 v7, 0x1a04

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-static {v7, v2, v6, v8}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v13, 0x6

    .line 146
    invoke-static {v7, v2, v13}, Lr/d;->n(Lr/y;II)Lr/F;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move/from16 v18, v8

    .line 151
    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    move-object v4, v7

    .line 159
    const v7, 0x81b8

    .line 160
    .line 161
    .line 162
    move-object v11, v6

    .line 163
    move-object/from16 v24, v16

    .line 164
    .line 165
    move/from16 v13, v18

    .line 166
    .line 167
    move/from16 v12, v20

    .line 168
    .line 169
    move-object/from16 v6, p7

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Lr/d;->i(Lr/J;Ljava/lang/Number;Ljava/lang/Number;Lr/n0;Lr/F;Ljava/lang/String;LS/p;II)Lr/G;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v1, 0x534

    .line 176
    .line 177
    invoke-static {v1, v12, v11, v13}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-static {v2, v12, v3}, Lr/d;->n(Lr/y;II)Lr/F;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move v3, v1

    .line 187
    const/4 v1, 0x0

    .line 188
    move v4, v3

    .line 189
    move-object v3, v2

    .line 190
    const/high16 v2, 0x438f0000    # 286.0f

    .line 191
    .line 192
    move v5, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v6, 0x11b8

    .line 195
    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    move v11, v5

    .line 199
    move-object/from16 v5, p7

    .line 200
    .line 201
    invoke-static/range {v0 .. v7}, Lr/d;->f(Lr/J;FFLr/F;Ljava/lang/String;LS/p;II)Lr/G;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-instance v1, Lr/L;

    .line 206
    .line 207
    new-instance v2, LL1/r;

    .line 208
    .line 209
    const/4 v3, 0x7

    .line 210
    invoke-direct {v2, v3}, LL1/r;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput v11, v2, LL1/r;->b:I

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3, v12}, LL1/r;->b(Ljava/lang/Float;I)Lr/K;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, LP/O0;->c:Lr/v;

    .line 226
    .line 227
    iput-object v4, v3, Lr/K;->b:Lr/z;

    .line 228
    .line 229
    const/high16 v21, 0x43910000    # 290.0f

    .line 230
    .line 231
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v5, 0x29a

    .line 236
    .line 237
    invoke-virtual {v2, v3, v5}, LL1/r;->b(Ljava/lang/Float;I)Lr/K;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Lr/L;-><init>(LL1/r;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-static {v1, v12, v3}, Lr/d;->n(Lr/y;II)Lr/F;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v3, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    const/high16 v2, 0x43910000    # 290.0f

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    const/4 v4, 0x0

    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    move-object/from16 v5, p7

    .line 259
    .line 260
    move-object/from16 v12, v22

    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, Lr/d;->f(Lr/J;FFLr/F;Ljava/lang/String;LS/p;II)Lr/G;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lr/L;

    .line 267
    .line 268
    new-instance v3, LL1/r;

    .line 269
    .line 270
    const/4 v4, 0x7

    .line 271
    invoke-direct {v3, v4}, LL1/r;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput v11, v3, LL1/r;->b:I

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v5, 0x29a

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, LL1/r;->b(Ljava/lang/Float;I)Lr/K;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v12, v4, Lr/K;->b:Lr/z;

    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v5, v3, LL1/r;->b:I

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, LL1/r;->b(Ljava/lang/Float;I)Lr/K;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v3}, Lr/L;-><init>(LL1/r;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x6

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static {v2, v12, v3}, Lr/d;->n(Lr/y;II)Lr/F;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v5, v1

    .line 307
    const/4 v1, 0x0

    .line 308
    const/high16 v2, 0x43910000    # 290.0f

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/16 v7, 0x8

    .line 312
    .line 313
    move-object v11, v5

    .line 314
    move-object/from16 v5, p7

    .line 315
    .line 316
    invoke-static/range {v0 .. v7}, Lr/d;->f(Lr/J;FFLr/F;Ljava/lang/String;LS/p;II)Lr/G;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v12, v5

    .line 321
    sget-object v0, Ls/r;->j:Ls/r;

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    invoke-static {v1, v2, v0}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v3, LP/O0;->b:F

    .line 331
    .line 332
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12, v14, v15}, LS/p;->e(J)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move-object/from16 v4, v24

    .line 341
    .line 342
    invoke-virtual {v12, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    or-int/2addr v3, v5

    .line 347
    invoke-virtual {v12, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v3, v5

    .line 352
    invoke-virtual {v12, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    or-int/2addr v3, v5

    .line 357
    invoke-virtual {v12, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    or-int/2addr v3, v5

    .line 362
    invoke-virtual {v12, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    or-int/2addr v3, v5

    .line 367
    and-int/lit8 v5, v23, 0x70

    .line 368
    .line 369
    xor-int/lit8 v5, v5, 0x30

    .line 370
    .line 371
    const/16 v7, 0x20

    .line 372
    .line 373
    if-le v5, v7, :cond_5

    .line 374
    .line 375
    invoke-virtual {v12, v9, v10}, LS/p;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_7

    .line 380
    .line 381
    :cond_5
    and-int/lit8 v5, v23, 0x30

    .line 382
    .line 383
    if-ne v5, v7, :cond_6

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    const/4 v2, 0x0

    .line 387
    :cond_7
    :goto_5
    or-int/2addr v2, v3

    .line 388
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v2, :cond_8

    .line 393
    .line 394
    sget-object v2, LS/l;->a:LS/Q;

    .line 395
    .line 396
    if-ne v3, v2, :cond_9

    .line 397
    .line 398
    :cond_8
    move-object v2, v0

    .line 399
    goto :goto_6

    .line 400
    :cond_9
    move-object v11, v0

    .line 401
    move-wide v1, v14

    .line 402
    goto :goto_7

    .line 403
    :goto_6
    new-instance v0, LP/L0;

    .line 404
    .line 405
    move-object v3, v4

    .line 406
    move-object v4, v8

    .line 407
    move-object v5, v11

    .line 408
    move-object v7, v13

    .line 409
    move/from16 v8, p3

    .line 410
    .line 411
    move-object v11, v2

    .line 412
    move-wide v1, v14

    .line 413
    invoke-direct/range {v0 .. v10}, LP/L0;-><init>(JLn0/h;Lr/G;Lr/G;Lr/G;Lr/G;FJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v3, v0

    .line 420
    :goto_7
    check-cast v3, Lb3/c;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v11, v3, v12, v0}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 424
    .line 425
    .line 426
    move-wide v5, v1

    .line 427
    move/from16 v7, v19

    .line 428
    .line 429
    :goto_8
    invoke-virtual {v12}, LS/p;->t()LS/l0;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-eqz v9, :cond_a

    .line 434
    .line 435
    new-instance v0, LP/M0;

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-wide/from16 v2, p1

    .line 440
    .line 441
    move/from16 v4, p3

    .line 442
    .line 443
    move/from16 v8, p8

    .line 444
    .line 445
    invoke-direct/range {v0 .. v8}, LP/M0;-><init>(Le0/q;JFJII)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 449
    .line 450
    :cond_a
    return-void
.end method

.method public static final b(Ln0/d;FFJLn0/h;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    iget v1, v11, Ln0/h;->a:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Ln0/d;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, Lh1/k;->c(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v2, v2}, Li/a;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const/16 v12, 0x340

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    move-wide/from16 v2, p3

    .line 33
    .line 34
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
