.class public final synthetic LK2/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/e4;->e:F

    iput-wide p2, p0, LK2/e4;->f:J

    iput-wide p4, p0, LK2/e4;->g:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v3, v1, LK2/e4;->f:J

    .line 4
    .line 5
    iget-wide v8, v1, LK2/e4;->g:J

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Ln0/d;

    .line 10
    .line 11
    const-string v0, "$this$Canvas"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v10}, Ln0/d;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Lk0/f;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xc4

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-interface {v10, v2}, LY0/b;->Q(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    const-wide v5, 0xfff7f4eeL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const/16 v15, 0x7e

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    invoke-static/range {v10 .. v15}, Ln0/d;->T(Ln0/d;JJI)V

    .line 46
    .line 47
    .line 48
    const-wide v5, 0xff3f7cf4L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-interface {v10}, Ln0/d;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v5, 0x22

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-interface {v10, v5}, LY0/b;->Q(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-float/2addr v5, v0

    .line 73
    invoke-static {v2, v5}, Li/a;->c(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    const/16 v15, 0x7a

    .line 78
    .line 79
    invoke-static/range {v10 .. v15}, Ln0/d;->T(Ln0/d;JJI)V

    .line 80
    .line 81
    .line 82
    sget-wide v5, Ll0/v;->c:J

    .line 83
    .line 84
    const v2, 0x3f59999a    # 0.85f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v6}, Ll0/v;->b(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-interface {v10, v2}, LY0/b;->Q(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    mul-float/2addr v5, v0

    .line 99
    const/16 v6, 0xd

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    invoke-interface {v10, v6}, LY0/b;->Q(F)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-float/2addr v7, v0

    .line 107
    invoke-static {v5, v7}, Lh1/k;->c(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    const v5, 0x3eae147b    # 0.34f

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v5}, LA2/q;->a(Ln0/d;F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    invoke-interface {v10, v7}, LY0/b;->Q(F)F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    mul-float/2addr v15, v0

    .line 126
    invoke-static {v5, v15}, Li/a;->c(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    const/4 v5, 0x4

    .line 131
    int-to-float v5, v5

    .line 132
    invoke-interface {v10, v5}, LY0/b;->Q(F)F

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    move/from16 p1, v0

    .line 137
    .line 138
    mul-float v0, v17, p1

    .line 139
    .line 140
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    const/16 v20, 0xf0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-static/range {v10 .. v20}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2e

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-interface {v10, v0}, LY0/b;->Q(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-float v0, v0, p1

    .line 159
    .line 160
    const/16 v11, 0x46

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    invoke-interface {v10, v11}, LY0/b;->Q(F)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    mul-float v11, v11, p1

    .line 168
    .line 169
    const-wide v12, 0xffffb25bL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13}, Ll0/O;->d(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    new-instance v14, Ll0/v;

    .line 179
    .line 180
    invoke-direct {v14, v12, v13}, Ll0/v;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const-wide v12, 0xffff6f91L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13}, Ll0/O;->d(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    new-instance v15, Ll0/v;

    .line 193
    .line 194
    invoke-direct {v15, v12, v13}, Ll0/v;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const-wide v12, 0xff6a7cffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v12, v13}, Ll0/O;->d(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    move-wide/from16 v21, v3

    .line 207
    .line 208
    new-instance v3, Ll0/v;

    .line 209
    .line 210
    invoke-direct {v3, v12, v13}, Ll0/v;-><init>(J)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v14, v15, v3}, [Ll0/v;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v3, v0}, Lh1/k;->c(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-interface {v10}, Ln0/d;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-float v12, v0, v11

    .line 235
    .line 236
    invoke-static {v4, v12}, Lh1/k;->c(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    move v4, v12

    .line 241
    new-instance v12, Ll0/G;

    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, Ll0/G;-><init>(Ljava/util/List;JJ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v2}, LY0/b;->Q(F)F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    mul-float v13, v13, p1

    .line 251
    .line 252
    invoke-static {v13, v0}, Lh1/k;->c(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-interface {v10}, Ln0/d;->i()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    invoke-static/range {v15 .. v16}, Lk0/f;->d(J)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/16 v3, 0x1c

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    invoke-interface {v10, v3}, LY0/b;->Q(F)F

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    mul-float v16, v16, p1

    .line 272
    .line 273
    sub-float v15, v15, v16

    .line 274
    .line 275
    invoke-static {v15, v11}, Li/a;->c(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    move/from16 v23, v0

    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    invoke-interface {v10, v0}, LY0/b;->Q(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    mul-float v0, v0, p1

    .line 289
    .line 290
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    move v0, v11

    .line 295
    move-object v11, v12

    .line 296
    move-wide v12, v13

    .line 297
    move-wide v14, v15

    .line 298
    move-wide/from16 v16, v17

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0xf0

    .line 305
    .line 306
    invoke-static/range {v10 .. v20}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V

    .line 307
    .line 308
    .line 309
    const-wide v11, 0xfffff3c4L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v11, v12}, Ll0/O;->d(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-interface {v10, v6}, LY0/b;->Q(F)F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    mul-float v13, v13, p1

    .line 323
    .line 324
    const v14, 0x3f3d70a4    # 0.74f

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v14}, LA2/q;->a(Ln0/d;F)F

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const v15, 0x3eb851ec    # 0.36f

    .line 332
    .line 333
    .line 334
    mul-float/2addr v0, v15

    .line 335
    add-float v0, v0, v23

    .line 336
    .line 337
    invoke-static {v14, v0}, Lh1/k;->c(FF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    const/16 v17, 0x78

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-static/range {v10 .. v17}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v2}, LY0/b;->Q(F)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    mul-float v0, v0, p1

    .line 353
    .line 354
    add-float/2addr v0, v4

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_0
    invoke-interface {v10, v7}, LY0/b;->Q(F)F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    mul-float v11, v11, p1

    .line 361
    .line 362
    add-float/2addr v11, v0

    .line 363
    invoke-interface {v10}, Ln0/d;->i()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-static {v12, v13}, Lk0/f;->b(J)F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/4 v13, 0x6

    .line 372
    int-to-float v13, v13

    .line 373
    invoke-interface {v10, v13}, LY0/b;->Q(F)F

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    mul-float v13, v13, p1

    .line 378
    .line 379
    sub-float/2addr v12, v13

    .line 380
    cmpg-float v11, v11, v12

    .line 381
    .line 382
    const/4 v12, 0x2

    .line 383
    if-gez v11, :cond_2

    .line 384
    .line 385
    const-wide v13, 0xff2b2f3aL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v13, v14}, Ll0/O;->d(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    if-nez v4, :cond_0

    .line 395
    .line 396
    const/high16 v11, 0x3f400000    # 0.75f

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_0
    const v11, 0x3ea3d70a    # 0.32f

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-static {v11, v13, v14}, Ll0/v;->b(FJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    invoke-interface {v10, v2}, LY0/b;->Q(F)F

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    mul-float v11, v11, p1

    .line 411
    .line 412
    invoke-static {v11, v0}, Lh1/k;->c(FF)J

    .line 413
    .line 414
    .line 415
    move-result-wide v15

    .line 416
    invoke-interface {v10}, Ln0/d;->i()J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    invoke-static/range {v17 .. v18}, Lk0/f;->d(J)F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-interface {v10, v3}, LY0/b;->Q(F)F

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    mul-float v17, v17, p1

    .line 429
    .line 430
    sub-float v11, v11, v17

    .line 431
    .line 432
    move/from16 v23, v0

    .line 433
    .line 434
    rem-int/lit8 v0, v4, 0x3

    .line 435
    .line 436
    if-ne v0, v12, :cond_1

    .line 437
    .line 438
    const v0, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_1
    const v0, 0x3f6b851f    # 0.92f

    .line 443
    .line 444
    .line 445
    :goto_2
    mul-float/2addr v11, v0

    .line 446
    invoke-interface {v10, v7}, LY0/b;->Q(F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    mul-float v0, v0, p1

    .line 451
    .line 452
    invoke-static {v11, v0}, Li/a;->c(FF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    invoke-interface {v10, v5}, LY0/b;->Q(F)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    mul-float v0, v0, p1

    .line 461
    .line 462
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v17

    .line 466
    const/16 v20, 0xf0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    move-wide/from16 v24, v15

    .line 471
    .line 472
    move-wide v15, v11

    .line 473
    move-wide v11, v13

    .line 474
    move-wide/from16 v13, v24

    .line 475
    .line 476
    invoke-static/range {v10 .. v20}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x10

    .line 480
    .line 481
    int-to-float v0, v0

    .line 482
    invoke-interface {v10, v0}, LY0/b;->Q(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    mul-float v0, v0, p1

    .line 487
    .line 488
    add-float v0, v0, v23

    .line 489
    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_2
    invoke-interface {v10}, Ln0/d;->i()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget v2, v1, LK2/e4;->e:F

    .line 503
    .line 504
    mul-float v14, v0, v2

    .line 505
    .line 506
    invoke-interface {v10}, Ln0/d;->i()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-interface {v10}, Ln0/d;->i()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-interface {v10}, Ln0/d;->b0()LB2/K;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v11}, LB2/K;->z()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    invoke-virtual {v11}, LB2/K;->t()Ll0/s;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ll0/s;->d()V

    .line 535
    .line 536
    .line 537
    :try_start_0
    iget-object v0, v11, LB2/K;->f:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v13, v0

    .line 540
    check-cast v13, Lk/f;

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v18, 0x1

    .line 544
    .line 545
    invoke-virtual/range {v13 .. v18}, Lk/f;->C(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 546
    .line 547
    .line 548
    move v0, v14

    .line 549
    const/16 v7, 0x7e

    .line 550
    .line 551
    move v4, v6

    .line 552
    const-wide/16 v5, 0x0

    .line 553
    .line 554
    move-wide v12, v2

    .line 555
    move/from16 v16, v4

    .line 556
    .line 557
    move-object v2, v10

    .line 558
    move-wide/from16 v3, v21

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    :try_start_1
    invoke-static/range {v2 .. v7}, Ln0/d;->T(Ln0/d;JJI)V

    .line 562
    .line 563
    .line 564
    const/16 v10, 0x7e

    .line 565
    .line 566
    move-wide v6, v8

    .line 567
    const-wide/16 v8, 0x0

    .line 568
    .line 569
    move-object v5, v2

    .line 570
    invoke-static/range {v5 .. v10}, Ln0/d;->T(Ln0/d;JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    .line 572
    .line 573
    move-object v10, v5

    .line 574
    invoke-static {v11, v12, v13}, Lq/P;->g(LB2/K;J)V

    .line 575
    .line 576
    .line 577
    sget-wide v11, Ll0/v;->c:J

    .line 578
    .line 579
    invoke-static {v0, v14}, Lh1/k;->c(FF)J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    invoke-interface {v10}, Ln0/d;->i()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v0, v2}, Lh1/k;->c(FF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    const/4 v15, 0x2

    .line 596
    int-to-float v4, v15

    .line 597
    invoke-interface {v10, v4}, LY0/b;->Q(F)F

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    const/16 v18, 0x1f0

    .line 602
    .line 603
    move/from16 v4, v16

    .line 604
    .line 605
    move-wide v15, v2

    .line 606
    invoke-static/range {v10 .. v18}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v10, v4}, LY0/b;->Q(F)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const v3, 0x3f19999a    # 0.6f

    .line 614
    .line 615
    .line 616
    cmpg-float v5, p1, v3

    .line 617
    .line 618
    if-gez v5, :cond_3

    .line 619
    .line 620
    move v6, v3

    .line 621
    goto :goto_3

    .line 622
    :cond_3
    move/from16 v6, p1

    .line 623
    .line 624
    :goto_3
    mul-float v13, v2, v6

    .line 625
    .line 626
    invoke-interface {v10}, Ln0/d;->i()J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    invoke-static {v6, v7}, Lk0/f;->b(J)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/high16 v6, 0x40000000    # 2.0f

    .line 635
    .line 636
    div-float/2addr v2, v6

    .line 637
    invoke-static {v0, v2}, Lh1/k;->c(FF)J

    .line 638
    .line 639
    .line 640
    move-result-wide v14

    .line 641
    const/16 v17, 0x78

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    invoke-static/range {v10 .. v17}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 646
    .line 647
    .line 648
    const-wide v7, 0xff23252aL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v7, v8}, Ll0/O;->d(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v11

    .line 657
    invoke-interface {v10, v4}, LY0/b;->Q(F)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-gez v5, :cond_4

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_4
    move/from16 v3, p1

    .line 665
    .line 666
    :goto_4
    mul-float v13, v2, v3

    .line 667
    .line 668
    invoke-interface {v10}, Ln0/d;->i()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    div-float/2addr v2, v6

    .line 677
    invoke-static {v0, v2}, Lh1/k;->c(FF)J

    .line 678
    .line 679
    .line 680
    move-result-wide v14

    .line 681
    new-instance v16, Ln0/h;

    .line 682
    .line 683
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 684
    .line 685
    double-to-float v0, v2

    .line 686
    invoke-interface {v10, v0}, LY0/b;->Q(F)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    const/16 v8, 0x1e

    .line 695
    .line 696
    move-object/from16 v2, v16

    .line 697
    .line 698
    invoke-direct/range {v2 .. v8}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 699
    .line 700
    .line 701
    const/16 v17, 0x68

    .line 702
    .line 703
    invoke-static/range {v10 .. v17}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LN2/n;->a:LN2/n;

    .line 707
    .line 708
    return-object v0

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    goto :goto_5

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    move-wide v12, v2

    .line 713
    :goto_5
    invoke-static {v11, v12, v13}, Lq/P;->g(LB2/K;J)V

    .line 714
    .line 715
    .line 716
    throw v0
.end method
