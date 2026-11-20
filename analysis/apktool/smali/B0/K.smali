.class public final LB0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/H;


# instance fields
.field public final a:Lx/O;


# direct methods
.method public constructor <init>(Lx/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/K;->a:Lx/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LB0/J;Ljava/util/List;J)LB0/I;
    .locals 53

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    invoke-static {v6}, LD0/f;->l(LB0/m;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v3, v15, LB0/K;->a:Lx/O;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, LO2/x;->e:LO2/x;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, LY0/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v3, Lx/O;->f:Lx/L;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v14, v5

    .line 38
    move/from16 v27, v13

    .line 39
    .line 40
    goto/16 :goto_1c

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sget-object v0, Lx/n;->j:Lx/n;

    .line 55
    .line 56
    invoke-interface {v6, v13, v13, v5, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v14, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {v8}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LB0/G;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_0
    const/4 v10, 0x2

    .line 78
    invoke-static {v10, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LB0/G;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v14}, Lx/c;->e(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-static {v10, v11, v12}, Lx/c;->f(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Lx/c;->k(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    new-instance v12, Lx/K;

    .line 117
    .line 118
    invoke-direct {v12, v7, v3, v13}, Lx/K;-><init>(Lx/L;Lx/O;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v3, v10, v11, v12}, Lx/J;->c(LB0/G;Lx/O;JLb3/c;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v7, Lx/L;->a:LB0/G;

    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v8, Lx/K;

    .line 129
    .line 130
    invoke-direct {v8, v7, v3, v14}, Lx/K;-><init>(Lx/L;Lx/O;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v10, v11, v8}, Lx/J;->c(LB0/G;Lx/O;JLb3/c;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v7, Lx/L;->c:LB0/G;

    .line 137
    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v1, v14}, Lx/c;->e(JI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    new-instance v0, LU/d;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    new-array v1, v1, [LB0/I;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v18 .. v19}, LY0/a;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static/range {v18 .. v19}, LY0/a;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static/range {v18 .. v19}, LY0/a;->g(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sget-object v8, Lo/k;->a:Lo/s;

    .line 168
    .line 169
    new-instance v8, Lo/s;

    .line 170
    .line 171
    invoke-direct {v8}, Lo/s;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v11, v3, Lx/O;->c:F

    .line 180
    .line 181
    invoke-interface {v6, v11}, LY0/b;->Q(F)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    float-to-double v11, v11

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    double-to-float v11, v11

    .line 191
    float-to-int v11, v11

    .line 192
    iget v12, v3, Lx/O;->e:F

    .line 193
    .line 194
    invoke-interface {v6, v12}, LY0/b;->Q(F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move/from16 p2, v14

    .line 199
    .line 200
    float-to-double v14, v12

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    double-to-float v12, v14

    .line 206
    float-to-int v12, v12

    .line 207
    invoke-static {v13, v1, v13, v7}, La/a;->b(IIII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    const/16 v9, 0xe

    .line 212
    .line 213
    invoke-static {v14, v15, v9}, Lx/c;->f(JI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    move/from16 v27, v13

    .line 218
    .line 219
    move-wide/from16 p3, v14

    .line 220
    .line 221
    invoke-static/range {v16 .. v17}, Lx/c;->k(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    :catch_0
    const/4 v9, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LB0/G;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :goto_2
    const/16 v28, 0x0

    .line 240
    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    invoke-static {v9}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static/range {v16 .. v16}, Lx/c;->h(Lx/h0;)F

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    cmpg-float v16, v16, v28

    .line 252
    .line 253
    if-nez v16, :cond_8

    .line 254
    .line 255
    invoke-static {v9}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v13, v14}, LB0/G;->b(J)LB0/S;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-virtual/range {v16 .. v16}, LB0/S;->l0()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move-object/from16 v29, v0

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, LB0/S;->h0()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v15, v0}, Lo/i;->a(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide v20

    .line 276
    :goto_3
    move v15, v4

    .line 277
    move-object/from16 v30, v5

    .line 278
    .line 279
    move-wide/from16 v4, v20

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object/from16 v29, v0

    .line 283
    .line 284
    const v0, 0x7fffffff

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v0}, LB0/G;->W(I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-interface {v9, v15}, LB0/G;->a0(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v15, v0}, Lo/i;->a(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v20

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_4
    new-instance v0, Lo/i;

    .line 303
    .line 304
    invoke-direct {v0, v4, v5}, Lo/i;-><init>(J)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-object/from16 v29, v0

    .line 311
    .line 312
    move v15, v4

    .line 313
    move-object/from16 v30, v5

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_5
    const/16 v42, 0x20

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-wide v5, v0, Lo/i;->a:J

    .line 322
    .line 323
    shr-long v5, v5, v42

    .line 324
    .line 325
    long-to-int v5, v5

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    const/4 v5, 0x0

    .line 332
    :goto_6
    const-wide v43, 0xffffffffL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    move-object v6, v4

    .line 338
    move-object/from16 v45, v5

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-wide v4, v0, Lo/i;->a:J

    .line 343
    .line 344
    and-long v4, v4, v43

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    const/4 v4, 0x0

    .line 353
    :goto_7
    new-instance v5, Lo/r;

    .line 354
    .line 355
    invoke-direct {v5}, Lo/r;-><init>()V

    .line 356
    .line 357
    .line 358
    move/from16 v46, v15

    .line 359
    .line 360
    new-instance v15, Lo/r;

    .line 361
    .line 362
    invoke-direct {v15}, Lo/r;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v31, Lcom/google/android/gms/internal/play_billing/m0;

    .line 366
    .line 367
    move-object/from16 v36, v0

    .line 368
    .line 369
    iget-object v0, v3, Lx/O;->f:Lx/L;

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    move/from16 v20, v11

    .line 374
    .line 375
    move/from16 v21, v12

    .line 376
    .line 377
    move-object/from16 v16, v31

    .line 378
    .line 379
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/m0;-><init>(Lx/L;JII)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v20

    .line 383
    .line 384
    move/from16 v11, v21

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v32

    .line 390
    invoke-static {v1, v7}, Lo/i;->a(II)J

    .line 391
    .line 392
    .line 393
    move-result-wide v34

    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v37, 0x0

    .line 401
    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/internal/play_billing/m0;->b(ZIJLo/i;IIIZZ)Lx/G;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    move/from16 v16, v0

    .line 411
    .line 412
    iget-boolean v0, v12, Lx/G;->b:Z

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    if-eqz v36, :cond_c

    .line 417
    .line 418
    move/from16 v22, p2

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    move/from16 v22, v27

    .line 422
    .line 423
    :goto_8
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v23, -0x1

    .line 428
    .line 429
    move/from16 v25, v1

    .line 430
    .line 431
    move-object/from16 v21, v12

    .line 432
    .line 433
    move-object/from16 v20, v31

    .line 434
    .line 435
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/play_billing/m0;->a(Lx/G;ZIIII)Lx/F;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_9

    .line 440
    :cond_d
    move-object/from16 v21, v12

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_9
    move/from16 v12, v46

    .line 444
    .line 445
    move-object/from16 v46, v2

    .line 446
    .line 447
    move-object v2, v9

    .line 448
    move v9, v12

    .line 449
    move-object/from16 v47, v3

    .line 450
    .line 451
    move-object/from16 v22, v4

    .line 452
    .line 453
    move-object v12, v6

    .line 454
    move/from16 v48, v7

    .line 455
    .line 456
    move-object/from16 v3, v21

    .line 457
    .line 458
    move/from16 v4, v27

    .line 459
    .line 460
    move v6, v4

    .line 461
    move/from16 v20, v6

    .line 462
    .line 463
    move/from16 v23, v20

    .line 464
    .line 465
    move/from16 v37, v23

    .line 466
    .line 467
    move/from16 v38, v37

    .line 468
    .line 469
    move/from16 v21, v1

    .line 470
    .line 471
    :goto_a
    iget-boolean v3, v3, Lx/G;->b:Z

    .line 472
    .line 473
    if-nez v3, :cond_17

    .line 474
    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    invoke-static/range {v45 .. v45}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static/range {v22 .. v22}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move/from16 v24, v3

    .line 488
    .line 489
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move/from16 v45, v11

    .line 494
    .line 495
    add-int v11, v20, v24

    .line 496
    .line 497
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v39

    .line 501
    sub-int v3, v21, v24

    .line 502
    .line 503
    add-int/lit8 v4, v6, 0x1

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v6, v12}, Lo/s;->i(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sub-int v33, v4, v23

    .line 515
    .line 516
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_e

    .line 521
    .line 522
    :catch_1
    const/4 v2, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_e
    :try_start_1
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LB0/G;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 529
    .line 530
    :goto_b
    if-eqz v2, :cond_10

    .line 531
    .line 532
    invoke-static {v2}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Lx/c;->h(Lx/h0;)F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    cmpg-float v6, v6, v28

    .line 541
    .line 542
    if-nez v6, :cond_f

    .line 543
    .line 544
    invoke-static {v2}, Lx/c;->g(LB0/G;)Lx/h0;

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v13, v14}, LB0/G;->b(J)LB0/S;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, LB0/S;->l0()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    move-object/from16 v20, v6

    .line 556
    .line 557
    invoke-virtual/range {v20 .. v20}, LB0/S;->h0()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-static {v12, v6}, Lo/i;->a(II)J

    .line 562
    .line 563
    .line 564
    move-result-wide v21

    .line 565
    move-object/from16 v6, v20

    .line 566
    .line 567
    :goto_c
    move-wide/from16 v49, v13

    .line 568
    .line 569
    move-wide/from16 v12, v21

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_f
    const v6, 0x7fffffff

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v6}, LB0/G;->W(I)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-interface {v2, v12}, LB0/G;->a0(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-static {v12, v6}, Lo/i;->a(II)J

    .line 584
    .line 585
    .line 586
    move-result-wide v21

    .line 587
    const/4 v6, 0x0

    .line 588
    goto :goto_c

    .line 589
    :goto_d
    new-instance v14, Lo/i;

    .line 590
    .line 591
    invoke-direct {v14, v12, v13}, Lo/i;-><init>(J)V

    .line 592
    .line 593
    .line 594
    move-object v12, v6

    .line 595
    goto :goto_e

    .line 596
    :cond_10
    move-wide/from16 v49, v13

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    :goto_e
    move-object v6, v12

    .line 601
    if-eqz v14, :cond_11

    .line 602
    .line 603
    iget-wide v12, v14, Lo/i;->a:J

    .line 604
    .line 605
    shr-long v12, v12, v42

    .line 606
    .line 607
    long-to-int v12, v12

    .line 608
    add-int v12, v12, v16

    .line 609
    .line 610
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    goto :goto_f

    .line 615
    :cond_11
    const/4 v12, 0x0

    .line 616
    :goto_f
    move-object/from16 v51, v12

    .line 617
    .line 618
    if-eqz v14, :cond_12

    .line 619
    .line 620
    iget-wide v12, v14, Lo/i;->a:J

    .line 621
    .line 622
    and-long v12, v12, v43

    .line 623
    .line 624
    long-to-int v12, v12

    .line 625
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    goto :goto_10

    .line 630
    :cond_12
    const/4 v12, 0x0

    .line 631
    :goto_10
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v32

    .line 635
    invoke-static {v3, v7}, Lo/i;->a(II)J

    .line 636
    .line 637
    .line 638
    move-result-wide v34

    .line 639
    if-nez v14, :cond_13

    .line 640
    .line 641
    move-object/from16 v52, v2

    .line 642
    .line 643
    move/from16 v25, v3

    .line 644
    .line 645
    const/16 v36, 0x0

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_13
    invoke-static/range {v51 .. v51}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-static {v12}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v52, v2

    .line 659
    .line 660
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    move/from16 v25, v3

    .line 665
    .line 666
    invoke-static {v13, v2}, Lo/i;->a(II)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    new-instance v13, Lo/i;

    .line 671
    .line 672
    invoke-direct {v13, v2, v3}, Lo/i;-><init>(J)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v36, v13

    .line 676
    .line 677
    :goto_11
    const/16 v40, 0x0

    .line 678
    .line 679
    const/16 v41, 0x0

    .line 680
    .line 681
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/internal/play_billing/m0;->b(ZIJLo/i;IIIZZ)Lx/G;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move/from16 v3, v39

    .line 686
    .line 687
    iget-boolean v13, v2, Lx/G;->a:Z

    .line 688
    .line 689
    if-eqz v13, :cond_16

    .line 690
    .line 691
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    add-int v24, v38, v3

    .line 700
    .line 701
    if-eqz v14, :cond_14

    .line 702
    .line 703
    move/from16 v22, p2

    .line 704
    .line 705
    :goto_12
    move-object/from16 v21, v2

    .line 706
    .line 707
    move-object/from16 v20, v31

    .line 708
    .line 709
    move/from16 v26, v33

    .line 710
    .line 711
    move/from16 v23, v37

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_14
    move/from16 v22, v27

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :goto_13
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/play_billing/m0;->a(Lx/G;ZIIII)Lx/F;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object/from16 v31, v20

    .line 722
    .line 723
    move/from16 v37, v23

    .line 724
    .line 725
    invoke-virtual {v15, v3}, Lo/r;->a(I)V

    .line 726
    .line 727
    .line 728
    sub-int v7, v48, v24

    .line 729
    .line 730
    sub-int v7, v7, v45

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Lo/r;->a(I)V

    .line 733
    .line 734
    .line 735
    if-eqz v51, :cond_15

    .line 736
    .line 737
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    sub-int v3, v3, v16

    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_14

    .line 748
    :cond_15
    const/4 v3, 0x0

    .line 749
    :goto_14
    add-int/lit8 v37, v37, 0x1

    .line 750
    .line 751
    add-int v38, v24, v45

    .line 752
    .line 753
    move v9, v0

    .line 754
    move/from16 v25, v1

    .line 755
    .line 756
    move-object v0, v2

    .line 757
    move-object/from16 v51, v3

    .line 758
    .line 759
    move/from16 v23, v4

    .line 760
    .line 761
    move/from16 v3, v27

    .line 762
    .line 763
    move/from16 v20, v3

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_16
    move-object/from16 v21, v2

    .line 767
    .line 768
    move/from16 v20, v11

    .line 769
    .line 770
    :goto_15
    move-object/from16 v22, v12

    .line 771
    .line 772
    move/from16 v11, v45

    .line 773
    .line 774
    move-wide/from16 v13, v49

    .line 775
    .line 776
    move-object/from16 v45, v51

    .line 777
    .line 778
    move-object/from16 v2, v52

    .line 779
    .line 780
    move-object v12, v6

    .line 781
    move v6, v4

    .line 782
    move v4, v3

    .line 783
    move-object/from16 v3, v21

    .line 784
    .line 785
    move/from16 v21, v25

    .line 786
    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_17
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    iget-object v1, v0, Lx/F;->a:LB0/G;

    .line 792
    .line 793
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/lit8 v1, v1, -0x1

    .line 801
    .line 802
    iget-object v2, v0, Lx/F;->b:LB0/S;

    .line 803
    .line 804
    invoke-virtual {v8, v1, v2}, Lo/s;->i(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget v1, v5, Lo/r;->b:I

    .line 808
    .line 809
    add-int/lit8 v1, v1, -0x1

    .line 810
    .line 811
    iget-boolean v2, v0, Lx/F;->d:Z

    .line 812
    .line 813
    const-string v3, "IntList is empty."

    .line 814
    .line 815
    iget-wide v6, v0, Lx/F;->c:J

    .line 816
    .line 817
    if-eqz v2, :cond_19

    .line 818
    .line 819
    invoke-virtual {v15, v1}, Lo/r;->c(I)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    and-long v6, v6, v43

    .line 824
    .line 825
    long-to-int v2, v6

    .line 826
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v15, v1, v0}, Lo/r;->e(II)V

    .line 831
    .line 832
    .line 833
    iget v0, v5, Lo/r;->b:I

    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    iget-object v2, v5, Lo/r;->a:[I

    .line 838
    .line 839
    add-int/lit8 v0, v0, -0x1

    .line 840
    .line 841
    aget v0, v2, v0

    .line 842
    .line 843
    add-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    invoke-virtual {v5, v1, v0}, Lo/r;->e(II)V

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 850
    .line 851
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_19
    and-long v0, v6, v43

    .line 856
    .line 857
    long-to-int v0, v0

    .line 858
    invoke-virtual {v15, v0}, Lo/r;->a(I)V

    .line 859
    .line 860
    .line 861
    iget v0, v5, Lo/r;->b:I

    .line 862
    .line 863
    if-eqz v0, :cond_1a

    .line 864
    .line 865
    iget-object v1, v5, Lo/r;->a:[I

    .line 866
    .line 867
    add-int/lit8 v0, v0, -0x1

    .line 868
    .line 869
    aget v0, v1, v0

    .line 870
    .line 871
    add-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    invoke-virtual {v5, v0}, Lo/r;->a(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 878
    .line 879
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_1b
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    new-array v1, v0, [LB0/S;

    .line 888
    .line 889
    move/from16 v2, v27

    .line 890
    .line 891
    :goto_17
    if-ge v2, v0, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v8, v2}, Lo/s;->f(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    aput-object v3, v1, v2

    .line 898
    .line 899
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_1c
    iget v0, v5, Lo/r;->b:I

    .line 903
    .line 904
    new-array v11, v0, [I

    .line 905
    .line 906
    move/from16 v2, v27

    .line 907
    .line 908
    :goto_18
    if-ge v2, v0, :cond_1d

    .line 909
    .line 910
    aput v27, v11, v2

    .line 911
    .line 912
    add-int/lit8 v2, v2, 0x1

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_1d
    iget v0, v5, Lo/r;->b:I

    .line 916
    .line 917
    new-array v13, v0, [I

    .line 918
    .line 919
    move/from16 v2, v27

    .line 920
    .line 921
    :goto_19
    if-ge v2, v0, :cond_1e

    .line 922
    .line 923
    aput v27, v13, v2

    .line 924
    .line 925
    add-int/lit8 v2, v2, 0x1

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_1e
    iget-object v14, v5, Lo/r;->a:[I

    .line 929
    .line 930
    iget v0, v5, Lo/r;->b:I

    .line 931
    .line 932
    move/from16 v2, v27

    .line 933
    .line 934
    move v12, v2

    .line 935
    move/from16 v17, v12

    .line 936
    .line 937
    :goto_1a
    if-ge v12, v0, :cond_1f

    .line 938
    .line 939
    move-object v7, v10

    .line 940
    aget v10, v14, v12

    .line 941
    .line 942
    invoke-virtual {v15, v12}, Lo/r;->c(I)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    move-object v8, v1

    .line 947
    move v1, v9

    .line 948
    move v9, v2

    .line 949
    invoke-static/range {p3 .. p4}, LY0/a;->i(J)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static/range {p3 .. p4}, LY0/a;->h(J)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    move-object/from16 v6, p1

    .line 958
    .line 959
    move/from16 v21, v0

    .line 960
    .line 961
    move-object/from16 v20, v14

    .line 962
    .line 963
    move/from16 v5, v16

    .line 964
    .line 965
    move-object/from16 v14, v30

    .line 966
    .line 967
    move-object/from16 v0, v47

    .line 968
    .line 969
    move-object/from16 v16, v15

    .line 970
    .line 971
    move-object/from16 v15, v29

    .line 972
    .line 973
    invoke-static/range {v0 .. v12}, Lx/c;->i(Lx/g0;IIIIILB0/J;Ljava/util/List;[LB0/S;II[II)LB0/I;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, LB0/I;->f()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-interface {v2}, LB0/I;->g()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    aput v4, v13, v12

    .line 986
    .line 987
    add-int v17, v17, v4

    .line 988
    .line 989
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    invoke-virtual {v15, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v12, v12, 0x1

    .line 997
    .line 998
    move-object/from16 v47, v0

    .line 999
    .line 1000
    move-object v1, v8

    .line 1001
    move v2, v10

    .line 1002
    move-object/from16 v30, v14

    .line 1003
    .line 1004
    move-object/from16 v29, v15

    .line 1005
    .line 1006
    move-object/from16 v15, v16

    .line 1007
    .line 1008
    move-object/from16 v14, v20

    .line 1009
    .line 1010
    move/from16 v0, v21

    .line 1011
    .line 1012
    move/from16 v16, v5

    .line 1013
    .line 1014
    move-object v10, v7

    .line 1015
    goto :goto_1a

    .line 1016
    :cond_1f
    move-object/from16 v6, p1

    .line 1017
    .line 1018
    move v1, v9

    .line 1019
    move-object/from16 v15, v29

    .line 1020
    .line 1021
    move-object/from16 v14, v30

    .line 1022
    .line 1023
    move-object/from16 v0, v47

    .line 1024
    .line 1025
    invoke-virtual {v15}, LU/d;->l()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_20

    .line 1030
    .line 1031
    move/from16 v1, v27

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_20
    move/from16 v27, v17

    .line 1035
    .line 1036
    :goto_1b
    iget-object v0, v0, Lx/O;->b:Lx/i;

    .line 1037
    .line 1038
    invoke-interface {v0}, Lx/i;->a()F

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-interface {v6, v2}, LY0/b;->n(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    iget v3, v15, LU/d;->g:I

    .line 1047
    .line 1048
    add-int/lit8 v3, v3, -0x1

    .line 1049
    .line 1050
    mul-int/2addr v3, v2

    .line 1051
    add-int v3, v3, v27

    .line 1052
    .line 1053
    invoke-static/range {v18 .. v19}, LY0/a;->i(J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static/range {v18 .. v19}, LY0/a;->g(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-static {v3, v2, v4}, Lh3/e;->f(III)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-interface {v0, v2, v6, v13, v11}, Lx/i;->c(ILB0/J;[I[I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v18 .. v19}, LY0/a;->j(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-static/range {v18 .. v19}, LY0/a;->h(J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-static {v1, v0, v3}, Lh3/e;->f(III)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    new-instance v1, LD0/b0;

    .line 1081
    .line 1082
    move/from16 v3, p2

    .line 1083
    .line 1084
    invoke-direct {v1, v3, v15}, LD0/b0;-><init>(ILU/d;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v6, v0, v2, v14, v1}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :goto_1c
    sget-object v0, Lx/n;->i:Lx/n;

    .line 1093
    .line 1094
    move/from16 v1, v27

    .line 1095
    .line 1096
    invoke-interface {v6, v1, v1, v14, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0
.end method

.method public final c(LB0/m;Ljava/util/List;I)I
    .locals 11

    .line 1
    invoke-static {p1}, LD0/f;->l(LB0/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LB0/K;->a:Lx/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB0/G;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LB0/G;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v3}, La/a;->c(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v3, v0, Lx/O;->f:Lx/L;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v5, v6}, Lx/L;->b(LB0/G;LB0/G;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, LO2/w;->e:LO2/w;

    .line 63
    .line 64
    :cond_2
    iget v1, v0, Lx/O;->c:F

    .line 65
    .line 66
    invoke-interface {p1, v1}, LY0/b;->n(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, v0, Lx/O;->g:Lc3/j;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v2, v4

    .line 77
    move v3, v2

    .line 78
    move v5, v3

    .line 79
    move v6, v5

    .line 80
    :goto_1
    if-ge v2, v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LB0/G;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v0, v7, v8, v9}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, p1

    .line 107
    add-int/lit8 v8, v2, 0x1

    .line 108
    .line 109
    sub-int v9, v8, v5

    .line 110
    .line 111
    const v10, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-eq v9, v10, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v6, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 126
    sub-int/2addr v6, p1

    .line 127
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move v5, v2

    .line 132
    move v6, v4

    .line 133
    :goto_3
    move v2, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    return v3
.end method

.method public final e(LB0/m;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, LD0/f;->l(LB0/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LB0/K;->a:Lx/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB0/G;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LB0/G;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-static {p3, v3, v4}, La/a;->c(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, Lx/O;->f:Lx/L;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, Lx/L;->b(LB0/G;LB0/G;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, LO2/w;->e:LO2/w;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    iget p2, v0, Lx/O;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, LY0/b;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p2, v0, Lx/O;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, LY0/b;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v2, v0, Lx/O;->i:Lc3/j;

    .line 79
    .line 80
    iget-object v3, v0, Lx/O;->h:Lc3/j;

    .line 81
    .line 82
    iget-object v7, v0, Lx/O;->f:Lx/L;

    .line 83
    .line 84
    move v4, p3

    .line 85
    invoke-static/range {v1 .. v7}, Lx/J;->b(Ljava/util/List;Lb3/f;Lb3/f;IIILx/L;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const/16 p3, 0x20

    .line 90
    .line 91
    shr-long/2addr p1, p3

    .line 92
    long-to-int p1, p1

    .line 93
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB0/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/K;

    .line 12
    .line 13
    iget-object v1, p0, LB0/K;->a:Lx/O;

    .line 14
    .line 15
    iget-object p1, p1, LB0/K;->a:Lx/O;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(LB0/m;Ljava/util/List;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, LD0/f;->l(LB0/m;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LB0/K;->a:Lx/O;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LB0/G;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v7

    .line 34
    :goto_0
    const/4 v8, 0x2

    .line 35
    invoke-static {v8, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-static {v9}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LB0/G;

    .line 48
    .line 49
    :cond_1
    const/4 v9, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v1, v9}, La/a;->c(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v9, v4, Lx/O;->f:Lx/L;

    .line 56
    .line 57
    invoke-virtual {v9, v6, v7, v11, v12}, Lx/L;->b(LB0/G;LB0/G;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, LO2/w;->e:LO2/w;

    .line 69
    .line 70
    :cond_2
    move-object v11, v2

    .line 71
    iget v2, v4, Lx/O;->c:F

    .line 72
    .line 73
    invoke-interface {v0, v2}, LY0/b;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v2, v4, Lx/O;->e:F

    .line 78
    .line 79
    invoke-interface {v0, v2}, LY0/b;->n(F)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iget-object v0, v4, Lx/O;->i:Lc3/j;

    .line 84
    .line 85
    iget-object v2, v4, Lx/O;->h:Lc3/j;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    return v10

    .line 94
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-array v7, v6, [I

    .line 99
    .line 100
    move v9, v10

    .line 101
    :goto_1
    if-ge v9, v6, :cond_4

    .line 102
    .line 103
    aput v10, v7, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-array v12, v9, [I

    .line 113
    .line 114
    move v13, v10

    .line 115
    :goto_2
    if-ge v13, v9, :cond_5

    .line 116
    .line 117
    aput v10, v12, v13

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move v14, v10

    .line 127
    :goto_3
    if-ge v14, v13, :cond_6

    .line 128
    .line 129
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move/from16 p2, v8

    .line 134
    .line 135
    move-object/from16 v8, v17

    .line 136
    .line 137
    check-cast v8, LB0/G;

    .line 138
    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0, v8, v10, v5}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v5, v7, v14

    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v2, v8, v10, v5}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v12, v14

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    move/from16 v8, p2

    .line 186
    .line 187
    move/from16 v10, v17

    .line 188
    .line 189
    move/from16 v5, v18

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 v18, v5

    .line 193
    .line 194
    move/from16 p2, v8

    .line 195
    .line 196
    move/from16 v17, v10

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, v4, Lx/O;->f:Lx/L;

    .line 203
    .line 204
    const v4, 0x7fffffff

    .line 205
    .line 206
    .line 207
    if-ge v4, v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lt v4, v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v4, v17

    .line 230
    .line 231
    move v5, v4

    .line 232
    :goto_4
    if-ge v4, v6, :cond_9

    .line 233
    .line 234
    aget v8, v7, v4

    .line 235
    .line 236
    add-int/2addr v5, v8

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/lit8 v4, v4, -0x1

    .line 245
    .line 246
    mul-int/2addr v4, v15

    .line 247
    add-int/2addr v4, v5

    .line 248
    if-eqz v9, :cond_15

    .line 249
    .line 250
    aget v5, v12, v17

    .line 251
    .line 252
    new-instance v8, Lh3/d;

    .line 253
    .line 254
    add-int/lit8 v9, v9, -0x1

    .line 255
    .line 256
    move/from16 v10, v18

    .line 257
    .line 258
    invoke-direct {v8, v10, v9, v10}, Lh3/b;-><init>(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lh3/b;->b()Lh3/c;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_a
    :goto_5
    iget-boolean v9, v8, Lh3/c;->g:Z

    .line 266
    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v8}, Lh3/c;->a()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    aget v9, v12, v9

    .line 274
    .line 275
    if-ge v5, v9, :cond_a

    .line 276
    .line 277
    move v5, v9

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    if-eqz v6, :cond_14

    .line 280
    .line 281
    aget v8, v7, v17

    .line 282
    .line 283
    new-instance v9, Lh3/d;

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    sub-int/2addr v6, v10

    .line 287
    invoke-direct {v9, v10, v6, v10}, Lh3/b;-><init>(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lh3/b;->b()Lh3/c;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_c
    :goto_6
    iget-boolean v9, v6, Lh3/c;->g:Z

    .line 295
    .line 296
    if-eqz v9, :cond_d

    .line 297
    .line 298
    invoke-virtual {v6}, Lh3/c;->a()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    aget v9, v7, v9

    .line 303
    .line 304
    if-ge v8, v9, :cond_c

    .line 305
    .line 306
    move v8, v9

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    move v6, v5

    .line 309
    move v5, v4

    .line 310
    :goto_7
    if-gt v8, v4, :cond_13

    .line 311
    .line 312
    if-ne v6, v1, :cond_e

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    add-int v5, v8, v4

    .line 316
    .line 317
    div-int/lit8 v14, v5, 0x2

    .line 318
    .line 319
    new-instance v5, Lx/I;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-direct {v5, v7, v6}, Lx/I;-><init>([II)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lx/I;

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-direct {v13, v12, v6}, Lx/I;-><init>([II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    move-object v2, v12

    .line 334
    move-object v12, v5

    .line 335
    invoke-static/range {v11 .. v17}, Lx/J;->b(Ljava/util/List;Lb3/f;Lb3/f;IIILx/L;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    const/16 v9, 0x20

    .line 340
    .line 341
    shr-long v9, v5, v9

    .line 342
    .line 343
    long-to-int v9, v9

    .line 344
    const-wide v12, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    and-long/2addr v5, v12

    .line 350
    long-to-int v5, v5

    .line 351
    if-gt v9, v1, :cond_12

    .line 352
    .line 353
    if-ge v5, v0, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    if-ge v9, v1, :cond_11

    .line 357
    .line 358
    add-int/lit8 v4, v14, -0x1

    .line 359
    .line 360
    :cond_10
    move-object v12, v2

    .line 361
    move v6, v9

    .line 362
    move v5, v14

    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_11
    return v14

    .line 367
    :cond_12
    :goto_8
    add-int/lit8 v8, v14, 0x1

    .line 368
    .line 369
    if-le v8, v4, :cond_10

    .line 370
    .line 371
    return v8

    .line 372
    :cond_13
    :goto_9
    return v5

    .line 373
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final h(LB0/m;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, LD0/f;->l(LB0/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LB0/K;->a:Lx/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB0/G;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LB0/G;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-static {p3, v3, v4}, La/a;->c(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, Lx/O;->f:Lx/L;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, Lx/L;->b(LB0/G;LB0/G;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, LO2/w;->e:LO2/w;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    iget p2, v0, Lx/O;->c:F

    .line 67
    .line 68
    invoke-interface {p1, p2}, LY0/b;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p2, v0, Lx/O;->e:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, LY0/b;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v2, v0, Lx/O;->i:Lc3/j;

    .line 79
    .line 80
    iget-object v3, v0, Lx/O;->h:Lc3/j;

    .line 81
    .line 82
    iget-object v7, v0, Lx/O;->f:Lx/L;

    .line 83
    .line 84
    move v4, p3

    .line 85
    invoke-static/range {v1 .. v7}, Lx/J;->b(Ljava/util/List;Lb3/f;Lb3/f;IIILx/L;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const/16 p3, 0x20

    .line 90
    .line 91
    shr-long/2addr p1, p3

    .line 92
    long-to-int p1, p1

    .line 93
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/K;->a:Lx/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/O;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB0/K;->a:Lx/O;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
