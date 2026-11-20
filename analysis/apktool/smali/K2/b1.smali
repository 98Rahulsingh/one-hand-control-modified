.class public final synthetic LK2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:LM0/K;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lr0/I;

.field public final synthetic k:Lr0/I;

.field public final synthetic l:Lr0/I;

.field public final synthetic m:Lr0/I;

.field public final synthetic n:Lr0/I;

.field public final synthetic o:Lr0/I;


# direct methods
.method public synthetic constructor <init>(FJLM0/K;Ljava/lang/String;Ljava/lang/String;Lr0/I;Lr0/I;Lr0/I;Lr0/I;Lr0/I;Lr0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/b1;->e:F

    iput-wide p2, p0, LK2/b1;->f:J

    iput-object p4, p0, LK2/b1;->g:LM0/K;

    iput-object p5, p0, LK2/b1;->h:Ljava/lang/String;

    iput-object p6, p0, LK2/b1;->i:Ljava/lang/String;

    iput-object p7, p0, LK2/b1;->j:Lr0/I;

    iput-object p8, p0, LK2/b1;->k:Lr0/I;

    iput-object p9, p0, LK2/b1;->l:Lr0/I;

    iput-object p10, p0, LK2/b1;->m:Lr0/I;

    iput-object p11, p0, LK2/b1;->n:Lr0/I;

    iput-object p12, p0, LK2/b1;->o:Lr0/I;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

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
    const/4 v7, 0x1

    .line 13
    int-to-float v2, v7

    .line 14
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-interface {v1}, Ln0/d;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-interface {v1}, Ln0/d;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v1}, LK2/e2;->j0(Ln0/d;)V

    .line 35
    .line 36
    .line 37
    iget v13, v0, LK2/b1;->e:F

    .line 38
    .line 39
    const v2, 0x3e0f5c29    # 0.14f

    .line 40
    .line 41
    .line 42
    const v10, 0x3eae147b    # 0.34f

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v2, v10}, LK2/e2;->i0(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LK2/e2;->f0(F)F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const v2, 0x3f5c28f6    # 0.86f

    .line 54
    .line 55
    .line 56
    const v3, 0x3f7ae148    # 0.98f

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v2, v3}, LK2/e2;->i0(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, LK2/e2;->d0(F)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v11, v15, v2}, Lh3/e;->e(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float v4, v2, v14

    .line 75
    .line 76
    mul-float v16, v4, v3

    .line 77
    .line 78
    sget-wide v3, Ll0/v;->b:J

    .line 79
    .line 80
    const/high16 v5, 0x3e800000    # 0.25f

    .line 81
    .line 82
    mul-float v5, v5, v16

    .line 83
    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    move-wide v7, v3

    .line 87
    move v4, v2

    .line 88
    invoke-static {v5, v7, v8}, Ll0/v;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/16 v6, 0x7e

    .line 93
    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    move/from16 v24, v18

    .line 101
    .line 102
    move/from16 v18, v15

    .line 103
    .line 104
    move/from16 v15, v19

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41200000    # 10.0f

    .line 110
    .line 111
    mul-float/2addr v2, v12

    .line 112
    const/high16 v3, 0x41a00000    # 20.0f

    .line 113
    .line 114
    mul-float v5, v12, v3

    .line 115
    .line 116
    sub-float v3, v17, v5

    .line 117
    .line 118
    const v4, 0x3f0a3d71    # 0.54f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v4, v9

    .line 122
    sub-float v6, v9, v2

    .line 123
    .line 124
    sub-float/2addr v6, v4

    .line 125
    sub-float v11, v24, v11

    .line 126
    .line 127
    const/high16 v19, 0x41c00000    # 24.0f

    .line 128
    .line 129
    mul-float v19, v19, v12

    .line 130
    .line 131
    add-float v20, v4, v19

    .line 132
    .line 133
    mul-float v11, v11, v20

    .line 134
    .line 135
    add-float/2addr v11, v6

    .line 136
    mul-float v14, v14, v20

    .line 137
    .line 138
    add-float/2addr v14, v11

    .line 139
    sub-float v11, v4, v19

    .line 140
    .line 141
    const/high16 v19, 0x41400000    # 12.0f

    .line 142
    .line 143
    mul-float v19, v19, v12

    .line 144
    .line 145
    move/from16 v20, v11

    .line 146
    .line 147
    add-float v11, v2, v19

    .line 148
    .line 149
    move/from16 v21, v11

    .line 150
    .line 151
    add-float v11, v14, v19

    .line 152
    .line 153
    move/from16 v19, v11

    .line 154
    .line 155
    add-float v11, v21, v20

    .line 156
    .line 157
    const/high16 v22, 0x41600000    # 14.0f

    .line 158
    .line 159
    mul-float v22, v22, v12

    .line 160
    .line 161
    move/from16 v23, v11

    .line 162
    .line 163
    add-float v11, v23, v22

    .line 164
    .line 165
    move/from16 v25, v2

    .line 166
    .line 167
    add-float v2, v25, v3

    .line 168
    .line 169
    move/from16 v26, v2

    .line 170
    .line 171
    sub-float v2, v26, v22

    .line 172
    .line 173
    const v10, 0x3f19999a    # 0.6f

    .line 174
    .line 175
    .line 176
    mul-float v27, v4, v10

    .line 177
    .line 178
    add-float v10, v14, v27

    .line 179
    .line 180
    move/from16 v28, v10

    .line 181
    .line 182
    add-float v10, v14, v4

    .line 183
    .line 184
    const/high16 v29, 0x41800000    # 16.0f

    .line 185
    .line 186
    move/from16 v30, v10

    .line 187
    .line 188
    mul-float v10, v12, v29

    .line 189
    .line 190
    move/from16 v31, v10

    .line 191
    .line 192
    sub-float v10, v30, v31

    .line 193
    .line 194
    move/from16 v32, v10

    .line 195
    .line 196
    const/high16 v10, 0x3f000000    # 0.5f

    .line 197
    .line 198
    move-object/from16 v33, v1

    .line 199
    .line 200
    invoke-static {v11, v2, v10}, LK2/e2;->g0(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-float v10, v6, v27

    .line 205
    .line 206
    invoke-static {v1, v10}, Lh1/k;->c(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v39

    .line 210
    const v1, 0x3eeb851f    # 0.46f

    .line 211
    .line 212
    .line 213
    cmpl-float v10, v13, v1

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    if-lez v10, :cond_0

    .line 218
    .line 219
    const/16 v34, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move/from16 v34, v27

    .line 223
    .line 224
    :goto_0
    const v10, 0x3f147ae1    # 0.58f

    .line 225
    .line 226
    .line 227
    const v1, 0x3f428f5c    # 0.76f

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v10, v1}, LK2/e2;->i0(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v35

    .line 234
    invoke-static/range {v35 .. v35}, LK2/e2;->d0(F)F

    .line 235
    .line 236
    .line 237
    move-result v35

    .line 238
    const v36, 0x3d23d70a    # 0.04f

    .line 239
    .line 240
    .line 241
    const v1, 0x3eeb851f    # 0.46f

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v1, v10}, LK2/e2;->i0(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v38

    .line 248
    mul-float v38, v38, v36

    .line 249
    .line 250
    move/from16 p1, v1

    .line 251
    .line 252
    const v1, 0x3e6147ae    # 0.22f

    .line 253
    .line 254
    .line 255
    add-float v38, v38, v1

    .line 256
    .line 257
    mul-float v35, v35, p1

    .line 258
    .line 259
    add-float v35, v35, v38

    .line 260
    .line 261
    const v10, 0x3f666666    # 0.9f

    .line 262
    .line 263
    .line 264
    move/from16 v36, v1

    .line 265
    .line 266
    const v1, 0x3f428f5c    # 0.76f

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v1, v10}, LK2/e2;->i0(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const v37, 0x3cf5c28f    # 0.03f

    .line 274
    .line 275
    .line 276
    mul-float v10, v10, v37

    .line 277
    .line 278
    add-float v10, v10, v35

    .line 279
    .line 280
    cmpl-float v35, v10, v24

    .line 281
    .line 282
    if-lez v35, :cond_1

    .line 283
    .line 284
    move/from16 v10, v24

    .line 285
    .line 286
    :cond_1
    const v1, 0x3e851eb8    # 0.26f

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v2, v1}, LK2/e2;->g0(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-float/2addr v6, v4

    .line 294
    sub-float v6, v6, v31

    .line 295
    .line 296
    invoke-static {v1, v6}, Lh1/k;->c(FF)J

    .line 297
    .line 298
    .line 299
    move-result-wide v41

    .line 300
    const v1, 0x3f3851ec    # 0.72f

    .line 301
    .line 302
    .line 303
    move/from16 v35, v3

    .line 304
    .line 305
    invoke-static {v11, v2, v1}, LK2/e2;->g0(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3, v6}, Lh1/k;->c(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v43

    .line 313
    const/high16 v38, 0x40000000    # 2.0f

    .line 314
    .line 315
    mul-float v3, v12, v38

    .line 316
    .line 317
    const v45, 0x3f333333    # 0.7f

    .line 318
    .line 319
    .line 320
    mul-float v6, v9, v45

    .line 321
    .line 322
    invoke-static {v3, v6}, Lh1/k;->c(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v46

    .line 326
    mul-float v3, v17, v36

    .line 327
    .line 328
    const v6, 0x3f2e147b    # 0.68f

    .line 329
    .line 330
    .line 331
    mul-float/2addr v9, v6

    .line 332
    invoke-static {v3, v9}, Lh1/k;->c(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v48

    .line 336
    invoke-static/range {v46 .. v47}, Lk0/c;->f(J)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const v6, 0x3ca3d70a    # 0.02f

    .line 341
    .line 342
    .line 343
    const v9, 0x3dcccccd    # 0.1f

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v6, v9}, LK2/e2;->i0(FFF)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    move/from16 v1, v36

    .line 351
    .line 352
    const v9, 0x3eae147b    # 0.34f

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v1, v9}, LK2/e2;->i0(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-float v1, v24, v1

    .line 360
    .line 361
    mul-float/2addr v1, v6

    .line 362
    move v6, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    move v9, v5

    .line 365
    move/from16 v22, v6

    .line 366
    .line 367
    iget-wide v5, v0, LK2/b1;->f:J

    .line 368
    .line 369
    move/from16 v50, v9

    .line 370
    .line 371
    move/from16 v17, v10

    .line 372
    .line 373
    move/from16 v9, v25

    .line 374
    .line 375
    move/from16 v10, v35

    .line 376
    .line 377
    move/from16 v25, v12

    .line 378
    .line 379
    move/from16 v12, v26

    .line 380
    .line 381
    move/from16 v26, v15

    .line 382
    .line 383
    move/from16 v15, v22

    .line 384
    .line 385
    move/from16 v22, v11

    .line 386
    .line 387
    move v11, v4

    .line 388
    move v4, v1

    .line 389
    move-object/from16 v1, v33

    .line 390
    .line 391
    const v33, 0x3f3851ec    # 0.72f

    .line 392
    .line 393
    .line 394
    invoke-static/range {v1 .. v6}, LK2/e2;->k0(Ln0/d;ZFFJ)V

    .line 395
    .line 396
    .line 397
    cmpl-float v2, v16, v18

    .line 398
    .line 399
    const v3, 0x3efae148    # 0.49f

    .line 400
    .line 401
    .line 402
    if-lez v2, :cond_6

    .line 403
    .line 404
    const v2, 0x3eb33333    # 0.35f

    .line 405
    .line 406
    .line 407
    mul-float v2, v2, v16

    .line 408
    .line 409
    invoke-static {v2, v7, v8}, Ll0/v;->b(FJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    const/high16 v2, 0x40800000    # 4.0f

    .line 414
    .line 415
    mul-float v18, v25, v2

    .line 416
    .line 417
    add-float v2, v14, v18

    .line 418
    .line 419
    invoke-static {v9, v2}, Lh1/k;->c(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v35

    .line 423
    move-wide/from16 v51, v5

    .line 424
    .line 425
    move v5, v3

    .line 426
    move-wide v2, v7

    .line 427
    invoke-static {v10, v11}, Li/a;->c(FF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    const/high16 v8, 0x41b00000    # 22.0f

    .line 432
    .line 433
    mul-float v8, v8, v25

    .line 434
    .line 435
    move v4, v8

    .line 436
    move/from16 v37, v9

    .line 437
    .line 438
    invoke-static {v4, v4}, Lh/F;->a(FF)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    move/from16 v54, v11

    .line 443
    .line 444
    const/16 v11, 0xf0

    .line 445
    .line 446
    move/from16 v55, v10

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    move/from16 v69, v4

    .line 450
    .line 451
    move/from16 v56, v15

    .line 452
    .line 453
    move/from16 v65, v17

    .line 454
    .line 455
    move/from16 v59, v19

    .line 456
    .line 457
    move/from16 v57, v20

    .line 458
    .line 459
    move/from16 v58, v21

    .line 460
    .line 461
    move/from16 v61, v22

    .line 462
    .line 463
    move/from16 v60, v23

    .line 464
    .line 465
    move/from16 v62, v28

    .line 466
    .line 467
    move/from16 v0, v30

    .line 468
    .line 469
    move/from16 v63, v31

    .line 470
    .line 471
    move/from16 v64, v32

    .line 472
    .line 473
    move-wide/from16 v4, v35

    .line 474
    .line 475
    move/from16 v15, v37

    .line 476
    .line 477
    move-wide/from16 v66, v51

    .line 478
    .line 479
    move/from16 v23, v13

    .line 480
    .line 481
    move/from16 v13, v55

    .line 482
    .line 483
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 484
    .line 485
    .line 486
    const-wide v2, 0xff2b1c55L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    new-instance v4, Ll0/v;

    .line 496
    .line 497
    invoke-direct {v4, v2, v3}, Ll0/v;-><init>(J)V

    .line 498
    .line 499
    .line 500
    const-wide v2, 0xff5b2a57L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    new-instance v5, Ll0/v;

    .line 510
    .line 511
    invoke-direct {v5, v2, v3}, Ll0/v;-><init>(J)V

    .line 512
    .line 513
    .line 514
    const-wide v2, 0xff15223fL

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    new-instance v6, Ll0/v;

    .line 524
    .line 525
    invoke-direct {v6, v2, v3}, Ll0/v;-><init>(J)V

    .line 526
    .line 527
    .line 528
    filled-new-array {v4, v5, v6}, [Ll0/v;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v15, v14}, Lh1/k;->c(FF)J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-static {v12, v0}, Lh1/k;->c(FF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    new-instance v2, Ll0/G;

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    invoke-direct/range {v3 .. v8}, Ll0/G;-><init>(Ljava/util/List;JJ)V

    .line 548
    .line 549
    .line 550
    invoke-static {v15, v14}, Lh1/k;->c(FF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    move/from16 v0, v54

    .line 555
    .line 556
    invoke-static {v13, v0}, Li/a;->c(FF)J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    move/from16 v12, v69

    .line 561
    .line 562
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    const/16 v11, 0xe0

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    move/from16 v9, v16

    .line 570
    .line 571
    invoke-static/range {v1 .. v11}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V

    .line 572
    .line 573
    .line 574
    sget-wide v2, Ll0/v;->c:J

    .line 575
    .line 576
    const v4, 0x3df5c28f    # 0.12f

    .line 577
    .line 578
    .line 579
    mul-float v4, v4, v16

    .line 580
    .line 581
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    move-wide v6, v2

    .line 586
    move-wide v2, v4

    .line 587
    invoke-static {v15, v14}, Lh1/k;->c(FF)J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    invoke-static {v13, v0}, Li/a;->c(FF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 596
    .line 597
    .line 598
    move-result-wide v10

    .line 599
    new-instance v69, Ln0/h;

    .line 600
    .line 601
    mul-float v70, v25, v24

    .line 602
    .line 603
    const/16 v73, 0x0

    .line 604
    .line 605
    const/16 v74, 0x0

    .line 606
    .line 607
    const/16 v71, 0x0

    .line 608
    .line 609
    const/16 v72, 0x0

    .line 610
    .line 611
    const/16 v75, 0x1e

    .line 612
    .line 613
    invoke-direct/range {v69 .. v75}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 614
    .line 615
    .line 616
    move-wide v12, v6

    .line 617
    move-wide v6, v8

    .line 618
    move-wide v8, v10

    .line 619
    const/16 v11, 0xe0

    .line 620
    .line 621
    move-object/from16 v10, v69

    .line 622
    .line 623
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 624
    .line 625
    .line 626
    const-wide v2, 0xffff9a62L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    new-instance v0, Ll0/v;

    .line 636
    .line 637
    invoke-direct {v0, v2, v3}, Ll0/v;-><init>(J)V

    .line 638
    .line 639
    .line 640
    const-wide v2, 0xffd81b60L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    new-instance v4, Ll0/v;

    .line 650
    .line 651
    invoke-direct {v4, v2, v3}, Ll0/v;-><init>(J)V

    .line 652
    .line 653
    .line 654
    const-wide v2, 0xff7b1fa2L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    new-instance v5, Ll0/v;

    .line 664
    .line 665
    invoke-direct {v5, v2, v3}, Ll0/v;-><init>(J)V

    .line 666
    .line 667
    .line 668
    filled-new-array {v0, v4, v5}, [Ll0/v;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move/from16 v0, v58

    .line 677
    .line 678
    move/from16 v8, v59

    .line 679
    .line 680
    invoke-static {v0, v8}, Lh1/k;->c(FF)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    move/from16 v9, v57

    .line 685
    .line 686
    add-float v10, v8, v9

    .line 687
    .line 688
    move/from16 v11, v60

    .line 689
    .line 690
    invoke-static {v11, v10}, Lh1/k;->c(FF)J

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    new-instance v2, Ll0/G;

    .line 695
    .line 696
    invoke-direct/range {v2 .. v7}, Ll0/G;-><init>(Ljava/util/List;JJ)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v8}, Lh1/k;->c(FF)J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    invoke-static {v9, v9}, Li/a;->c(FF)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    move/from16 v7, v63

    .line 708
    .line 709
    invoke-static {v7, v7}, Lh/F;->a(FF)J

    .line 710
    .line 711
    .line 712
    move-result-wide v19

    .line 713
    const/16 v11, 0xe0

    .line 714
    .line 715
    move/from16 v17, v10

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    move/from16 v21, v0

    .line 719
    .line 720
    move v0, v8

    .line 721
    move/from16 p1, v14

    .line 722
    .line 723
    move v14, v7

    .line 724
    move-wide/from16 v7, v19

    .line 725
    .line 726
    move/from16 v20, v9

    .line 727
    .line 728
    move/from16 v9, v16

    .line 729
    .line 730
    invoke-static/range {v1 .. v11}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V

    .line 731
    .line 732
    .line 733
    const v2, 0x3e23d70a    # 0.16f

    .line 734
    .line 735
    .line 736
    mul-float/2addr v2, v9

    .line 737
    invoke-static {v2, v12, v13}, Ll0/v;->b(FJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    const v12, 0x3e8f5c29    # 0.28f

    .line 742
    .line 743
    .line 744
    mul-float v4, v20, v12

    .line 745
    .line 746
    mul-float v11, v20, v45

    .line 747
    .line 748
    add-float v11, v11, v21

    .line 749
    .line 750
    const v5, 0x3e99999a    # 0.3f

    .line 751
    .line 752
    .line 753
    mul-float v5, v5, v20

    .line 754
    .line 755
    add-float/2addr v5, v0

    .line 756
    invoke-static {v11, v5}, Lh1/k;->c(FF)J

    .line 757
    .line 758
    .line 759
    move-result-wide v5

    .line 760
    const/16 v8, 0x78

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 764
    .line 765
    .line 766
    const v2, 0x3db851ec    # 0.09f

    .line 767
    .line 768
    .line 769
    mul-float v13, v20, v2

    .line 770
    .line 771
    move/from16 v2, v27

    .line 772
    .line 773
    :goto_1
    const/4 v3, 0x5

    .line 774
    const/high16 v10, 0x41900000    # 18.0f

    .line 775
    .line 776
    if-ge v2, v3, :cond_3

    .line 777
    .line 778
    const v3, 0x3e3851ec    # 0.18f

    .line 779
    .line 780
    .line 781
    if-eqz v34, :cond_2

    .line 782
    .line 783
    mul-float v4, v23, v10

    .line 784
    .line 785
    int-to-float v5, v2

    .line 786
    const v6, 0x3fa66666    # 1.3f

    .line 787
    .line 788
    .line 789
    mul-float/2addr v5, v6

    .line 790
    add-float/2addr v5, v4

    .line 791
    float-to-double v4, v5

    .line 792
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    double-to-float v4, v4

    .line 797
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    mul-float v4, v4, v33

    .line 802
    .line 803
    add-float/2addr v4, v12

    .line 804
    goto :goto_2

    .line 805
    :cond_2
    move v4, v3

    .line 806
    :goto_2
    const v5, 0x3ed70a3d    # 0.42f

    .line 807
    .line 808
    .line 809
    mul-float v11, v20, v5

    .line 810
    .line 811
    mul-float/2addr v11, v4

    .line 812
    mul-float v3, v3, v20

    .line 813
    .line 814
    add-float v3, v3, v21

    .line 815
    .line 816
    int-to-float v4, v2

    .line 817
    mul-float/2addr v4, v13

    .line 818
    const v5, 0x3fd9999a    # 1.7f

    .line 819
    .line 820
    .line 821
    mul-float/2addr v4, v5

    .line 822
    add-float/2addr v4, v3

    .line 823
    sget-wide v5, Ll0/v;->c:J

    .line 824
    .line 825
    const v3, 0x3f59999a    # 0.85f

    .line 826
    .line 827
    .line 828
    mul-float/2addr v3, v9

    .line 829
    invoke-static {v3, v5, v6}, Ll0/v;->b(FJ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    sub-float v10, v17, v15

    .line 834
    .line 835
    sub-float/2addr v10, v11

    .line 836
    invoke-static {v4, v10}, Lh1/k;->c(FF)J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    invoke-static {v13, v11}, Li/a;->c(FF)J

    .line 841
    .line 842
    .line 843
    move-result-wide v7

    .line 844
    div-float v10, v13, v38

    .line 845
    .line 846
    invoke-static {v10, v10}, Lh/F;->a(FF)J

    .line 847
    .line 848
    .line 849
    move-result-wide v10

    .line 850
    move/from16 v27, v2

    .line 851
    .line 852
    move/from16 v16, v9

    .line 853
    .line 854
    move-wide/from16 v86, v5

    .line 855
    .line 856
    move-wide v4, v3

    .line 857
    move-wide/from16 v2, v86

    .line 858
    .line 859
    move-wide v6, v7

    .line 860
    move-wide v8, v10

    .line 861
    const/16 v11, 0xf0

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    move/from16 v12, v16

    .line 865
    .line 866
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v2, v27, 0x1

    .line 870
    .line 871
    move v9, v12

    .line 872
    const v12, 0x3e8f5c29    # 0.28f

    .line 873
    .line 874
    .line 875
    goto :goto_1

    .line 876
    :cond_3
    move v12, v9

    .line 877
    move/from16 v11, v61

    .line 878
    .line 879
    sub-float v2, v56, v11

    .line 880
    .line 881
    cmpg-float v3, v2, v24

    .line 882
    .line 883
    if-gez v3, :cond_4

    .line 884
    .line 885
    move/from16 v9, v24

    .line 886
    .line 887
    goto :goto_3

    .line 888
    :cond_4
    move v9, v2

    .line 889
    :goto_3
    invoke-static {v11, v0}, Lh1/k;->c(FF)J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    new-instance v6, LM0/M;

    .line 894
    .line 895
    sget-wide v2, Ll0/v;->c:J

    .line 896
    .line 897
    invoke-static {v12, v2, v3}, Ll0/v;->b(FJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v70

    .line 901
    const/16 v0, 0xd

    .line 902
    .line 903
    invoke-static {v0}, LO1/o;->y(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v72

    .line 907
    sget-object v74, LR0/k;->k:LR0/k;

    .line 908
    .line 909
    const/16 v77, 0x0

    .line 910
    .line 911
    const-wide/16 v78, 0x0

    .line 912
    .line 913
    const-wide/16 v75, 0x0

    .line 914
    .line 915
    const v80, 0xfffff8

    .line 916
    .line 917
    .line 918
    move-object/from16 v69, v6

    .line 919
    .line 920
    invoke-direct/range {v69 .. v80}, LM0/M;-><init>(JJLR0/k;JIJI)V

    .line 921
    .line 922
    .line 923
    move/from16 v0, v50

    .line 924
    .line 925
    invoke-static {v9, v0}, Li/a;->c(FF)J

    .line 926
    .line 927
    .line 928
    move-result-wide v7

    .line 929
    move-object/from16 v13, p0

    .line 930
    .line 931
    move-wide v15, v2

    .line 932
    iget-object v3, v13, LK2/b1;->h:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v2, v13, LK2/b1;->g:LM0/K;

    .line 935
    .line 936
    move-wide/from16 v81, v15

    .line 937
    .line 938
    invoke-static/range {v1 .. v8}, Le3/a;->q(Ln0/d;LM0/K;Ljava/lang/String;JLM0/M;J)V

    .line 939
    .line 940
    .line 941
    const/high16 v3, 0x41f00000    # 30.0f

    .line 942
    .line 943
    mul-float v3, v3, v25

    .line 944
    .line 945
    add-float v3, v3, p1

    .line 946
    .line 947
    invoke-static {v11, v3}, Lh1/k;->c(FF)J

    .line 948
    .line 949
    .line 950
    move-result-wide v4

    .line 951
    new-instance v6, LM0/M;

    .line 952
    .line 953
    mul-float v3, v12, v45

    .line 954
    .line 955
    move-wide/from16 v7, v81

    .line 956
    .line 957
    invoke-static {v3, v7, v8}, Ll0/v;->b(FJ)J

    .line 958
    .line 959
    .line 960
    move-result-wide v70

    .line 961
    const/16 v3, 0xa

    .line 962
    .line 963
    invoke-static {v3}, LO1/o;->y(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v72

    .line 967
    sget-object v74, LR0/k;->i:LR0/k;

    .line 968
    .line 969
    const/16 v77, 0x0

    .line 970
    .line 971
    const-wide/16 v78, 0x0

    .line 972
    .line 973
    const-wide/16 v75, 0x0

    .line 974
    .line 975
    const v80, 0xfffff8

    .line 976
    .line 977
    .line 978
    move-object/from16 v69, v6

    .line 979
    .line 980
    invoke-direct/range {v69 .. v80}, LM0/M;-><init>(JJLR0/k;JIJI)V

    .line 981
    .line 982
    .line 983
    invoke-static {v9, v14}, Li/a;->c(FF)J

    .line 984
    .line 985
    .line 986
    move-result-wide v14

    .line 987
    iget-object v3, v13, LK2/b1;->i:Ljava/lang/String;

    .line 988
    .line 989
    move-wide/from16 v86, v14

    .line 990
    .line 991
    move-wide v14, v7

    .line 992
    move-wide/from16 v7, v86

    .line 993
    .line 994
    invoke-static/range {v1 .. v8}, Le3/a;->q(Ln0/d;LM0/K;Ljava/lang/String;JLM0/M;J)V

    .line 995
    .line 996
    .line 997
    move/from16 v9, v23

    .line 998
    .line 999
    const v2, 0x3efae148    # 0.49f

    .line 1000
    .line 1001
    .line 1002
    const v3, 0x3edc28f6    # 0.43f

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v9, v3, v2}, LK2/e2;->c0(FFF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    move/from16 v5, v56

    .line 1010
    .line 1011
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1012
    .line 1013
    invoke-static {v11, v5, v6}, LK2/e2;->g0(FFF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    move/from16 v7, v62

    .line 1018
    .line 1019
    invoke-static {v6, v7}, Lh1/k;->c(FF)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v16

    .line 1023
    move/from16 v68, v2

    .line 1024
    .line 1025
    move/from16 v53, v3

    .line 1026
    .line 1027
    invoke-static {v12, v14, v15}, Ll0/v;->b(FJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    mul-float v4, v4, v38

    .line 1032
    .line 1033
    sub-float v29, v29, v4

    .line 1034
    .line 1035
    mul-float v4, v29, v25

    .line 1036
    .line 1037
    const/16 v8, 0x78

    .line 1038
    .line 1039
    move/from16 v62, v7

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    move/from16 v50, v0

    .line 1043
    .line 1044
    move/from16 p1, v10

    .line 1045
    .line 1046
    move/from16 v0, v62

    .line 1047
    .line 1048
    move v10, v5

    .line 1049
    move-wide/from16 v5, v16

    .line 1050
    .line 1051
    move/from16 v16, v12

    .line 1052
    .line 1053
    move/from16 v12, v68

    .line 1054
    .line 1055
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 1056
    .line 1057
    .line 1058
    move-wide v2, v5

    .line 1059
    if-eqz v34, :cond_5

    .line 1060
    .line 1061
    iget-object v4, v13, LK2/b1;->j:Lr0/I;

    .line 1062
    .line 1063
    goto :goto_4

    .line 1064
    :cond_5
    iget-object v4, v13, LK2/b1;->k:Lr0/I;

    .line 1065
    .line 1066
    :goto_4
    const-wide v5, 0xff221c3eL

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v6

    .line 1075
    move-wide/from16 v86, v2

    .line 1076
    .line 1077
    move-object v2, v4

    .line 1078
    move-wide/from16 v3, v86

    .line 1079
    .line 1080
    move/from16 v8, v16

    .line 1081
    .line 1082
    move/from16 v5, v50

    .line 1083
    .line 1084
    invoke-static/range {v1 .. v8}, LK2/e2;->l0(Ln0/d;Lr0/I;JFJF)V

    .line 1085
    .line 1086
    .line 1087
    move-wide/from16 v19, v3

    .line 1088
    .line 1089
    const v2, 0x3d75c28f    # 0.06f

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v11, v10, v2}, LK2/e2;->g0(FFF)F

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v2, v0}, Lh1/k;->c(FF)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    const/high16 v2, 0x41700000    # 15.0f

    .line 1101
    .line 1102
    mul-float v5, v25, v2

    .line 1103
    .line 1104
    const v2, 0x3f4ccccd    # 0.8f

    .line 1105
    .line 1106
    .line 1107
    mul-float v8, v16, v2

    .line 1108
    .line 1109
    move v6, v2

    .line 1110
    iget-object v2, v13, LK2/b1;->l:Lr0/I;

    .line 1111
    .line 1112
    move-wide/from16 v86, v14

    .line 1113
    .line 1114
    move v14, v6

    .line 1115
    move-wide/from16 v6, v86

    .line 1116
    .line 1117
    invoke-static/range {v1 .. v8}, LK2/e2;->l0(Ln0/d;Lr0/I;JFJF)V

    .line 1118
    .line 1119
    .line 1120
    move v15, v5

    .line 1121
    move/from16 v17, v8

    .line 1122
    .line 1123
    const v2, 0x3e8a3d71    # 0.27f

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v11, v10, v2}, LK2/e2;->g0(FFF)F

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v2, v0}, Lh1/k;->c(FF)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    mul-float v5, v25, p1

    .line 1135
    .line 1136
    iget-object v2, v13, LK2/b1;->m:Lr0/I;

    .line 1137
    .line 1138
    move/from16 v8, v16

    .line 1139
    .line 1140
    invoke-static/range {v1 .. v8}, LK2/e2;->l0(Ln0/d;Lr0/I;JFJF)V

    .line 1141
    .line 1142
    .line 1143
    const v2, 0x3f3ae148    # 0.73f

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v11, v10, v2}, LK2/e2;->g0(FFF)F

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-static {v2, v0}, Lh1/k;->c(FF)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v3

    .line 1154
    iget-object v2, v13, LK2/b1;->n:Lr0/I;

    .line 1155
    .line 1156
    move/from16 v8, v16

    .line 1157
    .line 1158
    invoke-static/range {v1 .. v8}, LK2/e2;->l0(Ln0/d;Lr0/I;JFJF)V

    .line 1159
    .line 1160
    .line 1161
    const v2, 0x3f70a3d7    # 0.94f

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v11, v10, v2}, LK2/e2;->g0(FFF)F

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    invoke-static {v2, v0}, Lh1/k;->c(FF)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    iget-object v2, v13, LK2/b1;->o:Lr0/I;

    .line 1173
    .line 1174
    move v5, v15

    .line 1175
    move/from16 v0, v16

    .line 1176
    .line 1177
    move/from16 v8, v17

    .line 1178
    .line 1179
    invoke-static/range {v1 .. v8}, LK2/e2;->l0(Ln0/d;Lr0/I;JFJF)V

    .line 1180
    .line 1181
    .line 1182
    const v2, 0x3ee66666    # 0.45f

    .line 1183
    .line 1184
    .line 1185
    const v3, 0x3f147ae1    # 0.58f

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v9, v2, v3}, LK2/e2;->i0(FFF)F

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    move-wide v15, v6

    .line 1193
    const/high16 v7, 0x41e00000    # 28.0f

    .line 1194
    .line 1195
    move-wide v5, v15

    .line 1196
    move-wide/from16 v2, v19

    .line 1197
    .line 1198
    invoke-static/range {v1 .. v7}, LK2/e2;->n0(Ln0/d;JFJF)V

    .line 1199
    .line 1200
    .line 1201
    move-wide v2, v5

    .line 1202
    move/from16 v15, v26

    .line 1203
    .line 1204
    invoke-static {v15, v2, v3}, Ll0/v;->b(FJ)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v4

    .line 1208
    move-wide v6, v2

    .line 1209
    move-wide v2, v4

    .line 1210
    move/from16 v15, v64

    .line 1211
    .line 1212
    invoke-static {v11, v15}, Lh1/k;->c(FF)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v4

    .line 1216
    move-wide/from16 v81, v6

    .line 1217
    .line 1218
    invoke-static {v10, v15}, Lh1/k;->c(FF)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v6

    .line 1222
    move/from16 v23, v9

    .line 1223
    .line 1224
    const/16 v9, 0x1e0

    .line 1225
    .line 1226
    move/from16 v8, v18

    .line 1227
    .line 1228
    move/from16 v12, v23

    .line 1229
    .line 1230
    move-wide/from16 v83, v81

    .line 1231
    .line 1232
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 1233
    .line 1234
    .line 1235
    move-wide/from16 v2, v66

    .line 1236
    .line 1237
    invoke-static {v0, v2, v3}, Ll0/v;->b(FJ)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    move-wide/from16 v51, v2

    .line 1242
    .line 1243
    move-wide v2, v4

    .line 1244
    invoke-static {v11, v15}, Lh1/k;->c(FF)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    move/from16 v6, v65

    .line 1249
    .line 1250
    invoke-static {v11, v10, v6}, LK2/e2;->g0(FFF)F

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    invoke-static {v7, v15}, Lh1/k;->c(FF)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v16

    .line 1258
    const/16 v9, 0x1e0

    .line 1259
    .line 1260
    move/from16 v85, v6

    .line 1261
    .line 1262
    move-wide/from16 v6, v16

    .line 1263
    .line 1264
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 1265
    .line 1266
    .line 1267
    move-wide/from16 v6, v83

    .line 1268
    .line 1269
    invoke-static {v0, v6, v7}, Ll0/v;->b(FJ)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v2

    .line 1273
    const v0, 0x3f0f5c29    # 0.56f

    .line 1274
    .line 1275
    .line 1276
    const v9, 0x3f19999a    # 0.6f

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v12, v0, v9}, LK2/e2;->i0(FFF)F

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    const/high16 v4, 0x40200000    # 2.5f

    .line 1284
    .line 1285
    mul-float/2addr v0, v4

    .line 1286
    const v4, 0x3f428f5c    # 0.76f

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v12, v4, v14}, LK2/e2;->i0(FFF)F

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    sub-float v4, v24, v4

    .line 1294
    .line 1295
    mul-float/2addr v4, v0

    .line 1296
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1297
    .line 1298
    add-float/2addr v4, v0

    .line 1299
    mul-float v4, v4, v25

    .line 1300
    .line 1301
    move/from16 v6, v85

    .line 1302
    .line 1303
    invoke-static {v11, v10, v6}, LK2/e2;->g0(FFF)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0, v15}, Lh1/k;->c(FF)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v5

    .line 1311
    const/16 v8, 0x78

    .line 1312
    .line 1313
    const/4 v7, 0x0

    .line 1314
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_5

    .line 1318
    :cond_6
    move-wide/from16 v51, v5

    .line 1319
    .line 1320
    move v12, v13

    .line 1321
    const v9, 0x3f19999a    # 0.6f

    .line 1322
    .line 1323
    .line 1324
    move-object v13, v0

    .line 1325
    :goto_5
    new-instance v2, LK2/w1;

    .line 1326
    .line 1327
    move-object/from16 v34, v2

    .line 1328
    .line 1329
    move-wide/from16 v35, v46

    .line 1330
    .line 1331
    move-wide/from16 v37, v48

    .line 1332
    .line 1333
    invoke-direct/range {v34 .. v44}, LK2/w1;-><init>(JJJJJ)V

    .line 1334
    .line 1335
    .line 1336
    move-wide/from16 v15, v37

    .line 1337
    .line 1338
    move-wide/from16 v17, v39

    .line 1339
    .line 1340
    move-wide/from16 v19, v41

    .line 1341
    .line 1342
    move-wide/from16 v21, v43

    .line 1343
    .line 1344
    sget-object v3, LK2/x1;->m:LK2/x1;

    .line 1345
    .line 1346
    const/high16 v8, 0x41100000    # 9.0f

    .line 1347
    .line 1348
    const v5, 0x3d23d70a    # 0.04f

    .line 1349
    .line 1350
    .line 1351
    move v4, v12

    .line 1352
    move-wide/from16 v6, v51

    .line 1353
    .line 1354
    invoke-static/range {v1 .. v8}, LK2/e2;->p0(Ln0/d;Lb3/c;Lb3/c;FFJF)V

    .line 1355
    .line 1356
    .line 1357
    move/from16 v23, v4

    .line 1358
    .line 1359
    move-wide/from16 v13, v35

    .line 1360
    .line 1361
    invoke-static/range {v13 .. v23}, LK2/e2;->u(JJJJJF)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v2

    .line 1365
    move/from16 v4, v23

    .line 1366
    .line 1367
    invoke-static {v4}, LK2/e2;->v(F)F

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const v5, 0x3efae148    # 0.49f

    .line 1372
    .line 1373
    .line 1374
    const v6, 0x3edc28f6    # 0.43f

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v4, v6, v5}, LK2/e2;->c0(FFF)F

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    mul-float/2addr v4, v9

    .line 1382
    sub-float v4, v24, v4

    .line 1383
    .line 1384
    invoke-static {v1, v2, v3, v0, v4}, LK2/e2;->o0(Ln0/d;JFF)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1388
    .line 1389
    return-object v0
.end method
