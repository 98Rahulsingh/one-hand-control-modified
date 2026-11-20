.class public abstract LP/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LP/T;->a:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, LP/T;->b:Lx/e0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a(ZLb3/a;La0/b;Le0/q;ZLa0/b;Ll0/U;LP/b1;LP/e1;Ls/u;LS/p;II)V
    .locals 31

    .line 1
    move-object/from16 v13, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x400

    .line 10
    .line 11
    const/16 v6, 0x80

    .line 12
    .line 13
    const/16 v7, 0x100

    .line 14
    .line 15
    const v8, -0x660ad3d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v8}, LS/p;->X(I)LS/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v8, v0, 0x6

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    move/from16 v8, p0

    .line 26
    .line 27
    invoke-virtual {v13, v8}, LS/p;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x2

    .line 36
    :goto_0
    or-int/2addr v11, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v8, p0

    .line 39
    .line 40
    move v11, v0

    .line 41
    :goto_1
    and-int/lit8 v12, v0, 0x30

    .line 42
    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    invoke-virtual {v13, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    const/16 v14, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v14, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v11, v14

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v12, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v14, v0, 0x180

    .line 63
    .line 64
    if-nez v14, :cond_5

    .line 65
    .line 66
    move-object/from16 v14, p2

    .line 67
    .line 68
    invoke-virtual {v13, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    move v15, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v15, v6

    .line 77
    :goto_4
    or-int/2addr v11, v15

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v14, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v15, v1, 0x8

    .line 82
    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    or-int/lit16 v11, v11, 0xc00

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    const/16 v16, 0x1

    .line 93
    .line 94
    and-int/lit16 v2, v0, 0xc00

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    invoke-virtual {v13, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_7

    .line 105
    .line 106
    const/16 v17, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move/from16 v17, v5

    .line 110
    .line 111
    :goto_6
    or-int v11, v11, v17

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object/from16 v2, p3

    .line 115
    .line 116
    :goto_7
    const/16 v17, 0x20

    .line 117
    .line 118
    or-int/lit16 v3, v11, 0x6000

    .line 119
    .line 120
    and-int/lit8 v17, v1, 0x20

    .line 121
    .line 122
    const/high16 v18, 0x30000

    .line 123
    .line 124
    if-eqz v17, :cond_a

    .line 125
    .line 126
    const v3, 0x36000

    .line 127
    .line 128
    .line 129
    or-int/2addr v3, v11

    .line 130
    :cond_9
    move-object/from16 v11, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    and-int v11, v0, v18

    .line 134
    .line 135
    if-nez v11, :cond_9

    .line 136
    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    invoke-virtual {v13, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_b

    .line 144
    .line 145
    const/high16 v19, 0x20000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    const/high16 v19, 0x10000

    .line 149
    .line 150
    :goto_8
    or-int v3, v3, v19

    .line 151
    .line 152
    :goto_9
    const/high16 v19, 0x180000

    .line 153
    .line 154
    or-int v3, v3, v19

    .line 155
    .line 156
    const/high16 v19, 0xc00000

    .line 157
    .line 158
    and-int v20, v0, v19

    .line 159
    .line 160
    if-nez v20, :cond_e

    .line 161
    .line 162
    move/from16 v20, v4

    .line 163
    .line 164
    and-int/lit16 v4, v1, 0x80

    .line 165
    .line 166
    if-nez v4, :cond_c

    .line 167
    .line 168
    move-object/from16 v4, p6

    .line 169
    .line 170
    invoke-virtual {v13, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    if-eqz v21, :cond_d

    .line 175
    .line 176
    const/high16 v21, 0x800000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    move-object/from16 v4, p6

    .line 180
    .line 181
    :cond_d
    const/high16 v21, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v21

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    move/from16 v20, v4

    .line 187
    .line 188
    move-object/from16 v4, p6

    .line 189
    .line 190
    :goto_b
    const/high16 v21, 0x6000000

    .line 191
    .line 192
    and-int v21, v0, v21

    .line 193
    .line 194
    if-nez v21, :cond_11

    .line 195
    .line 196
    and-int/lit16 v9, v1, 0x100

    .line 197
    .line 198
    if-nez v9, :cond_f

    .line 199
    .line 200
    move-object/from16 v9, p7

    .line 201
    .line 202
    invoke-virtual {v13, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_10

    .line 207
    .line 208
    const/high16 v22, 0x4000000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    move-object/from16 v9, p7

    .line 212
    .line 213
    :cond_10
    const/high16 v22, 0x2000000

    .line 214
    .line 215
    :goto_c
    or-int v3, v3, v22

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_11
    move-object/from16 v9, p7

    .line 219
    .line 220
    :goto_d
    const/high16 v22, 0x30000000

    .line 221
    .line 222
    and-int v22, v0, v22

    .line 223
    .line 224
    if-nez v22, :cond_12

    .line 225
    .line 226
    const/high16 v22, 0x10000000

    .line 227
    .line 228
    or-int v3, v3, v22

    .line 229
    .line 230
    :cond_12
    and-int/lit16 v10, v1, 0x400

    .line 231
    .line 232
    if-nez v10, :cond_13

    .line 233
    .line 234
    move-object/from16 v10, p9

    .line 235
    .line 236
    invoke-virtual {v13, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    if-eqz v23, :cond_14

    .line 241
    .line 242
    const/16 v21, 0x4

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_13
    move-object/from16 v10, p9

    .line 246
    .line 247
    :cond_14
    const/16 v21, 0x2

    .line 248
    .line 249
    :goto_e
    or-int/lit8 v21, v21, 0x30

    .line 250
    .line 251
    const v22, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v5, v3, v22

    .line 255
    .line 256
    const v7, 0x12492492

    .line 257
    .line 258
    .line 259
    if-ne v5, v7, :cond_16

    .line 260
    .line 261
    and-int/lit8 v5, v21, 0x13

    .line 262
    .line 263
    const/16 v7, 0x12

    .line 264
    .line 265
    if-ne v5, v7, :cond_16

    .line 266
    .line 267
    invoke-virtual {v13}, LS/p;->B()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_15

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_15
    invoke-virtual {v13}, LS/p;->P()V

    .line 275
    .line 276
    .line 277
    move/from16 v5, p4

    .line 278
    .line 279
    move-object v7, v4

    .line 280
    move-object v8, v9

    .line 281
    move-object v6, v11

    .line 282
    move-object/from16 v9, p8

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    goto/16 :goto_16

    .line 286
    .line 287
    :cond_16
    :goto_f
    invoke-virtual {v13}, LS/p;->R()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v5, v0, 0x1

    .line 291
    .line 292
    const v7, -0x70000001

    .line 293
    .line 294
    .line 295
    const v24, -0xe000001

    .line 296
    .line 297
    .line 298
    const v25, -0x1c00001

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_1b

    .line 302
    .line 303
    invoke-virtual {v13}, LS/p;->z()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_17

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_17
    invoke-virtual {v13}, LS/p;->P()V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v5, v1, 0x80

    .line 314
    .line 315
    if-eqz v5, :cond_18

    .line 316
    .line 317
    and-int v3, v3, v25

    .line 318
    .line 319
    :cond_18
    const/16 v5, 0x100

    .line 320
    .line 321
    and-int/2addr v5, v1

    .line 322
    if-eqz v5, :cond_19

    .line 323
    .line 324
    and-int v3, v3, v24

    .line 325
    .line 326
    :cond_19
    and-int/2addr v3, v7

    .line 327
    const/16 v5, 0x400

    .line 328
    .line 329
    and-int/2addr v5, v1

    .line 330
    move-object v7, v4

    .line 331
    move-object v8, v9

    .line 332
    move-object v6, v11

    .line 333
    if-eqz v5, :cond_1a

    .line 334
    .line 335
    :goto_10
    move-object/from16 v9, p8

    .line 336
    .line 337
    move v4, v3

    .line 338
    move/from16 v3, p4

    .line 339
    .line 340
    goto/16 :goto_15

    .line 341
    .line 342
    :cond_1a
    move/from16 v20, v21

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_1b
    :goto_11
    if-eqz v15, :cond_1c

    .line 346
    .line 347
    sget-object v2, Le0/n;->a:Le0/n;

    .line 348
    .line 349
    :cond_1c
    if-eqz v17, :cond_1d

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_12

    .line 353
    :cond_1d
    move-object v5, v11

    .line 354
    :goto_12
    and-int/2addr v6, v1

    .line 355
    if-eqz v6, :cond_1e

    .line 356
    .line 357
    sget v4, LP/k0;->a:F

    .line 358
    .line 359
    sget v4, LR/h;->a:F

    .line 360
    .line 361
    const/16 v4, 0xb

    .line 362
    .line 363
    invoke-static {v4, v13}, LP/h1;->a(ILS/p;)Ll0/U;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    and-int v3, v3, v25

    .line 368
    .line 369
    :cond_1e
    const/16 v6, 0x100

    .line 370
    .line 371
    and-int/2addr v6, v1

    .line 372
    if-eqz v6, :cond_1f

    .line 373
    .line 374
    sget v6, LP/k0;->a:F

    .line 375
    .line 376
    sget-object v6, LP/X;->a:LS/O0;

    .line 377
    .line 378
    invoke-virtual {v13, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LP/V;

    .line 383
    .line 384
    invoke-static {v6}, LP/k0;->c(LP/V;)LP/b1;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    and-int v3, v3, v24

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_1f
    move-object v6, v9

    .line 392
    :goto_13
    sget v9, LP/k0;->a:F

    .line 393
    .line 394
    sget v25, LR/h;->c:F

    .line 395
    .line 396
    sget v26, LR/h;->i:F

    .line 397
    .line 398
    sget v27, LR/h;->f:F

    .line 399
    .line 400
    sget v28, LR/h;->g:F

    .line 401
    .line 402
    sget v29, LR/h;->b:F

    .line 403
    .line 404
    new-instance v24, LP/e1;

    .line 405
    .line 406
    move/from16 v30, v25

    .line 407
    .line 408
    invoke-direct/range {v24 .. v30}, LP/e1;-><init>(FFFFFF)V

    .line 409
    .line 410
    .line 411
    and-int/2addr v3, v7

    .line 412
    const/16 v7, 0x400

    .line 413
    .line 414
    and-int/2addr v7, v1

    .line 415
    if-eqz v7, :cond_20

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    const-wide/16 v21, 0x0

    .line 420
    .line 421
    const/16 v7, 0xfc

    .line 422
    .line 423
    move/from16 p9, v7

    .line 424
    .line 425
    move/from16 p3, v8

    .line 426
    .line 427
    move-wide/from16 p4, v9

    .line 428
    .line 429
    move-object/from16 p8, v13

    .line 430
    .line 431
    move-wide/from16 p6, v21

    .line 432
    .line 433
    invoke-static/range {p3 .. p9}, LP/k0;->a(ZJJLS/p;I)Ls/u;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto :goto_14

    .line 438
    :cond_20
    move-object v7, v10

    .line 439
    move/from16 v20, v21

    .line 440
    .line 441
    :goto_14
    move-object v8, v6

    .line 442
    move-object v10, v7

    .line 443
    move-object/from16 v9, v24

    .line 444
    .line 445
    move-object v7, v4

    .line 446
    move-object v6, v5

    .line 447
    move v4, v3

    .line 448
    move/from16 v3, v16

    .line 449
    .line 450
    :goto_15
    invoke-virtual {v13}, LS/p;->q()V

    .line 451
    .line 452
    .line 453
    sget v5, LR/h;->p:I

    .line 454
    .line 455
    invoke-static {v5, v13}, LP/D1;->a(ILS/p;)LM0/M;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget v11, LP/k0;->a:F

    .line 460
    .line 461
    and-int/lit8 v15, v4, 0xe

    .line 462
    .line 463
    or-int v15, v15, v19

    .line 464
    .line 465
    shr-int/lit8 v16, v4, 0x6

    .line 466
    .line 467
    and-int/lit8 v16, v16, 0x70

    .line 468
    .line 469
    or-int v15, v15, v16

    .line 470
    .line 471
    shl-int/lit8 v0, v4, 0x3

    .line 472
    .line 473
    and-int/lit16 v1, v0, 0x380

    .line 474
    .line 475
    or-int/2addr v1, v15

    .line 476
    shr-int/lit8 v15, v4, 0x3

    .line 477
    .line 478
    and-int/lit16 v15, v15, 0x1c00

    .line 479
    .line 480
    or-int/2addr v1, v15

    .line 481
    shl-int/lit8 v15, v4, 0x6

    .line 482
    .line 483
    const v16, 0xe000

    .line 484
    .line 485
    .line 486
    and-int v16, v15, v16

    .line 487
    .line 488
    or-int v1, v1, v16

    .line 489
    .line 490
    const/high16 v16, 0x380000

    .line 491
    .line 492
    and-int v0, v0, v16

    .line 493
    .line 494
    or-int/2addr v0, v1

    .line 495
    const/high16 v1, 0xe000000

    .line 496
    .line 497
    and-int/2addr v1, v15

    .line 498
    or-int/2addr v0, v1

    .line 499
    const/high16 v1, 0x70000000

    .line 500
    .line 501
    and-int/2addr v1, v15

    .line 502
    or-int/2addr v0, v1

    .line 503
    shr-int/lit8 v1, v4, 0x18

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0xe

    .line 506
    .line 507
    or-int/lit16 v1, v1, 0x6c00

    .line 508
    .line 509
    shl-int/lit8 v4, v20, 0x6

    .line 510
    .line 511
    and-int/lit16 v4, v4, 0x380

    .line 512
    .line 513
    or-int/2addr v1, v4

    .line 514
    or-int v15, v1, v18

    .line 515
    .line 516
    sget-object v12, LP/T;->b:Lx/e0;

    .line 517
    .line 518
    move-object v1, v2

    .line 519
    move-object v4, v14

    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move v14, v0

    .line 523
    move/from16 v0, p0

    .line 524
    .line 525
    invoke-static/range {v0 .. v15}, LP/T;->b(ZLe0/q;Lb3/a;ZLa0/b;LM0/M;La0/b;Ll0/U;LP/b1;LP/e1;Ls/u;FLx/e0;LS/p;II)V

    .line 526
    .line 527
    .line 528
    move-object v4, v1

    .line 529
    move v5, v3

    .line 530
    :goto_16
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/l0;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    if-eqz v13, :cond_21

    .line 535
    .line 536
    new-instance v0, LP/P;

    .line 537
    .line 538
    move/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    move/from16 v11, p11

    .line 545
    .line 546
    move/from16 v12, p12

    .line 547
    .line 548
    invoke-direct/range {v0 .. v12}, LP/P;-><init>(ZLb3/a;La0/b;Le0/q;ZLa0/b;Ll0/U;LP/b1;LP/e1;Ls/u;II)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v13, LS/l0;->d:Lb3/e;

    .line 552
    .line 553
    :cond_21
    return-void
.end method

.method public static final b(ZLe0/q;Lb3/a;ZLa0/b;LM0/M;La0/b;Ll0/U;LP/b1;LP/e1;Ls/u;FLx/e0;LS/p;II)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v9, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move/from16 v10, p14

    move/from16 v11, p15

    const v0, 0x18048c8c

    .line 1
    invoke-virtual {v15, v0}, LS/p;->X(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, LS/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v15, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v3, v10, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v15, v2}, LS/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v18

    goto :goto_5

    :cond_6
    move/from16 v3, v17

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v15, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v10, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v12, p5

    if-nez v22, :cond_b

    invoke-virtual {v15, v12}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v0, v0, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v10, v25

    move-object/from16 v8, p6

    if-nez v25, :cond_d

    invoke-virtual {v15, v8}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v26, 0x80000

    :goto_9
    or-int v0, v0, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v10, v26

    const/4 v6, 0x0

    if-nez v26, :cond_f

    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x400000

    :goto_a
    or-int v0, v0, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v10, v26

    if-nez v26, :cond_11

    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x2000000

    :goto_b
    or-int v0, v0, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v10, v26

    move-object/from16 v8, p7

    if-nez v26, :cond_13

    invoke-virtual {v15, v8}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v0, v0, v26

    :cond_13
    and-int/lit8 v26, v11, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v15, v9}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v11, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v11

    :goto_e
    and-int/lit8 v26, v11, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v15, v14}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    goto :goto_f

    :cond_16
    const/16 v7, 0x10

    :goto_f
    or-int v16, v16, v7

    :cond_17
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p10

    invoke-virtual {v15, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v22, 0x100

    goto :goto_10

    :cond_18
    const/16 v22, 0x80

    :goto_10
    or-int v16, v16, v22

    goto :goto_11

    :cond_19
    move-object/from16 v7, p10

    :goto_11
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p11

    invoke-virtual {v15, v4}, LS/p;->c(F)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v16, v16, v17

    goto :goto_12

    :cond_1b
    move/from16 v4, p11

    :goto_12
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_1d

    move-object/from16 v6, p12

    invoke-virtual {v15, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v16, v16, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p12

    :goto_13
    and-int v18, v11, v21

    if-nez v18, :cond_1f

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v16, v16, v23

    goto :goto_14

    :cond_1f
    move/from16 v18, v0

    :goto_14
    const v0, 0x12492493

    and-int v0, v18, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_21

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_15

    .line 2
    :cond_20
    invoke-virtual {v15}, LS/p;->P()V

    goto/16 :goto_20

    :cond_21
    :goto_15
    const v0, 0x7b8ba401

    .line 3
    invoke-virtual {v15, v0}, LS/p;->V(I)V

    .line 4
    sget-object v0, LS/l;->a:LS/Q;

    .line 5
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    .line 6
    new-instance v1, Lw/j;

    invoke-direct {v1}, Lw/j;-><init>()V

    .line 7
    invoke-virtual {v15, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 8
    :cond_22
    check-cast v1, Lw/j;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    .line 10
    sget-object v3, LP/C;->h:LP/C;

    .line 11
    invoke-static {v13, v8, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    move-result-object v19

    if-nez v2, :cond_24

    if-eqz p0, :cond_23

    .line 12
    iget-wide v3, v9, LP/b1;->j:J

    goto :goto_16

    :cond_23
    iget-wide v3, v9, LP/b1;->e:J

    goto :goto_16

    :cond_24
    if-nez p0, :cond_25

    .line 13
    iget-wide v3, v9, LP/b1;->a:J

    goto :goto_16

    .line 14
    :cond_25
    iget-wide v3, v9, LP/b1;->i:J

    :goto_16
    const v8, 0x7b8bd810

    .line 15
    invoke-virtual {v15, v8}, LS/p;->V(I)V

    if-nez v14, :cond_26

    move-object/from16 v18, v1

    move-wide/from16 v27, v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_26
    shr-int/lit8 v8, v18, 0x9

    and-int/lit8 v8, v8, 0xe

    move-wide/from16 v23, v3

    shl-int/lit8 v3, v16, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v8

    .line 16
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_27

    .line 17
    new-instance v4, Lc0/s;

    invoke-direct {v4}, Lc0/s;-><init>()V

    .line 18
    invoke-virtual {v15, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_27
    check-cast v4, Lc0/s;

    .line 20
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_28

    .line 21
    sget-object v8, LS/Q;->j:LS/Q;

    move/from16 v16, v3

    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v8}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object v8

    .line 23
    invoke-virtual {v15, v8}, LS/p;->f0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    move/from16 v16, v3

    .line 24
    :goto_17
    check-cast v8, LS/X;

    .line 25
    invoke-virtual {v15, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v18, v3

    .line 26
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_29

    if-ne v3, v0, :cond_2a

    .line 27
    :cond_29
    new-instance v3, LP/c1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, LP/c1;-><init>(Lw/j;Lc0/s;LR2/d;)V

    .line 28
    invoke-virtual {v15, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_2a
    check-cast v3, Lb3/e;

    invoke-static {v15, v3, v1}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/i;

    if-nez v2, :cond_2b

    .line 31
    iget v4, v14, LP/e1;->f:F

    goto :goto_18

    .line 32
    :cond_2b
    instance-of v4, v3, Lw/l;

    if-eqz v4, :cond_2c

    iget v4, v14, LP/e1;->b:F

    goto :goto_18

    .line 33
    :cond_2c
    instance-of v4, v3, Lw/g;

    if-eqz v4, :cond_2d

    iget v4, v14, LP/e1;->d:F

    goto :goto_18

    .line 34
    :cond_2d
    instance-of v4, v3, Lw/d;

    if-eqz v4, :cond_2e

    iget v4, v14, LP/e1;->c:F

    goto :goto_18

    .line 35
    :cond_2e
    instance-of v4, v3, Lw/b;

    if-eqz v4, :cond_2f

    iget v4, v14, LP/e1;->e:F

    goto :goto_18

    .line 36
    :cond_2f
    iget v4, v14, LP/e1;->a:F

    .line 37
    :goto_18
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_30

    .line 38
    new-instance v5, Lr/c;

    move-object/from16 v18, v1

    .line 39
    new-instance v1, LY0/e;

    invoke-direct {v1, v4}, LY0/e;-><init>(F)V

    .line 40
    sget-object v6, Lr/o0;->c:Lr/n0;

    const/16 v7, 0xc

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v5, v1, v6, v8, v7}, Lr/c;-><init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v15, v5}, LS/p;->f0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    move-object/from16 v18, v1

    move-object/from16 v21, v8

    .line 42
    :goto_19
    check-cast v5, Lr/c;

    .line 43
    new-instance v1, LY0/e;

    invoke-direct {v1, v4}, LY0/e;-><init>(F)V

    .line 44
    invoke-virtual {v15, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v4}, LS/p;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v16, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_31

    invoke-virtual {v15, v2}, LS/p;->g(Z)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_31
    and-int/lit8 v7, v16, 0x6

    if-ne v7, v8, :cond_33

    :cond_32
    const/4 v7, 0x1

    goto :goto_1a

    :cond_33
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v6, v7

    invoke-virtual {v15, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 45
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    if-ne v7, v0, :cond_34

    goto :goto_1b

    :cond_34
    move-object v3, v5

    move-wide/from16 v27, v23

    const/4 v0, 0x0

    goto :goto_1c

    .line 46
    :cond_35
    :goto_1b
    new-instance v2, LP/d1;

    const/4 v8, 0x0

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v7, v21

    move-wide/from16 v27, v23

    const/4 v0, 0x0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, LP/d1;-><init>(Lr/c;FZLw/i;LS/X;LR2/d;)V

    .line 47
    invoke-virtual {v15, v2}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 48
    :goto_1c
    check-cast v7, Lb3/e;

    invoke-static {v15, v7, v1}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 49
    iget-object v6, v3, Lr/c;->c:Lr/m;

    .line 50
    :goto_1d
    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    if-eqz v6, :cond_36

    .line 51
    iget-object v1, v6, Lr/m;->f:LS/e0;

    .line 52
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, LY0/e;

    .line 54
    iget v1, v1, LY0/e;->e:F

    :goto_1e
    move/from16 v20, v0

    move/from16 v16, v1

    goto :goto_1f

    :cond_36
    int-to-float v1, v0

    goto :goto_1e

    .line 55
    :goto_1f
    new-instance v0, LP/Q;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object v1, v9

    move-object v5, v12

    move/from16 v9, v20

    invoke-direct/range {v0 .. v8}, LP/Q;-><init>(LP/b1;ZZLa0/b;LM0/M;La0/b;FLx/e0;)V

    const v1, -0x226db3de

    invoke-static {v1, v0, v15}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v12

    .line 56
    sget-object v0, LP/m1;->a:LS/x;

    move-wide/from16 v3, v27

    .line 57
    invoke-static {v3, v4, v15}, LP/X;->b(JLS/p;)J

    move-result-wide v0

    int-to-float v2, v9

    .line 58
    sget-object v5, LP/m1;->a:LS/x;

    .line 59
    invoke-virtual {v15, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/e;

    .line 60
    iget v6, v6, LY0/e;->e:F

    add-float/2addr v6, v2

    .line 61
    sget-object v2, LP/d0;->a:LS/x;

    .line 62
    new-instance v7, Ll0/v;

    invoke-direct {v7, v0, v1}, Ll0/v;-><init>(J)V

    .line 63
    invoke-virtual {v2, v7}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    move-result-object v0

    .line 64
    new-instance v1, LY0/e;

    invoke-direct {v1, v6}, LY0/e;-><init>(F)V

    .line 65
    invoke-virtual {v5, v1}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    move-result-object v1

    .line 66
    filled-new-array {v0, v1}, [LS/k0;

    move-result-object v0

    move-object v1, v0

    .line 67
    new-instance v0, LP/l1;

    move/from16 v7, p0

    move-object/from16 v10, p2

    move/from16 v9, p3

    move-object/from16 v2, p7

    move-object v13, v1

    move v5, v6

    move/from16 v11, v16

    move-object/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v12}, LP/l1;-><init>(Le0/q;Ll0/U;JFLs/u;ZLw/j;ZLb3/a;FLa0/b;)V

    const v1, -0x45699780

    invoke-static {v1, v0, v15}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v0

    const/16 v1, 0x38

    .line 68
    invoke-static {v13, v0, v15, v1}, LS/d;->b([LS/k0;Lb3/e;LS/p;I)V

    .line 69
    :goto_20
    invoke-virtual {v15}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, LP/S;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object v10, v14

    move/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LP/S;-><init>(ZLe0/q;Lb3/a;ZLa0/b;LM0/M;La0/b;Ll0/U;LP/b1;LP/e1;Ls/u;FLx/e0;II)V

    move-object/from16 v1, v29

    .line 70
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_37
    return-void
.end method

.method public static final c(La0/b;LM0/M;JLa0/b;JJFLx/e0;LS/p;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v1, -0x2ea9c614

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS/p;->X(I)LS/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v5, v12

    .line 35
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, LS/p;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v6, p4

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v5, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v12

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v5, v7

    .line 122
    :cond_b
    const/high16 v7, 0x180000

    .line 123
    .line 124
    and-int/2addr v7, v12

    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    move-wide/from16 v7, p5

    .line 128
    .line 129
    invoke-virtual {v0, v7, v8}, LS/p;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    const/high16 v9, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v9, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v5, v9

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-wide/from16 v7, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v9, 0xc00000

    .line 145
    .line 146
    and-int/2addr v9, v12

    .line 147
    if-nez v9, :cond_f

    .line 148
    .line 149
    move-wide/from16 v9, p7

    .line 150
    .line 151
    invoke-virtual {v0, v9, v10}, LS/p;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const/high16 v11, 0x800000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v11, 0x400000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v5, v11

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-wide/from16 v9, p7

    .line 165
    .line 166
    :goto_b
    const/high16 v11, 0x6000000

    .line 167
    .line 168
    and-int/2addr v11, v12

    .line 169
    move/from16 v14, p9

    .line 170
    .line 171
    if-nez v11, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0, v14}, LS/p;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_10

    .line 178
    .line 179
    const/high16 v11, 0x4000000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v11, 0x2000000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v5, v11

    .line 185
    :cond_11
    const/high16 v11, 0x30000000

    .line 186
    .line 187
    and-int/2addr v11, v12

    .line 188
    if-nez v11, :cond_13

    .line 189
    .line 190
    move-object/from16 v11, p10

    .line 191
    .line 192
    invoke-virtual {v0, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_12

    .line 197
    .line 198
    const/high16 v13, 0x20000000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    const/high16 v13, 0x10000000

    .line 202
    .line 203
    :goto_d
    or-int/2addr v5, v13

    .line 204
    goto :goto_e

    .line 205
    :cond_13
    move-object/from16 v11, p10

    .line 206
    .line 207
    :goto_e
    const v13, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v5, v13

    .line 211
    const v13, 0x12492492

    .line 212
    .line 213
    .line 214
    if-ne v5, v13, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0}, LS/p;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_14

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    invoke-virtual {v0}, LS/p;->P()V

    .line 224
    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_15
    :goto_f
    sget-object v5, LP/d0;->a:LS/x;

    .line 228
    .line 229
    new-instance v13, Ll0/v;

    .line 230
    .line 231
    invoke-direct {v13, v3, v4}, Ll0/v;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v13}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v13, LP/u1;->a:LS/x;

    .line 239
    .line 240
    invoke-virtual {v13, v2}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    filled-new-array {v5, v13}, [LS/k0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v13, LP/N;

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    move-wide/from16 v17, v7

    .line 255
    .line 256
    move-wide/from16 v20, v9

    .line 257
    .line 258
    move-object v15, v11

    .line 259
    invoke-direct/range {v13 .. v21}, LP/N;-><init>(FLx/e0;La0/b;JLa0/b;J)V

    .line 260
    .line 261
    .line 262
    const v1, 0x683c8eac

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v13, v0}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v6, 0x38

    .line 270
    .line 271
    invoke-static {v5, v1, v0, v6}, LS/d;->b([LS/k0;Lb3/e;LS/p;I)V

    .line 272
    .line 273
    .line 274
    :goto_10
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_16

    .line 279
    .line 280
    new-instance v0, LP/O;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-wide/from16 v6, p5

    .line 287
    .line 288
    move-wide/from16 v8, p7

    .line 289
    .line 290
    move/from16 v10, p9

    .line 291
    .line 292
    move-object/from16 v11, p10

    .line 293
    .line 294
    invoke-direct/range {v0 .. v12}, LP/O;-><init>(La0/b;LM0/M;JLa0/b;JJFLx/e0;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v13, LS/l0;->d:Lb3/e;

    .line 298
    .line 299
    :cond_16
    return-void
.end method
