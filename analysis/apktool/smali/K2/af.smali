.class public final synthetic LK2/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LK2/gf;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(LK2/gf;FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/af;->e:LK2/gf;

    iput p2, p0, LK2/af;->f:F

    iput-wide p3, p0, LK2/af;->g:J

    iput-wide p5, p0, LK2/af;->h:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, LK2/af;->e:LK2/gf;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x1

    .line 19
    add-int/lit8 v11, v2, 0x1

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_0
    const v16, 0x3f47ae14    # 0.78f

    .line 23
    .line 24
    .line 25
    const v17, 0x3ea3d70a    # 0.32f

    .line 26
    .line 27
    .line 28
    const v18, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const v19, 0x3df5c28f    # 0.12f

    .line 32
    .line 33
    .line 34
    iget v2, v0, LK2/af;->f:F

    .line 35
    .line 36
    iget-wide v3, v0, LK2/af;->g:J

    .line 37
    .line 38
    const v20, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const v21, 0x3fe66666    # 1.8f

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-boolean v14, v9, LK2/gf;->h:Z

    .line 49
    .line 50
    iget v15, v9, LK2/gf;->g:I

    .line 51
    .line 52
    if-ge v13, v15, :cond_c

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    add-int/lit8 v14, v15, -0x1

    .line 57
    .line 58
    if-ne v13, v14, :cond_0

    .line 59
    .line 60
    move v14, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v14, 0x0

    .line 63
    :goto_1
    invoke-static {v1, v13, v15, v14}, LO1/a;->m(Ln0/d;IIZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v23

    .line 67
    if-ne v15, v10, :cond_1

    .line 68
    .line 69
    move/from16 v14, v19

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    int-to-float v14, v13

    .line 73
    add-int/lit8 v5, v15, -0x1

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    div-float/2addr v14, v5

    .line 77
    mul-float v14, v14, v17

    .line 78
    .line 79
    add-float v14, v14, v18

    .line 80
    .line 81
    :goto_2
    sub-float v5, v14, v19

    .line 82
    .line 83
    cmpg-float v26, v5, v8

    .line 84
    .line 85
    if-gez v26, :cond_2

    .line 86
    .line 87
    move v5, v8

    .line 88
    :cond_2
    cmpg-float v26, v2, v5

    .line 89
    .line 90
    if-ltz v26, :cond_5

    .line 91
    .line 92
    cmpl-float v26, v2, v14

    .line 93
    .line 94
    if-ltz v26, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    sub-float v26, v2, v5

    .line 98
    .line 99
    sub-float/2addr v14, v5

    .line 100
    const v5, 0x3a83126f    # 0.001f

    .line 101
    .line 102
    .line 103
    cmpg-float v27, v14, v5

    .line 104
    .line 105
    if-gez v27, :cond_4

    .line 106
    .line 107
    move v14, v5

    .line 108
    :cond_4
    div-float v5, v26, v14

    .line 109
    .line 110
    invoke-static {v5, v8, v12}, Lh3/e;->e(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_3
    move v14, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    const/high16 v5, -0x40800000    # -1.0f

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    cmpg-float v5, v8, v14

    .line 120
    .line 121
    if-gtz v5, :cond_8

    .line 122
    .line 123
    cmpg-float v5, v14, v12

    .line 124
    .line 125
    if-gtz v5, :cond_8

    .line 126
    .line 127
    invoke-static/range {v23 .. v24}, Lk0/c;->f(J)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v1}, Ln0/d;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v26

    .line 135
    invoke-static/range {v26 .. v27}, Lk0/f;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v26

    .line 139
    const v27, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    mul-float v26, v26, v27

    .line 143
    .line 144
    add-float v26, v26, v5

    .line 145
    .line 146
    invoke-interface {v1}, Ln0/d;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v27

    .line 150
    invoke-static/range {v27 .. v28}, Lk0/f;->b(J)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const v27, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    mul-float v5, v5, v27

    .line 158
    .line 159
    cmpl-float v27, v26, v5

    .line 160
    .line 161
    if-lez v27, :cond_6

    .line 162
    .line 163
    move/from16 v26, v5

    .line 164
    .line 165
    :cond_6
    const/4 v5, 0x0

    .line 166
    :goto_6
    if-ge v5, v7, :cond_8

    .line 167
    .line 168
    int-to-float v6, v5

    .line 169
    const v28, 0x3d6147ae    # 0.055f

    .line 170
    .line 171
    .line 172
    mul-float v6, v6, v28

    .line 173
    .line 174
    sub-float v6, v14, v6

    .line 175
    .line 176
    invoke-static {v6, v8, v12}, Lh3/e;->e(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    cmpl-float v28, v6, v8

    .line 181
    .line 182
    if-lez v28, :cond_7

    .line 183
    .line 184
    invoke-static/range {v23 .. v24}, Lk0/c;->e(J)F

    .line 185
    .line 186
    .line 187
    move-result v28

    .line 188
    float-to-double v7, v6

    .line 189
    const-wide v31, 0x400921fb54442d18L    # Math.PI

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double v7, v7, v31

    .line 195
    .line 196
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 197
    .line 198
    mul-double v7, v7, v31

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-float v7, v7

    .line 205
    move/from16 v31, v12

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    int-to-float v12, v8

    .line 209
    invoke-interface {v1, v12}, LY0/b;->Q(F)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    mul-float/2addr v8, v7

    .line 214
    add-float v8, v8, v28

    .line 215
    .line 216
    invoke-static/range {v23 .. v24}, Lk0/c;->f(J)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sub-float v7, v7, v26

    .line 221
    .line 222
    mul-float/2addr v7, v6

    .line 223
    add-float v7, v7, v26

    .line 224
    .line 225
    invoke-static {v8, v7}, Lh1/k;->c(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const v12, 0x3f266666    # 0.65f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v12, v6

    .line 233
    const/high16 v28, 0x3e800000    # 0.25f

    .line 234
    .line 235
    add-float v12, v12, v28

    .line 236
    .line 237
    invoke-static {v12, v3, v4}, Ll0/v;->b(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v32

    .line 241
    mul-float v6, v6, v21

    .line 242
    .line 243
    add-float v6, v6, v21

    .line 244
    .line 245
    invoke-interface {v1, v6}, LY0/b;->Q(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-wide/from16 v34, v3

    .line 250
    .line 251
    move v4, v6

    .line 252
    move-wide/from16 v52, v7

    .line 253
    .line 254
    move v8, v5

    .line 255
    move-wide/from16 v5, v52

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move v3, v8

    .line 259
    const/16 v8, 0x78

    .line 260
    .line 261
    move/from16 v25, v2

    .line 262
    .line 263
    move/from16 v29, v3

    .line 264
    .line 265
    move-wide/from16 v2, v32

    .line 266
    .line 267
    move-wide/from16 v36, v34

    .line 268
    .line 269
    const/4 v12, 0x4

    .line 270
    const/high16 v27, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v28, 0x3f3851ec    # 0.72f

    .line 273
    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move/from16 v25, v2

    .line 282
    .line 283
    move-wide/from16 v36, v3

    .line 284
    .line 285
    move/from16 v29, v5

    .line 286
    .line 287
    move/from16 v30, v8

    .line 288
    .line 289
    move/from16 v31, v12

    .line 290
    .line 291
    const/high16 v27, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v28, 0x3f3851ec    # 0.72f

    .line 294
    .line 295
    .line 296
    move v12, v7

    .line 297
    :goto_7
    add-int/lit8 v5, v29, 0x1

    .line 298
    .line 299
    move v7, v12

    .line 300
    move/from16 v2, v25

    .line 301
    .line 302
    move/from16 v8, v30

    .line 303
    .line 304
    move/from16 v12, v31

    .line 305
    .line 306
    move-wide/from16 v3, v36

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_8
    move/from16 v25, v2

    .line 311
    .line 312
    move-wide/from16 v36, v3

    .line 313
    .line 314
    move/from16 v30, v8

    .line 315
    .line 316
    move/from16 v31, v12

    .line 317
    .line 318
    const/high16 v27, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v28, 0x3f3851ec    # 0.72f

    .line 321
    .line 322
    .line 323
    if-ne v15, v10, :cond_9

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    int-to-float v2, v13

    .line 327
    add-int/lit8 v3, v15, -0x1

    .line 328
    .line 329
    int-to-float v3, v3

    .line 330
    div-float/2addr v2, v3

    .line 331
    mul-float v2, v2, v17

    .line 332
    .line 333
    add-float v19, v2, v18

    .line 334
    .line 335
    :goto_8
    if-ne v15, v10, :cond_a

    .line 336
    .line 337
    move/from16 v14, v16

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const v14, 0x3f0f5c29    # 0.56f

    .line 341
    .line 342
    .line 343
    :goto_9
    sub-float v2, v25, v19

    .line 344
    .line 345
    div-float/2addr v2, v14

    .line 346
    cmpg-float v3, v30, v2

    .line 347
    .line 348
    if-gtz v3, :cond_b

    .line 349
    .line 350
    const v3, 0x3e4ccccd    # 0.2f

    .line 351
    .line 352
    .line 353
    cmpg-float v4, v2, v3

    .line 354
    .line 355
    if-gtz v4, :cond_b

    .line 356
    .line 357
    div-float/2addr v2, v3

    .line 358
    sub-float v12, v31, v2

    .line 359
    .line 360
    sget-wide v2, Ll0/v;->c:J

    .line 361
    .line 362
    const v4, 0x3f6b851f    # 0.92f

    .line 363
    .line 364
    .line 365
    mul-float/2addr v4, v12

    .line 366
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    int-to-float v14, v11

    .line 371
    mul-float v20, v20, v14

    .line 372
    .line 373
    const/high16 v4, 0x40a00000    # 5.0f

    .line 374
    .line 375
    add-float v20, v20, v4

    .line 376
    .line 377
    const/high16 v4, 0x41000000    # 8.0f

    .line 378
    .line 379
    mul-float/2addr v4, v12

    .line 380
    add-float v4, v4, v20

    .line 381
    .line 382
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v7, 0x0

    .line 387
    const/16 v8, 0x78

    .line 388
    .line 389
    move-wide/from16 v5, v23

    .line 390
    .line 391
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 392
    .line 393
    .line 394
    mul-float v2, v12, v28

    .line 395
    .line 396
    move-wide/from16 v3, v36

    .line 397
    .line 398
    invoke-static {v2, v3, v4}, Ll0/v;->b(FJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    mul-float v14, v14, v27

    .line 403
    .line 404
    const/high16 v4, 0x41400000    # 12.0f

    .line 405
    .line 406
    add-float/2addr v14, v4

    .line 407
    mul-float/2addr v12, v4

    .line 408
    add-float/2addr v12, v14

    .line 409
    invoke-interface {v1, v12}, LY0/b;->Q(F)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/4 v7, 0x0

    .line 414
    const/16 v8, 0x78

    .line 415
    .line 416
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 417
    .line 418
    .line 419
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_c
    move/from16 v25, v2

    .line 424
    .line 425
    move/from16 v30, v8

    .line 426
    .line 427
    move/from16 v31, v12

    .line 428
    .line 429
    const v28, 0x3f3851ec    # 0.72f

    .line 430
    .line 431
    .line 432
    move v12, v7

    .line 433
    const/4 v13, 0x0

    .line 434
    :goto_a
    const/high16 v27, 0x40000000    # 2.0f

    .line 435
    .line 436
    iget v2, v9, LK2/gf;->e:I

    .line 437
    .line 438
    if-ge v13, v2, :cond_19

    .line 439
    .line 440
    rem-int v5, v13, v15

    .line 441
    .line 442
    if-ne v15, v10, :cond_d

    .line 443
    .line 444
    move/from16 v6, v19

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    int-to-float v6, v5

    .line 448
    add-int/lit8 v7, v15, -0x1

    .line 449
    .line 450
    int-to-float v7, v7

    .line 451
    div-float/2addr v6, v7

    .line 452
    mul-float v6, v6, v17

    .line 453
    .line 454
    add-float v6, v6, v18

    .line 455
    .line 456
    :goto_b
    if-ne v15, v10, :cond_e

    .line 457
    .line 458
    move/from16 v7, v16

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_e
    const v7, 0x3f0f5c29    # 0.56f

    .line 462
    .line 463
    .line 464
    :goto_c
    sub-float v6, v25, v6

    .line 465
    .line 466
    div-float/2addr v6, v7

    .line 467
    cmpg-float v7, v6, v30

    .line 468
    .line 469
    if-lez v7, :cond_f

    .line 470
    .line 471
    cmpl-float v7, v6, v31

    .line 472
    .line 473
    if-ltz v7, :cond_10

    .line 474
    .line 475
    :cond_f
    move-wide/from16 v36, v3

    .line 476
    .line 477
    move-object/from16 v40, v9

    .line 478
    .line 479
    move/from16 v34, v11

    .line 480
    .line 481
    move/from16 v29, v12

    .line 482
    .line 483
    move/from16 v39, v13

    .line 484
    .line 485
    goto/16 :goto_12

    .line 486
    .line 487
    :cond_10
    if-eqz v14, :cond_11

    .line 488
    .line 489
    add-int/lit8 v7, v15, -0x1

    .line 490
    .line 491
    if-ne v5, v7, :cond_11

    .line 492
    .line 493
    move v7, v10

    .line 494
    goto :goto_d

    .line 495
    :cond_11
    const/4 v7, 0x0

    .line 496
    :goto_d
    invoke-static {v1, v5, v15, v7}, LO1/a;->m(Ln0/d;IIZ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    sub-int/2addr v2, v5

    .line 501
    add-int/2addr v2, v15

    .line 502
    sub-int/2addr v2, v10

    .line 503
    div-int/2addr v2, v15

    .line 504
    if-ge v2, v10, :cond_12

    .line 505
    .line 506
    move v2, v10

    .line 507
    :cond_12
    div-int v7, v13, v15

    .line 508
    .line 509
    int-to-float v7, v7

    .line 510
    int-to-float v2, v2

    .line 511
    div-float/2addr v7, v2

    .line 512
    float-to-double v7, v7

    .line 513
    const-wide v32, 0x401921fb54442d18L    # 6.283185307179586

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    mul-double v7, v7, v32

    .line 519
    .line 520
    invoke-static {v13, v10}, LO1/a;->A(II)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/high16 v26, 0x3f000000    # 0.5f

    .line 525
    .line 526
    sub-float v2, v2, v26

    .line 527
    .line 528
    const v26, 0x3e8f5c29    # 0.28f

    .line 529
    .line 530
    .line 531
    mul-float v2, v2, v26

    .line 532
    .line 533
    move/from16 v32, v13

    .line 534
    .line 535
    float-to-double v12, v2

    .line 536
    add-double/2addr v12, v7

    .line 537
    sub-float v2, v31, v6

    .line 538
    .line 539
    float-to-double v7, v2

    .line 540
    const v2, 0x40266666    # 2.6f

    .line 541
    .line 542
    .line 543
    move/from16 v34, v11

    .line 544
    .line 545
    float-to-double v10, v2

    .line 546
    move-wide/from16 v36, v3

    .line 547
    .line 548
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    double-to-float v2, v2

    .line 553
    sub-float v35, v31, v2

    .line 554
    .line 555
    if-eqz v14, :cond_13

    .line 556
    .line 557
    add-int/lit8 v2, v15, -0x1

    .line 558
    .line 559
    if-ne v5, v2, :cond_13

    .line 560
    .line 561
    move/from16 v2, v20

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_13
    move/from16 v2, v31

    .line 565
    .line 566
    :goto_e
    invoke-interface {v1}, Ln0/d;->i()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-static {v3, v4}, Lk0/f;->c(J)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move/from16 v4, v34

    .line 575
    .line 576
    int-to-float v5, v4

    .line 577
    move/from16 v34, v2

    .line 578
    .line 579
    const v2, 0x3c75c28f    # 0.015f

    .line 580
    .line 581
    .line 582
    move/from16 v38, v4

    .line 583
    .line 584
    const v4, 0x3e0f5c29    # 0.14f

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v2, v4, v3}, LK2/U1;->z(FFFF)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    move/from16 v4, v32

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    invoke-static {v4, v3}, LO1/a;->A(II)F

    .line 595
    .line 596
    .line 597
    move-result v22

    .line 598
    const v32, 0x3ed70a3d    # 0.42f

    .line 599
    .line 600
    .line 601
    mul-float v22, v22, v32

    .line 602
    .line 603
    add-float v22, v22, v16

    .line 604
    .line 605
    mul-float v22, v22, v2

    .line 606
    .line 607
    mul-float v22, v22, v35

    .line 608
    .line 609
    mul-float v22, v22, v34

    .line 610
    .line 611
    invoke-interface {v1}, Ln0/d;->i()J

    .line 612
    .line 613
    .line 614
    move-result-wide v39

    .line 615
    invoke-static/range {v39 .. v40}, Lk0/f;->b(J)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const v32, 0x3b83126f    # 0.004f

    .line 620
    .line 621
    .line 622
    mul-float v32, v32, v5

    .line 623
    .line 624
    const v34, 0x3ccccccd    # 0.025f

    .line 625
    .line 626
    .line 627
    add-float v32, v32, v34

    .line 628
    .line 629
    mul-float v2, v2, v32

    .line 630
    .line 631
    move/from16 v39, v4

    .line 632
    .line 633
    float-to-double v3, v6

    .line 634
    move-object/from16 v40, v9

    .line 635
    .line 636
    move-wide/from16 v41, v12

    .line 637
    .line 638
    move/from16 v9, v27

    .line 639
    .line 640
    float-to-double v12, v9

    .line 641
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    double-to-float v3, v3

    .line 646
    mul-float/2addr v2, v3

    .line 647
    invoke-static/range {v23 .. v24}, Lk0/c;->e(J)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    move-wide/from16 v43, v10

    .line 652
    .line 653
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->cos(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    double-to-float v4, v9

    .line 658
    mul-float v4, v4, v22

    .line 659
    .line 660
    add-float/2addr v4, v3

    .line 661
    invoke-static/range {v23 .. v24}, Lk0/c;->f(J)F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    double-to-float v9, v9

    .line 670
    mul-float v9, v9, v22

    .line 671
    .line 672
    add-float/2addr v9, v3

    .line 673
    add-float/2addr v9, v2

    .line 674
    invoke-static {v4, v9}, Lh1/k;->c(FF)J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 679
    .line 680
    float-to-double v2, v2

    .line 681
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    double-to-float v2, v2

    .line 686
    move/from16 v3, v30

    .line 687
    .line 688
    move/from16 v4, v31

    .line 689
    .line 690
    invoke-static {v2, v3, v4}, Lh3/e;->e(FFF)F

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    rem-int/lit8 v2, v39, 0x5

    .line 695
    .line 696
    if-nez v2, :cond_14

    .line 697
    .line 698
    sget-wide v3, Ll0/v;->c:J

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_14
    rem-int/lit8 v2, v39, 0x2

    .line 702
    .line 703
    if-nez v2, :cond_15

    .line 704
    .line 705
    iget-wide v3, v0, LK2/af;->h:J

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_15
    move-wide/from16 v3, v36

    .line 709
    .line 710
    :goto_f
    invoke-static {v11, v3, v4}, Ll0/v;->b(FJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    move/from16 v7, v39

    .line 715
    .line 716
    const/4 v4, 0x4

    .line 717
    invoke-static {v7, v4}, LO1/a;->A(II)F

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    mul-float v5, v5, v26

    .line 722
    .line 723
    add-float v5, v5, v21

    .line 724
    .line 725
    mul-float/2addr v5, v8

    .line 726
    const v8, 0x400ccccd    # 2.2f

    .line 727
    .line 728
    .line 729
    add-float/2addr v5, v8

    .line 730
    const v8, 0x3ec28f5c    # 0.38f

    .line 731
    .line 732
    .line 733
    move/from16 v7, v28

    .line 734
    .line 735
    invoke-static {v11, v8, v7, v5}, LK2/U1;->z(FFFF)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    const/4 v8, 0x0

    .line 740
    :goto_10
    const/4 v4, 0x3

    .line 741
    if-ge v8, v4, :cond_18

    .line 742
    .line 743
    add-int/lit8 v4, v8, 0x1

    .line 744
    .line 745
    int-to-float v7, v4

    .line 746
    const v45, 0x3d3851ec    # 0.045f

    .line 747
    .line 748
    .line 749
    mul-float v7, v7, v45

    .line 750
    .line 751
    sub-float v7, v6, v7

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    cmpg-float v45, v7, v30

    .line 756
    .line 757
    if-gez v45, :cond_16

    .line 758
    .line 759
    move/from16 v7, v30

    .line 760
    .line 761
    :cond_16
    const/high16 v31, 0x3f800000    # 1.0f

    .line 762
    .line 763
    sub-float v0, v31, v7

    .line 764
    .line 765
    move/from16 v46, v4

    .line 766
    .line 767
    move/from16 v45, v5

    .line 768
    .line 769
    float-to-double v4, v0

    .line 770
    move-wide/from16 v47, v9

    .line 771
    .line 772
    move-wide/from16 v9, v43

    .line 773
    .line 774
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    double-to-float v0, v4

    .line 779
    sub-float v0, v31, v0

    .line 780
    .line 781
    cmpl-float v4, v35, v30

    .line 782
    .line 783
    if-lez v4, :cond_17

    .line 784
    .line 785
    div-float v0, v0, v35

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_17
    move/from16 v0, v30

    .line 789
    .line 790
    :goto_11
    mul-float v0, v0, v22

    .line 791
    .line 792
    invoke-interface {v1}, Ln0/d;->i()J

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    mul-float v4, v4, v32

    .line 801
    .line 802
    move/from16 v43, v4

    .line 803
    .line 804
    float-to-double v4, v7

    .line 805
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    double-to-float v4, v4

    .line 810
    mul-float v4, v4, v43

    .line 811
    .line 812
    int-to-float v5, v8

    .line 813
    const v7, 0x3d8f5c29    # 0.07f

    .line 814
    .line 815
    .line 816
    mul-float/2addr v7, v5

    .line 817
    sub-float v7, v26, v7

    .line 818
    .line 819
    mul-float/2addr v7, v11

    .line 820
    invoke-static {v7, v2, v3}, Ll0/v;->b(FJ)J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    mul-float v5, v5, v18

    .line 825
    .line 826
    const v43, 0x3f1eb852    # 0.62f

    .line 827
    .line 828
    .line 829
    sub-float v43, v43, v5

    .line 830
    .line 831
    mul-float v5, v43, v45

    .line 832
    .line 833
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-static/range {v23 .. v24}, Lk0/c;->e(J)F

    .line 838
    .line 839
    .line 840
    move-result v43

    .line 841
    move/from16 v49, v0

    .line 842
    .line 843
    move-object/from16 v44, v1

    .line 844
    .line 845
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->cos(D)D

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    double-to-float v0, v0

    .line 850
    mul-float v0, v0, v49

    .line 851
    .line 852
    add-float v0, v0, v43

    .line 853
    .line 854
    invoke-static/range {v23 .. v24}, Lk0/c;->f(J)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    move-wide/from16 v50, v2

    .line 859
    .line 860
    move v3, v1

    .line 861
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    double-to-float v1, v1

    .line 866
    mul-float v1, v1, v49

    .line 867
    .line 868
    add-float/2addr v1, v3

    .line 869
    add-float/2addr v1, v4

    .line 870
    invoke-static {v0, v1}, Lh1/k;->c(FF)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    move-wide v2, v7

    .line 875
    const/4 v7, 0x0

    .line 876
    const/16 v8, 0x78

    .line 877
    .line 878
    move v4, v5

    .line 879
    move/from16 v34, v38

    .line 880
    .line 881
    const v28, 0x3f3851ec    # 0.72f

    .line 882
    .line 883
    .line 884
    const/16 v29, 0x4

    .line 885
    .line 886
    move/from16 v38, v6

    .line 887
    .line 888
    move-wide v5, v0

    .line 889
    move-object/from16 v1, v44

    .line 890
    .line 891
    move/from16 v0, v45

    .line 892
    .line 893
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 894
    .line 895
    .line 896
    move v5, v0

    .line 897
    move-wide/from16 v43, v9

    .line 898
    .line 899
    move/from16 v7, v28

    .line 900
    .line 901
    move/from16 v6, v38

    .line 902
    .line 903
    move/from16 v8, v46

    .line 904
    .line 905
    move-wide/from16 v9, v47

    .line 906
    .line 907
    move-wide/from16 v2, v50

    .line 908
    .line 909
    move-object/from16 v0, p0

    .line 910
    .line 911
    move/from16 v38, v34

    .line 912
    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :cond_18
    move-wide/from16 v50, v2

    .line 916
    .line 917
    move v0, v5

    .line 918
    move/from16 v28, v7

    .line 919
    .line 920
    move-wide/from16 v47, v9

    .line 921
    .line 922
    move/from16 v34, v38

    .line 923
    .line 924
    const/16 v29, 0x4

    .line 925
    .line 926
    const/16 v30, 0x0

    .line 927
    .line 928
    const/high16 v31, 0x3f800000    # 1.0f

    .line 929
    .line 930
    invoke-interface {v1, v0}, LY0/b;->Q(F)F

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const/4 v7, 0x0

    .line 935
    const/16 v8, 0x78

    .line 936
    .line 937
    move-wide/from16 v5, v47

    .line 938
    .line 939
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 940
    .line 941
    .line 942
    :goto_12
    add-int/lit8 v13, v39, 0x1

    .line 943
    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    move/from16 v12, v29

    .line 947
    .line 948
    move/from16 v11, v34

    .line 949
    .line 950
    move-wide/from16 v3, v36

    .line 951
    .line 952
    move-object/from16 v9, v40

    .line 953
    .line 954
    const/4 v10, 0x1

    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_19
    sget-object v0, LN2/n;->a:LN2/n;

    .line 958
    .line 959
    return-object v0
.end method
