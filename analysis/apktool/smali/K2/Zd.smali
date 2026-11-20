.class public final LK2/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Ls/y0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LC2/J0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lb3/c;

.field public final synthetic l:LI2/w3;

.field public final synthetic m:LK2/Ze;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lb3/e;

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Lb3/a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls/y0;ZZLC2/J0;ZZLb3/c;LI2/w3;LK2/Ze;Ljava/util/List;Lb3/e;Lb3/c;Lb3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Zd;->e:Ls/y0;

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/Zd;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Zd;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/Zd;->h:LC2/J0;

    .line 11
    .line 12
    iput-boolean p5, p0, LK2/Zd;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/Zd;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, LK2/Zd;->k:Lb3/c;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Zd;->l:LI2/w3;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Zd;->m:LK2/Ze;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Zd;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, LK2/Zd;->o:Lb3/e;

    .line 25
    .line 26
    iput-object p12, p0, LK2/Zd;->p:Lb3/c;

    .line 27
    .line 28
    iput-object p13, p0, LK2/Zd;->q:Lb3/a;

    .line 29
    .line 30
    iput-object p14, p0, LK2/Zd;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, LK2/Zd;->s:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/u;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v13}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_18

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v6, Le0/n;->a:Le0/n;

    .line 58
    .line 59
    iget-boolean v12, v0, LK2/Zd;->f:Z

    .line 60
    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    iget-boolean v7, v0, LK2/Zd;->g:Z

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    :goto_2
    iget-object v8, v0, LK2/Zd;->e:Ls/y0;

    .line 71
    .line 72
    const/16 v14, 0xc

    .line 73
    .line 74
    invoke-static {v6, v8, v7, v14}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v8, v1, Lx/u;->b:J

    .line 79
    .line 80
    invoke-static {v8, v9}, LY0/a;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-static {v8, v9}, LY0/a;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v1, v1, Lx/u;->a:LB0/f0;

    .line 91
    .line 92
    invoke-interface {v1, v8}, LY0/b;->j0(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 98
    .line 99
    :goto_3
    const/4 v8, 0x0

    .line 100
    invoke-static {v7, v1, v8, v5}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v8, 0xe

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    int-to-float v9, v5

    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    int-to-float v11, v10

    .line 117
    invoke-static {v1, v8, v9, v8, v11}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v10, Lx/k;->d:Lx/d;

    .line 122
    .line 123
    sget-object v14, Le0/b;->q:Le0/g;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-static {v10, v14, v13, v3}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget v4, v13, LS/p;->P:I

    .line 131
    .line 132
    invoke-virtual {v13}, LS/p;->m()LS/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v13, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v16, LD0/k;->a:LD0/j;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v7, LD0/j;->b:LD0/i;

    .line 146
    .line 147
    invoke-virtual {v13}, LS/p;->Z()V

    .line 148
    .line 149
    .line 150
    iget-boolean v15, v13, LS/p;->O:Z

    .line 151
    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    invoke-virtual {v13, v7}, LS/p;->l(Lb3/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v13}, LS/p;->i0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v15, LD0/j;->f:LD0/h;

    .line 162
    .line 163
    invoke-static {v13, v15, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, LD0/j;->e:LD0/h;

    .line 167
    .line 168
    invoke-static {v13, v10, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, LD0/j;->g:LD0/h;

    .line 172
    .line 173
    iget-boolean v5, v13, LS/p;->O:Z

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v5, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-static {v4, v13, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object v2, LD0/j;->d:LD0/h;

    .line 195
    .line 196
    invoke-static {v13, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LK2/Zd;->h:LC2/J0;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sget-object v5, LS/l;->a:LS/Q;

    .line 206
    .line 207
    move/from16 v18, v11

    .line 208
    .line 209
    iget-object v11, v0, LK2/Zd;->l:LI2/w3;

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    .line 213
    sget-object v12, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    iget-boolean v1, v0, LK2/Zd;->j:Z

    .line 218
    .line 219
    move/from16 v22, v1

    .line 220
    .line 221
    iget-object v1, v0, LK2/Zd;->k:Lb3/c;

    .line 222
    .line 223
    move/from16 v28, v8

    .line 224
    .line 225
    iget v8, v11, LI2/w3;->i:I

    .line 226
    .line 227
    move/from16 v29, v8

    .line 228
    .line 229
    iget v8, v11, LI2/w3;->p:I

    .line 230
    .line 231
    move/from16 v30, v8

    .line 232
    .line 233
    iget-object v8, v0, LK2/Zd;->m:LK2/Ze;

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    move-object/from16 v31, v12

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    if-eq v4, v12, :cond_b

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    if-ne v4, v12, :cond_a

    .line 244
    .line 245
    move-object/from16 v12, v31

    .line 246
    .line 247
    :cond_9
    move v4, v9

    .line 248
    move-object v9, v11

    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_a
    const v1, 0x37e599b5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v1}, LS/p;->V(I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LH1/c;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_b
    const v4, -0x3b327d3b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v4}, LS/p;->V(I)V

    .line 271
    .line 272
    .line 273
    const v4, 0x37e592a6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v4}, LS/p;->V(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v4, v0, LK2/Zd;->i:Z

    .line 280
    .line 281
    iget v12, v11, LI2/w3;->h:I

    .line 282
    .line 283
    if-eqz v4, :cond_19

    .line 284
    .line 285
    sget-object v4, LK2/Ze;->e:LK2/Ze;

    .line 286
    .line 287
    if-ne v8, v4, :cond_c

    .line 288
    .line 289
    move-object v4, v11

    .line 290
    move/from16 v17, v12

    .line 291
    .line 292
    sget-wide v11, LK2/Qe;->d:J

    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, LD/e;->a(F)LD/d;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v6, v9, v11, v12, v8}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v21, v8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    move-object v4, v11

    .line 306
    move/from16 v17, v12

    .line 307
    .line 308
    move-object/from16 v21, v6

    .line 309
    .line 310
    :goto_5
    const v8, 0x37e5a969

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v8}, LS/p;->V(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    if-ne v11, v5, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v11, LK2/j6;

    .line 329
    .line 330
    const/16 v8, 0xf

    .line 331
    .line 332
    invoke-direct {v11, v8, v1}, LK2/j6;-><init>(ILb3/c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    move-object/from16 v25, v11

    .line 339
    .line 340
    check-cast v25, Lb3/a;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v26, 0x6

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v11, Lx/k;->c:Lx/d;

    .line 357
    .line 358
    invoke-static {v11, v14, v13, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget v1, v13, LS/p;->P:I

    .line 363
    .line 364
    invoke-virtual {v13}, LS/p;->m()LS/h0;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v13, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v13}, LS/p;->Z()V

    .line 373
    .line 374
    .line 375
    iget-boolean v14, v13, LS/p;->O:Z

    .line 376
    .line 377
    if-eqz v14, :cond_f

    .line 378
    .line 379
    invoke-virtual {v13, v7}, LS/p;->l(Lb3/a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    invoke-virtual {v13}, LS/p;->i0()V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-static {v13, v15, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v10, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v11, v13, LS/p;->O:Z

    .line 393
    .line 394
    if-nez v11, :cond_10

    .line 395
    .line 396
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_11

    .line 409
    .line 410
    :cond_10
    invoke-static {v1, v13, v1, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-static {v13, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x7f0f06ae

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v13}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v8, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v1, v8, v13, v4}, LK2/Qe;->l5(Ljava/lang/String;LI2/w3;LS/p;I)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    const/16 v4, 0x8

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v26, 0xd

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    move/from16 v23, v4

    .line 446
    .line 447
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v11, Lx/k;->f:Lx/e;

    .line 452
    .line 453
    sget-object v12, Le0/b;->n:Le0/h;

    .line 454
    .line 455
    const/4 v14, 0x6

    .line 456
    invoke-static {v11, v12, v13, v14}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget v12, v13, LS/p;->P:I

    .line 461
    .line 462
    invoke-virtual {v13}, LS/p;->m()LS/h0;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v13, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v13}, LS/p;->Z()V

    .line 471
    .line 472
    .line 473
    iget-boolean v1, v13, LS/p;->O:Z

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v13, v7}, LS/p;->l(Lb3/a;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    invoke-virtual {v13}, LS/p;->i0()V

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-static {v13, v15, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v10, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v1, v13, LS/p;->O:Z

    .line 491
    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_14

    .line 507
    .line 508
    :cond_13
    invoke-static {v12, v13, v12, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    invoke-static {v13, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const v1, 0x699d4a82

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v1}, LS/p;->V(I)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_8
    const/4 v2, 0x4

    .line 522
    if-ge v1, v2, :cond_18

    .line 523
    .line 524
    const/16 v2, 0x38

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    const/16 v3, 0x4e

    .line 528
    .line 529
    int-to-float v3, v3

    .line 530
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    move/from16 v24, v23

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v27, 0xd

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move/from16 v23, v24

    .line 549
    .line 550
    sget-object v3, Le0/b;->r:Le0/g;

    .line 551
    .line 552
    sget-object v4, Lx/k;->c:Lx/d;

    .line 553
    .line 554
    const/16 v7, 0x30

    .line 555
    .line 556
    invoke-static {v4, v3, v13, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget v4, v13, LS/p;->P:I

    .line 561
    .line 562
    invoke-virtual {v13}, LS/p;->m()LS/h0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v13, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v10, LD0/k;->a:LD0/j;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v10, LD0/j;->b:LD0/i;

    .line 576
    .line 577
    invoke-virtual {v13}, LS/p;->Z()V

    .line 578
    .line 579
    .line 580
    iget-boolean v11, v13, LS/p;->O:Z

    .line 581
    .line 582
    if-eqz v11, :cond_15

    .line 583
    .line 584
    invoke-virtual {v13, v10}, LS/p;->l(Lb3/a;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_15
    invoke-virtual {v13}, LS/p;->i0()V

    .line 589
    .line 590
    .line 591
    :goto_9
    sget-object v10, LD0/j;->f:LD0/h;

    .line 592
    .line 593
    invoke-static {v13, v10, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, LD0/j;->e:LD0/h;

    .line 597
    .line 598
    invoke-static {v13, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, LD0/j;->g:LD0/h;

    .line 602
    .line 603
    iget-boolean v7, v13, LS/p;->O:Z

    .line 604
    .line 605
    if-nez v7, :cond_16

    .line 606
    .line 607
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-static {v7, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_17

    .line 620
    .line 621
    :cond_16
    invoke-static {v4, v13, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 622
    .line 623
    .line 624
    :cond_17
    sget-object v3, LD0/j;->d:LD0/h;

    .line 625
    .line 626
    invoke-static {v13, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/16 v2, 0x28

    .line 630
    .line 631
    int-to-float v2, v2

    .line 632
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v3, LD/e;->a:LD/d;

    .line 637
    .line 638
    invoke-static {v2, v3}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static/range {v17 .. v17}, Ll0/O;->c(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    move-object/from16 v12, v31

    .line 647
    .line 648
    invoke-static {v2, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-static {v2, v13, v4}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 654
    .line 655
    .line 656
    move-object v4, v8

    .line 657
    const/4 v2, 0x7

    .line 658
    int-to-float v8, v2

    .line 659
    const/4 v7, 0x0

    .line 660
    const/16 v11, 0xd

    .line 661
    .line 662
    move v2, v9

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    move-object v14, v4

    .line 666
    const/16 v3, 0x10

    .line 667
    .line 668
    move v4, v2

    .line 669
    const/high16 v2, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/16 v8, 0x22

    .line 676
    .line 677
    int-to-float v8, v8

    .line 678
    const/4 v9, 0x6

    .line 679
    int-to-float v10, v9

    .line 680
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/4 v8, 0x3

    .line 685
    int-to-float v8, v8

    .line 686
    invoke-static {v8}, LD/e;->a(F)LD/d;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v7, v8}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static/range {v30 .. v30}, Ll0/O;->c(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    const v10, 0x3eb33333    # 0.35f

    .line 699
    .line 700
    .line 701
    invoke-static {v10, v8, v9}, Ll0/v;->b(FJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-static {v7, v13, v8}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 711
    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    invoke-virtual {v13, v7}, LS/p;->p(Z)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    move v9, v4

    .line 720
    move-object/from16 v31, v12

    .line 721
    .line 722
    move-object v8, v14

    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_18
    move-object v14, v8

    .line 726
    move v4, v9

    .line 727
    move-object/from16 v12, v31

    .line 728
    .line 729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v3, 0x10

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    const/4 v8, 0x0

    .line 735
    invoke-static {v13, v8, v7, v7}, LA2/q;->n(LS/p;ZZZ)V

    .line 736
    .line 737
    .line 738
    const/16 v1, 0x12

    .line 739
    .line 740
    int-to-float v1, v1

    .line 741
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v13, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_19
    move v4, v9

    .line 750
    move-object v14, v11

    .line 751
    move/from16 v17, v12

    .line 752
    .line 753
    move-object/from16 v12, v31

    .line 754
    .line 755
    const/high16 v2, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v3, 0x10

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    :goto_a
    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    .line 761
    .line 762
    .line 763
    const v1, 0x7f0f06b1

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v13}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v14, v13, v8}, LK2/Qe;->l5(Ljava/lang/String;LI2/w3;LS/p;I)V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x16

    .line 774
    .line 775
    int-to-float v1, v1

    .line 776
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/16 v7, 0xa

    .line 781
    .line 782
    int-to-float v8, v7

    .line 783
    const/4 v7, 0x0

    .line 784
    const/16 v11, 0xd

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2, v1}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static/range {v17 .. v17}, Ll0/O;->c(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    invoke-static {v2, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-boolean v7, v0, LK2/Zd;->g:Z

    .line 809
    .line 810
    if-eqz v7, :cond_1a

    .line 811
    .line 812
    move v9, v4

    .line 813
    const/4 v12, 0x1

    .line 814
    goto :goto_b

    .line 815
    :cond_1a
    const/4 v12, 0x1

    .line 816
    int-to-float v9, v12

    .line 817
    :goto_b
    if-eqz v7, :cond_1b

    .line 818
    .line 819
    sget-wide v10, LK2/Qe;->d:J

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_1b
    invoke-static/range {v29 .. v29}, Ll0/O;->c(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    :goto_c
    invoke-static {v2, v9, v10, v11, v1}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v9, 0x6

    .line 831
    int-to-float v2, v9

    .line 832
    const/16 v4, 0xc

    .line 833
    .line 834
    int-to-float v4, v4

    .line 835
    invoke-static {v1, v2, v4, v2, v2}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v2, Le0/b;->e:Le0/i;

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-static {v2, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget v4, v13, LS/p;->P:I

    .line 847
    .line 848
    invoke-virtual {v13}, LS/p;->m()LS/h0;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v13, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v8, LD0/k;->a:LD0/j;

    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v8, LD0/j;->b:LD0/i;

    .line 862
    .line 863
    invoke-virtual {v13}, LS/p;->Z()V

    .line 864
    .line 865
    .line 866
    iget-boolean v9, v13, LS/p;->O:Z

    .line 867
    .line 868
    if-eqz v9, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v13, v8}, LS/p;->l(Lb3/a;)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1c
    invoke-virtual {v13}, LS/p;->i0()V

    .line 875
    .line 876
    .line 877
    :goto_d
    sget-object v8, LD0/j;->f:LD0/h;

    .line 878
    .line 879
    invoke-static {v13, v8, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, LD0/j;->e:LD0/h;

    .line 883
    .line 884
    invoke-static {v13, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, LD0/j;->g:LD0/h;

    .line 888
    .line 889
    iget-boolean v6, v13, LS/p;->O:Z

    .line 890
    .line 891
    if-nez v6, :cond_1d

    .line 892
    .line 893
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v6, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-nez v6, :cond_1e

    .line 906
    .line 907
    :cond_1d
    invoke-static {v4, v13, v4, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 908
    .line 909
    .line 910
    :cond_1e
    sget-object v2, LD0/j;->d:LD0/h;

    .line 911
    .line 912
    invoke-static {v13, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    const v1, 0x3567d3a6

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v1}, LS/p;->V(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-ne v1, v5, :cond_1f

    .line 926
    .line 927
    new-instance v1, LK2/k7;

    .line 928
    .line 929
    const/16 v2, 0xc

    .line 930
    .line 931
    invoke-direct {v1, v2}, LK2/k7;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1f
    check-cast v1, Lb3/c;

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-virtual {v13, v4}, LS/p;->p(Z)V

    .line 941
    .line 942
    .line 943
    sget v5, LK2/Qe;->W:F

    .line 944
    .line 945
    sget v6, LK2/Qe;->X:F

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    if-eqz v19, :cond_20

    .line 949
    .line 950
    iget-object v4, v0, LK2/Zd;->p:Lb3/c;

    .line 951
    .line 952
    move-object v9, v4

    .line 953
    move-object v4, v2

    .line 954
    goto :goto_e

    .line 955
    :cond_20
    move-object v4, v2

    .line 956
    move-object v9, v4

    .line 957
    :goto_e
    iget-object v2, v0, LK2/Zd;->n:Ljava/util/List;

    .line 958
    .line 959
    if-eqz v19, :cond_21

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-ge v8, v3, :cond_21

    .line 966
    .line 967
    iget-object v3, v0, LK2/Zd;->q:Lb3/a;

    .line 968
    .line 969
    move-object v10, v3

    .line 970
    goto :goto_f

    .line 971
    :cond_21
    move-object v10, v4

    .line 972
    :goto_f
    new-instance v3, LK2/j1;

    .line 973
    .line 974
    const/16 v4, 0xa

    .line 975
    .line 976
    invoke-direct {v3, v4, v14}, LK2/j1;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    const v4, 0x1e88b0e7

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v3, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    new-instance v3, LK2/Yd;

    .line 987
    .line 988
    iget-object v4, v0, LK2/Zd;->r:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v8, v0, LK2/Zd;->s:Ljava/lang/String;

    .line 991
    .line 992
    invoke-direct {v3, v14, v4, v7, v8}, LK2/Yd;-><init>(LI2/w3;Ljava/lang/String;ZLjava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const v4, -0x3cf86191

    .line 996
    .line 997
    .line 998
    invoke-static {v4, v3, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const/4 v4, 0x4

    .line 1003
    const v14, 0x30006db0

    .line 1004
    .line 1005
    .line 1006
    iget-object v8, v0, LK2/Zd;->o:Lb3/e;

    .line 1007
    .line 1008
    move-object/from16 v32, v3

    .line 1009
    .line 1010
    move-object v3, v1

    .line 1011
    move v1, v12

    .line 1012
    move-object/from16 v12, v32

    .line 1013
    .line 1014
    invoke-static/range {v2 .. v14}, LK2/Qe;->T0(Ljava/util/List;Lb3/c;IFFZLb3/e;Lb3/c;Lb3/a;La0/b;La0/b;LS/p;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    invoke-virtual {v13, v4}, LS/p;->p(Z)V

    .line 1022
    .line 1023
    .line 1024
    move v2, v1

    .line 1025
    goto/16 :goto_17

    .line 1026
    .line 1027
    :goto_10
    const v11, -0x3af50e2e

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v11}, LS/p;->V(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v11, LC2/J0;->g:LC2/J0;

    .line 1034
    .line 1035
    move-object/from16 v0, v20

    .line 1036
    .line 1037
    if-ne v0, v11, :cond_22

    .line 1038
    .line 1039
    sget-object v0, LK2/Ze;->f:LK2/Ze;

    .line 1040
    .line 1041
    :goto_11
    const/16 v11, 0x12

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_22
    sget-object v0, LK2/Ze;->g:LK2/Ze;

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :goto_12
    int-to-float v11, v11

    .line 1048
    if-ne v8, v0, :cond_23

    .line 1049
    .line 1050
    move v8, v11

    .line 1051
    move-object/from16 v31, v12

    .line 1052
    .line 1053
    sget-wide v11, LK2/Qe;->d:J

    .line 1054
    .line 1055
    move/from16 p1, v8

    .line 1056
    .line 1057
    invoke-static/range {p1 .. p1}, LD/e;->a(F)LD/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v6, v4, v11, v12, v8}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move-object/from16 v21, v4

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_23
    move/from16 p1, v11

    .line 1069
    .line 1070
    move-object/from16 v31, v12

    .line 1071
    .line 1072
    move-object/from16 v21, v6

    .line 1073
    .line 1074
    :goto_13
    const v4, 0x37e7b371

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v13, v4}, LS/p;->V(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v13, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    or-int/2addr v4, v8

    .line 1089
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    if-nez v4, :cond_24

    .line 1094
    .line 1095
    if-ne v8, v5, :cond_25

    .line 1096
    .line 1097
    :cond_24
    new-instance v8, LK2/ja;

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    invoke-direct {v8, v1, v4, v0}, LK2/ja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_25
    move-object/from16 v25, v8

    .line 1107
    .line 1108
    check-cast v25, Lb3/a;

    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    invoke-virtual {v13, v4}, LS/p;->p(Z)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    const/16 v26, 0x6

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const/16 v4, 0x8

    .line 1125
    .line 1126
    int-to-float v1, v4

    .line 1127
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    const/4 v5, 0x6

    .line 1132
    invoke-static {v4, v14, v13, v5}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iget v5, v13, LS/p;->P:I

    .line 1137
    .line 1138
    invoke-virtual {v13}, LS/p;->m()LS/h0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-static {v13, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v13}, LS/p;->Z()V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v11, v13, LS/p;->O:Z

    .line 1150
    .line 1151
    if-eqz v11, :cond_26

    .line 1152
    .line 1153
    invoke-virtual {v13, v7}, LS/p;->l(Lb3/a;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_26
    invoke-virtual {v13}, LS/p;->i0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_14
    invoke-static {v13, v15, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v13, v10, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v4, v13, LS/p;->O:Z

    .line 1167
    .line 1168
    if-nez v4, :cond_27

    .line 1169
    .line 1170
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-static {v4, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-nez v4, :cond_28

    .line 1183
    .line 1184
    :cond_27
    invoke-static {v5, v13, v5, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_28
    invoke-static {v13, v2, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x3568cfde

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v13, v0}, LS/p;->V(I)V

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x3f666666    # 0.9f

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const v2, 0x3f19999a    # 0.6f

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1211
    .line 1212
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1217
    .line 1218
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Float;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_2c

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Ljava/lang/Number;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static/range {p1 .. p1}, LD/e;->a(F)LD/d;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-static {v4, v5}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    iget v5, v9, LI2/w3;->e:I

    .line 1265
    .line 1266
    invoke-static {v5}, Ll0/O;->c(I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v7

    .line 1270
    move-object/from16 v12, v31

    .line 1271
    .line 1272
    invoke-static {v4, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    const/4 v7, 0x1

    .line 1277
    int-to-float v5, v7

    .line 1278
    invoke-static/range {v29 .. v29}, Ll0/O;->c(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    invoke-static/range {p1 .. p1}, LD/e;->a(F)LD/d;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-static {v4, v5, v7, v8, v10}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const/16 v5, 0xc

    .line 1291
    .line 1292
    int-to-float v7, v5

    .line 1293
    move/from16 v8, v28

    .line 1294
    .line 1295
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    const/4 v7, 0x7

    .line 1300
    int-to-float v10, v7

    .line 1301
    invoke-static {v10}, Lx/k;->h(F)Lx/h;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    const/4 v15, 0x6

    .line 1306
    invoke-static {v10, v14, v13, v15}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    move/from16 p2, v2

    .line 1311
    .line 1312
    iget v2, v13, LS/p;->P:I

    .line 1313
    .line 1314
    invoke-virtual {v13}, LS/p;->m()LS/h0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-static {v13, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    sget-object v16, LD0/k;->a:LD0/j;

    .line 1323
    .line 1324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    sget-object v7, LD0/j;->b:LD0/i;

    .line 1328
    .line 1329
    invoke-virtual {v13}, LS/p;->Z()V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v11, v13, LS/p;->O:Z

    .line 1333
    .line 1334
    if-eqz v11, :cond_29

    .line 1335
    .line 1336
    invoke-virtual {v13, v7}, LS/p;->l(Lb3/a;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :cond_29
    invoke-virtual {v13}, LS/p;->i0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_16
    sget-object v7, LD0/j;->f:LD0/h;

    .line 1344
    .line 1345
    invoke-static {v13, v7, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v7, LD0/j;->e:LD0/h;

    .line 1349
    .line 1350
    invoke-static {v13, v7, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v5, LD0/j;->g:LD0/h;

    .line 1354
    .line 1355
    iget-boolean v7, v13, LS/p;->O:Z

    .line 1356
    .line 1357
    if-nez v7, :cond_2a

    .line 1358
    .line 1359
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    invoke-static {v7, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-nez v7, :cond_2b

    .line 1372
    .line 1373
    :cond_2a
    invoke-static {v2, v13, v2, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2b
    sget-object v2, LD0/j;->d:LD0/h;

    .line 1377
    .line 1378
    invoke-static {v13, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const/4 v4, 0x4

    .line 1390
    int-to-float v5, v4

    .line 1391
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v2, v7}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    iget v7, v9, LI2/w3;->o:I

    .line 1400
    .line 1401
    invoke-static {v7}, Ll0/O;->c(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v10

    .line 1405
    const v7, 0x3ee66666    # 0.45f

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v7, v10, v11}, Ll0/v;->b(FJ)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v10

    .line 1412
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-static {v2, v13, v7}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 1418
    .line 1419
    .line 1420
    mul-float v3, v3, p2

    .line 1421
    .line 1422
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v2, v3}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-static/range {v30 .. v30}, Ll0/O;->c(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v10

    .line 1442
    const v3, 0x3eb33333    # 0.35f

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3, v10, v11}, Ll0/v;->b(FJ)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v10

    .line 1449
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const/4 v7, 0x0

    .line 1454
    invoke-static {v2, v13, v7}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v2, 0x1

    .line 1458
    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    .line 1459
    .line 1460
    .line 1461
    move/from16 v2, p2

    .line 1462
    .line 1463
    move/from16 v28, v8

    .line 1464
    .line 1465
    move-object/from16 v31, v12

    .line 1466
    .line 1467
    goto/16 :goto_15

    .line 1468
    .line 1469
    :cond_2c
    const/4 v2, 0x1

    .line 1470
    const/4 v7, 0x0

    .line 1471
    invoke-static {v13, v7, v2, v7}, LA2/q;->n(LS/p;ZZZ)V

    .line 1472
    .line 1473
    .line 1474
    :goto_17
    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    .line 1475
    .line 1476
    .line 1477
    :goto_18
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1478
    .line 1479
    return-object v0
.end method
