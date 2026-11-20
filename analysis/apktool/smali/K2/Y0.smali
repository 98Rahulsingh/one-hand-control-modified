.class public final synthetic LK2/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lr0/I;

.field public final synthetic h:Lr0/I;

.field public final synthetic i:Lr0/I;

.field public final synthetic j:Lr0/I;

.field public final synthetic k:Lr0/I;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(FJLr0/I;Lr0/I;Lr0/I;Lr0/I;Lr0/I;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Y0;->e:F

    iput-wide p2, p0, LK2/Y0;->f:J

    iput-object p4, p0, LK2/Y0;->g:Lr0/I;

    iput-object p5, p0, LK2/Y0;->h:Lr0/I;

    iput-object p6, p0, LK2/Y0;->i:Lr0/I;

    iput-object p7, p0, LK2/Y0;->j:Lr0/I;

    iput-object p8, p0, LK2/Y0;->k:Lr0/I;

    iput-object p9, p0, LK2/Y0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

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
    const/4 v12, 0x1

    .line 13
    int-to-float v2, v12

    .line 14
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 15
    .line 16
    .line 17
    move-result v23

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
    move-result v7

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
    move-result v8

    .line 34
    iget v13, v0, LK2/Y0;->e:F

    .line 35
    .line 36
    const v9, 0x3eeb851f    # 0.46f

    .line 37
    .line 38
    .line 39
    const v14, 0x3f1eb852    # 0.62f

    .line 40
    .line 41
    .line 42
    invoke-static {v13, v9, v14}, LK2/e2;->i0(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LK2/e2;->d0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x3e8f5c29    # 0.28f

    .line 51
    .line 52
    .line 53
    const v15, 0x3f6147ae    # 0.88f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v15, v2}, LK2/e2;->g0(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-static {v1}, LK2/e2;->j0(Ln0/d;)V

    .line 61
    .line 62
    .line 63
    sget-wide v10, Ll0/v;->b:J

    .line 64
    .line 65
    const/high16 v26, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v2, v26, v16

    .line 68
    .line 69
    mul-float/2addr v2, v9

    .line 70
    invoke-static {v2, v10, v11}, Ll0/v;->b(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/16 v6, 0x7e

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 79
    .line 80
    .line 81
    mul-float v24, v7, v9

    .line 82
    .line 83
    sub-float v2, v7, v24

    .line 84
    .line 85
    const/high16 v3, 0x41000000    # 8.0f

    .line 86
    .line 87
    mul-float v17, v23, v3

    .line 88
    .line 89
    sub-float v2, v2, v17

    .line 90
    .line 91
    const v9, 0x3e0f5c29    # 0.14f

    .line 92
    .line 93
    .line 94
    const v3, 0x3eae147b    # 0.34f

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v9, v3}, LK2/e2;->i0(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, LK2/e2;->f0(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v5, 0x3f5c28f6    # 0.86f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f7ae148    # 0.98f

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v5, v6}, LK2/e2;->i0(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, LK2/e2;->d0(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/high16 v18, 0x40c00000    # 6.0f

    .line 120
    .line 121
    mul-float v25, v23, v18

    .line 122
    .line 123
    add-float v6, v7, v25

    .line 124
    .line 125
    invoke-static {v6, v2, v4}, LK2/e2;->g0(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v6, v2, v5, v4}, LK2/U1;->c(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/high16 v5, 0x41800000    # 16.0f

    .line 134
    .line 135
    mul-float v27, v23, v5

    .line 136
    .line 137
    sub-float v5, v8, v27

    .line 138
    .line 139
    const/high16 v28, 0x40000000    # 2.0f

    .line 140
    .line 141
    mul-float v6, v17, v28

    .line 142
    .line 143
    sub-float v6, v24, v6

    .line 144
    .line 145
    const/high16 v18, 0x41600000    # 14.0f

    .line 146
    .line 147
    mul-float v12, v23, v18

    .line 148
    .line 149
    move/from16 v29, v14

    .line 150
    .line 151
    add-float v14, v17, v12

    .line 152
    .line 153
    const/high16 v18, 0x3e800000    # 0.25f

    .line 154
    .line 155
    move/from16 v30, v15

    .line 156
    .line 157
    mul-float v15, v5, v18

    .line 158
    .line 159
    const v31, 0x3df5c28f    # 0.12f

    .line 160
    .line 161
    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    mul-float v2, v5, v31

    .line 165
    .line 166
    move/from16 v32, v2

    .line 167
    .line 168
    add-float v2, v14, v15

    .line 169
    .line 170
    add-float v33, v2, v25

    .line 171
    .line 172
    add-float v18, v33, v32

    .line 173
    .line 174
    const/high16 v19, 0x40a00000    # 5.0f

    .line 175
    .line 176
    mul-float v34, v23, v19

    .line 177
    .line 178
    add-float v35, v18, v34

    .line 179
    .line 180
    add-float v18, v35, v32

    .line 181
    .line 182
    const/high16 v19, 0x40e00000    # 7.0f

    .line 183
    .line 184
    mul-float v19, v19, v23

    .line 185
    .line 186
    add-float v19, v19, v18

    .line 187
    .line 188
    add-float v18, v17, v5

    .line 189
    .line 190
    sub-float v18, v18, v17

    .line 191
    .line 192
    sub-float v20, v18, v19

    .line 193
    .line 194
    const/high16 v36, 0x40800000    # 4.0f

    .line 195
    .line 196
    div-float v18, v6, v36

    .line 197
    .line 198
    const v22, 0x3ec28f5c    # 0.38f

    .line 199
    .line 200
    .line 201
    mul-float v9, v18, v22

    .line 202
    .line 203
    const v22, 0x40933333    # 4.6f

    .line 204
    .line 205
    .line 206
    div-float v3, v20, v22

    .line 207
    .line 208
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    mul-float v9, v23, v28

    .line 213
    .line 214
    sub-float v3, v7, v9

    .line 215
    .line 216
    const v40, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    mul-float v8, v8, v40

    .line 220
    .line 221
    invoke-static {v3, v8}, Lh1/k;->c(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v41

    .line 225
    const v43, 0x3f4ccccd    # 0.8f

    .line 226
    .line 227
    .line 228
    mul-float v3, v7, v43

    .line 229
    .line 230
    invoke-static {v3, v8}, Lh1/k;->c(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v44

    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, LK2/e2;->K(FFFFFI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v46

    .line 240
    move/from16 v48, v21

    .line 241
    .line 242
    invoke-static/range {v41 .. v42}, Lk0/c;->f(J)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const v8, 0x3ca3d70a    # 0.02f

    .line 247
    .line 248
    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    const v1, 0x3dcccccd    # 0.1f

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v8, v1}, LK2/e2;->i0(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const v8, 0x3e6147ae    # 0.22f

    .line 259
    .line 260
    .line 261
    move/from16 v22, v1

    .line 262
    .line 263
    const v1, 0x3eae147b    # 0.34f

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v8, v1}, LK2/e2;->i0(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-float v1, v26, v1

    .line 271
    .line 272
    mul-float v1, v1, v22

    .line 273
    .line 274
    move v8, v2

    .line 275
    const/4 v2, 0x1

    .line 276
    move/from16 v22, v5

    .line 277
    .line 278
    move/from16 v38, v6

    .line 279
    .line 280
    iget-wide v5, v0, LK2/Y0;->f:J

    .line 281
    .line 282
    move/from16 p1, v12

    .line 283
    .line 284
    move/from16 v49, v32

    .line 285
    .line 286
    move/from16 v0, v38

    .line 287
    .line 288
    move v12, v8

    .line 289
    move/from16 v32, v13

    .line 290
    .line 291
    move/from16 v13, v22

    .line 292
    .line 293
    move v8, v4

    .line 294
    move v4, v1

    .line 295
    move-object/from16 v1, v21

    .line 296
    .line 297
    const v21, 0x3f7ae148    # 0.98f

    .line 298
    .line 299
    .line 300
    invoke-static/range {v1 .. v6}, LK2/e2;->k0(Ln0/d;ZFFJ)V

    .line 301
    .line 302
    .line 303
    cmpg-float v2, v8, v7

    .line 304
    .line 305
    if-gez v2, :cond_a

    .line 306
    .line 307
    const v2, 0x3eb33333    # 0.35f

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v10, v11}, Ll0/v;->b(FJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    sub-float v7, v8, v9

    .line 315
    .line 316
    mul-float v36, v36, v23

    .line 317
    .line 318
    add-float v10, v17, v36

    .line 319
    .line 320
    invoke-static {v7, v10}, Lh1/k;->c(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    add-float v7, v24, v36

    .line 325
    .line 326
    invoke-static {v7, v13}, Li/a;->c(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v51

    .line 330
    const/high16 v7, 0x41a00000    # 20.0f

    .line 331
    .line 332
    mul-float v7, v7, v23

    .line 333
    .line 334
    move/from16 v22, v8

    .line 335
    .line 336
    move/from16 v38, v9

    .line 337
    .line 338
    invoke-static {v7, v7}, Lh/F;->a(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    move-wide/from16 v53, v5

    .line 343
    .line 344
    move v6, v2

    .line 345
    move-wide v2, v3

    .line 346
    move-wide v4, v10

    .line 347
    const/16 v11, 0xf0

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move/from16 v6, v22

    .line 351
    .line 352
    move/from16 v22, v12

    .line 353
    .line 354
    move v12, v6

    .line 355
    move/from16 v6, v17

    .line 356
    .line 357
    move/from16 v17, v15

    .line 358
    .line 359
    move v15, v6

    .line 360
    move/from16 v43, v0

    .line 361
    .line 362
    move/from16 v0, v24

    .line 363
    .line 364
    move/from16 v58, v36

    .line 365
    .line 366
    move/from16 v55, v38

    .line 367
    .line 368
    move-wide/from16 v56, v53

    .line 369
    .line 370
    move/from16 v24, v14

    .line 371
    .line 372
    move v14, v7

    .line 373
    move-wide/from16 v6, v51

    .line 374
    .line 375
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 376
    .line 377
    .line 378
    const-wide v2, 0xf2121428L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-static {v12, v15}, Lh1/k;->c(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v0, v13}, Li/a;->c(FF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-static {v14, v14}, Lh/F;->a(FF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    const/16 v11, 0xf0

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 403
    .line 404
    .line 405
    move-wide/from16 v2, v56

    .line 406
    .line 407
    const v6, 0x3eb33333    # 0.35f

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v2, v3}, Ll0/v;->b(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    move-wide/from16 v53, v2

    .line 415
    .line 416
    move-wide v2, v4

    .line 417
    invoke-static {v12, v15}, Lh1/k;->c(FF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v0, v13}, Li/a;->c(FF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-static {v14, v14}, Lh/F;->a(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    new-instance v10, Ln0/h;

    .line 430
    .line 431
    mul-float v60, v23, v26

    .line 432
    .line 433
    const/16 v63, 0x0

    .line 434
    .line 435
    const/16 v64, 0x0

    .line 436
    .line 437
    const/16 v61, 0x0

    .line 438
    .line 439
    const/16 v62, 0x0

    .line 440
    .line 441
    const/16 v65, 0x1e

    .line 442
    .line 443
    move-object/from16 v59, v10

    .line 444
    .line 445
    invoke-direct/range {v59 .. v65}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 446
    .line 447
    .line 448
    const/16 v11, 0xe0

    .line 449
    .line 450
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 451
    .line 452
    .line 453
    sget-wide v13, Ll0/v;->c:J

    .line 454
    .line 455
    const v2, 0x3ea3d70a    # 0.32f

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v13, v14}, Ll0/v;->b(FJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    div-float v4, v0, v28

    .line 463
    .line 464
    add-float/2addr v4, v12

    .line 465
    sub-float v4, v4, v27

    .line 466
    .line 467
    add-float v5, v15, v34

    .line 468
    .line 469
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/high16 v6, 0x42000000    # 32.0f

    .line 474
    .line 475
    mul-float v6, v6, v23

    .line 476
    .line 477
    const/high16 v7, 0x40400000    # 3.0f

    .line 478
    .line 479
    mul-float v7, v7, v23

    .line 480
    .line 481
    invoke-static {v6, v7}, Li/a;->c(FF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 486
    .line 487
    mul-float v8, v8, v23

    .line 488
    .line 489
    invoke-static {v8, v8}, Lh/F;->a(FF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    const/16 v11, 0xf0

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 497
    .line 498
    .line 499
    add-float v2, v12, v15

    .line 500
    .line 501
    const-wide v3, 0xff3b2d86L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    new-instance v5, Ll0/v;

    .line 511
    .line 512
    invoke-direct {v5, v3, v4}, Ll0/v;-><init>(J)V

    .line 513
    .line 514
    .line 515
    const-wide v3, 0xff7a2c66L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    new-instance v6, Ll0/v;

    .line 525
    .line 526
    invoke-direct {v6, v3, v4}, Ll0/v;-><init>(J)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v5, v6}, [Ll0/v;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    move/from16 v3, v24

    .line 538
    .line 539
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    add-float v10, v2, v43

    .line 544
    .line 545
    move/from16 v11, v22

    .line 546
    .line 547
    invoke-static {v10, v11}, Lh1/k;->c(FF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    new-instance v4, Ll0/G;

    .line 552
    .line 553
    invoke-direct/range {v4 .. v9}, Ll0/G;-><init>(Ljava/util/List;JJ)V

    .line 554
    .line 555
    .line 556
    move v5, v3

    .line 557
    move-object v6, v4

    .line 558
    invoke-static {v2, v5}, Lh1/k;->c(FF)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    move v9, v2

    .line 563
    move/from16 v24, v5

    .line 564
    .line 565
    move-object v2, v6

    .line 566
    move/from16 v8, v17

    .line 567
    .line 568
    move/from16 v7, v43

    .line 569
    .line 570
    invoke-static {v7, v8}, Li/a;->c(FF)J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    move/from16 v17, v0

    .line 575
    .line 576
    move/from16 v0, p1

    .line 577
    .line 578
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 579
    .line 580
    .line 581
    move-result-wide v36

    .line 582
    move v0, v9

    .line 583
    const/4 v9, 0x0

    .line 584
    move/from16 v22, v10

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    move/from16 v34, v11

    .line 588
    .line 589
    const/16 v11, 0xf0

    .line 590
    .line 591
    move/from16 v66, v12

    .line 592
    .line 593
    move v12, v0

    .line 594
    move v0, v7

    .line 595
    move/from16 v67, v22

    .line 596
    .line 597
    move/from16 v22, v8

    .line 598
    .line 599
    move-wide/from16 v7, v36

    .line 600
    .line 601
    move/from16 v36, v66

    .line 602
    .line 603
    move/from16 v37, v67

    .line 604
    .line 605
    invoke-static/range {v1 .. v11}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x41400000    # 12.0f

    .line 609
    .line 610
    mul-float v38, v23, v2

    .line 611
    .line 612
    sub-float v2, v22, v38

    .line 613
    .line 614
    const-wide v3, 0xffffa45cL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    new-instance v5, Ll0/v;

    .line 624
    .line 625
    invoke-direct {v5, v3, v4}, Ll0/v;-><init>(J)V

    .line 626
    .line 627
    .line 628
    const-wide v3, 0xffe0457bL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    new-instance v6, Ll0/v;

    .line 638
    .line 639
    invoke-direct {v6, v3, v4}, Ll0/v;-><init>(J)V

    .line 640
    .line 641
    .line 642
    filled-new-array {v5, v6}, [Ll0/v;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    add-float v3, v12, v25

    .line 651
    .line 652
    add-float v10, v24, v25

    .line 653
    .line 654
    invoke-static {v3, v10}, Lh1/k;->c(FF)J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    add-float v4, v3, v2

    .line 659
    .line 660
    add-float v8, v10, v2

    .line 661
    .line 662
    invoke-static {v4, v8}, Lh1/k;->c(FF)J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    new-instance v4, Ll0/G;

    .line 667
    .line 668
    invoke-direct/range {v4 .. v9}, Ll0/G;-><init>(Ljava/util/List;JJ)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v10}, Lh1/k;->c(FF)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    move-object v7, v4

    .line 676
    move-wide v3, v5

    .line 677
    invoke-static {v2, v2}, Li/a;->c(FF)J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    const/high16 v8, 0x41100000    # 9.0f

    .line 682
    .line 683
    mul-float v8, v8, v23

    .line 684
    .line 685
    move v9, v2

    .line 686
    move-object v2, v7

    .line 687
    move v10, v8

    .line 688
    invoke-static {v10, v10}, Lh/F;->a(FF)J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    move v11, v9

    .line 693
    const/4 v9, 0x0

    .line 694
    move/from16 v22, v10

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    move/from16 v25, v11

    .line 698
    .line 699
    const/16 v11, 0xf0

    .line 700
    .line 701
    invoke-static/range {v1 .. v11}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V

    .line 702
    .line 703
    .line 704
    add-float v2, v12, v25

    .line 705
    .line 706
    add-float v2, v2, v38

    .line 707
    .line 708
    sub-float v10, v37, v15

    .line 709
    .line 710
    sub-float v25, v10, v2

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    cmpl-float v3, v25, v3

    .line 714
    .line 715
    const/high16 v37, 0x41500000    # 13.0f

    .line 716
    .line 717
    if-lez v3, :cond_0

    .line 718
    .line 719
    const v3, 0x3f59999a    # 0.85f

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v13, v14}, Ll0/v;->b(FJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    add-float v6, v24, v22

    .line 727
    .line 728
    invoke-static {v2, v6}, Lh1/k;->c(FF)J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    mul-float v3, v3, v25

    .line 733
    .line 734
    const/high16 v8, 0x40900000    # 4.5f

    .line 735
    .line 736
    mul-float v8, v8, v23

    .line 737
    .line 738
    invoke-static {v3, v8}, Li/a;->c(FF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v8

    .line 742
    move-wide v10, v4

    .line 743
    move-wide v4, v6

    .line 744
    move-wide v6, v8

    .line 745
    move/from16 v3, v55

    .line 746
    .line 747
    invoke-static {v3, v3}, Lh/F;->a(FF)J

    .line 748
    .line 749
    .line 750
    move-result-wide v8

    .line 751
    move/from16 v55, v3

    .line 752
    .line 753
    move-wide/from16 v66, v10

    .line 754
    .line 755
    move v10, v2

    .line 756
    move-wide/from16 v2, v66

    .line 757
    .line 758
    const/16 v11, 0xf0

    .line 759
    .line 760
    move/from16 v22, v10

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    move/from16 v43, v22

    .line 764
    .line 765
    move/from16 v22, v0

    .line 766
    .line 767
    move/from16 v0, v43

    .line 768
    .line 769
    move/from16 v43, v15

    .line 770
    .line 771
    move/from16 v15, v55

    .line 772
    .line 773
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 774
    .line 775
    .line 776
    const v2, 0x3ee66666    # 0.45f

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v13, v14}, Ll0/v;->b(FJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    const/high16 v4, 0x41880000    # 17.0f

    .line 784
    .line 785
    mul-float v4, v4, v23

    .line 786
    .line 787
    add-float v4, v4, v24

    .line 788
    .line 789
    invoke-static {v0, v4}, Lh1/k;->c(FF)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    mul-float v6, v25, v40

    .line 794
    .line 795
    move/from16 v7, v58

    .line 796
    .line 797
    invoke-static {v6, v7}, Li/a;->c(FF)J

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    invoke-static {v15, v15}, Lh/F;->a(FF)J

    .line 802
    .line 803
    .line 804
    move-result-wide v10

    .line 805
    move/from16 v58, v7

    .line 806
    .line 807
    move-wide v6, v8

    .line 808
    move-wide v8, v10

    .line 809
    const/16 v11, 0xf0

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 813
    .line 814
    .line 815
    const/high16 v2, 0x41300000    # 11.0f

    .line 816
    .line 817
    mul-float v2, v2, v23

    .line 818
    .line 819
    sub-float v8, v34, v2

    .line 820
    .line 821
    mul-float v31, v31, v25

    .line 822
    .line 823
    add-float v2, v31, v0

    .line 824
    .line 825
    invoke-static {v2, v8}, Lh1/k;->c(FF)J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    mul-float v5, v23, v37

    .line 830
    .line 831
    move-object/from16 v15, p0

    .line 832
    .line 833
    iget-object v2, v15, LK2/Y0;->g:Lr0/I;

    .line 834
    .line 835
    move-wide v6, v13

    .line 836
    invoke-static/range {v1 .. v7}, LK2/e2;->m0(Ln0/d;Lr0/I;JFJ)V

    .line 837
    .line 838
    .line 839
    move v9, v5

    .line 840
    const/high16 v2, 0x3f000000    # 0.5f

    .line 841
    .line 842
    mul-float v2, v2, v25

    .line 843
    .line 844
    add-float/2addr v2, v0

    .line 845
    invoke-static {v2, v8}, Lh1/k;->c(FF)J

    .line 846
    .line 847
    .line 848
    move-result-wide v3

    .line 849
    iget-object v2, v15, LK2/Y0;->h:Lr0/I;

    .line 850
    .line 851
    move/from16 v5, v27

    .line 852
    .line 853
    invoke-static/range {v1 .. v7}, LK2/e2;->m0(Ln0/d;Lr0/I;JFJ)V

    .line 854
    .line 855
    .line 856
    mul-float v25, v25, v30

    .line 857
    .line 858
    add-float v0, v25, v0

    .line 859
    .line 860
    invoke-static {v0, v8}, Lh1/k;->c(FF)J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    iget-object v2, v15, LK2/Y0;->i:Lr0/I;

    .line 865
    .line 866
    move v5, v9

    .line 867
    invoke-static/range {v1 .. v7}, LK2/e2;->m0(Ln0/d;Lr0/I;JFJ)V

    .line 868
    .line 869
    .line 870
    goto :goto_0

    .line 871
    :cond_0
    move/from16 v22, v0

    .line 872
    .line 873
    move/from16 v43, v15

    .line 874
    .line 875
    move-object/from16 v15, p0

    .line 876
    .line 877
    :goto_0
    new-instance v0, LN2/l;

    .line 878
    .line 879
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v4, v15, LK2/Y0;->j:Lr0/I;

    .line 888
    .line 889
    invoke-direct {v0, v2, v4, v3}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, LN2/l;

    .line 893
    .line 894
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget-object v5, v15, LK2/Y0;->k:Lr0/I;

    .line 903
    .line 904
    invoke-direct {v2, v3, v5, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    filled-new-array {v0, v2}, [LN2/l;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v2, 0x0

    .line 920
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/4 v9, 0x0

    .line 925
    if-eqz v3, :cond_3

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    add-int/lit8 v14, v2, 0x1

    .line 932
    .line 933
    if-ltz v2, :cond_2

    .line 934
    .line 935
    check-cast v3, LN2/l;

    .line 936
    .line 937
    iget-object v4, v3, LN2/l;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    iget-object v5, v3, LN2/l;->f:Ljava/lang/Object;

    .line 946
    .line 947
    move-object/from16 v16, v5

    .line 948
    .line 949
    check-cast v16, Lr0/I;

    .line 950
    .line 951
    iget-object v3, v3, LN2/l;->g:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 956
    .line 957
    .line 958
    move-result v24

    .line 959
    if-nez v2, :cond_1

    .line 960
    .line 961
    move-wide/from16 v29, v53

    .line 962
    .line 963
    goto :goto_2

    .line 964
    :cond_1
    sget-wide v5, Ll0/v;->c:J

    .line 965
    .line 966
    move-wide/from16 v29, v5

    .line 967
    .line 968
    :goto_2
    sget-wide v2, Ll0/v;->c:J

    .line 969
    .line 970
    const v5, 0x3d4ccccd    # 0.05f

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v2, v3}, Ll0/v;->b(FJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    move-wide/from16 v66, v5

    .line 978
    .line 979
    move-wide v6, v2

    .line 980
    move-wide/from16 v2, v66

    .line 981
    .line 982
    move v9, v4

    .line 983
    invoke-static {v12, v9}, Lh1/k;->c(FF)J

    .line 984
    .line 985
    .line 986
    move-result-wide v4

    .line 987
    move-wide/from16 v34, v6

    .line 988
    .line 989
    move/from16 v8, v22

    .line 990
    .line 991
    move/from16 v10, v49

    .line 992
    .line 993
    invoke-static {v8, v10}, Li/a;->c(FF)J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    div-float v11, v10, v28

    .line 998
    .line 999
    move/from16 v25, v9

    .line 1000
    .line 1001
    invoke-static {v11, v11}, Lh/F;->a(FF)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    move/from16 v27, v11

    .line 1006
    .line 1007
    const/16 v11, 0xf0

    .line 1008
    .line 1009
    move/from16 v49, v10

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    move/from16 v31, v27

    .line 1013
    .line 1014
    move/from16 v27, v14

    .line 1015
    .line 1016
    move-wide/from16 v13, v34

    .line 1017
    .line 1018
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1019
    .line 1020
    .line 1021
    add-float v2, v12, v38

    .line 1022
    .line 1023
    add-float v10, v25, v31

    .line 1024
    .line 1025
    invoke-static {v2, v10}, Lh1/k;->c(FF)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    mul-float v5, v23, v37

    .line 1030
    .line 1031
    move-object/from16 v2, v16

    .line 1032
    .line 1033
    move-wide/from16 v6, v29

    .line 1034
    .line 1035
    invoke-static/range {v1 .. v7}, LK2/e2;->m0(Ln0/d;Lr0/I;JFJ)V

    .line 1036
    .line 1037
    .line 1038
    const v2, 0x3e3851ec    # 0.18f

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v13, v14}, Ll0/v;->b(FJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1046
    .line 1047
    mul-float v4, v4, v23

    .line 1048
    .line 1049
    add-float v11, v4, v12

    .line 1050
    .line 1051
    invoke-static {v11, v10}, Lh1/k;->c(FF)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v4

    .line 1055
    add-float v6, v36, v17

    .line 1056
    .line 1057
    sub-float v6, v6, v43

    .line 1058
    .line 1059
    const/high16 v7, 0x41200000    # 10.0f

    .line 1060
    .line 1061
    mul-float v7, v7, v23

    .line 1062
    .line 1063
    sub-float/2addr v6, v7

    .line 1064
    invoke-static {v6, v10}, Lh1/k;->c(FF)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6

    .line 1068
    const/16 v9, 0x1e0

    .line 1069
    .line 1070
    move/from16 v8, v58

    .line 1071
    .line 1072
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v6, v17

    .line 1076
    .line 1077
    move/from16 v5, v23

    .line 1078
    .line 1079
    move/from16 v8, v24

    .line 1080
    .line 1081
    move/from16 v9, v25

    .line 1082
    .line 1083
    move/from16 v7, v36

    .line 1084
    .line 1085
    move/from16 v4, v43

    .line 1086
    .line 1087
    move/from16 v3, v49

    .line 1088
    .line 1089
    invoke-static/range {v3 .. v9}, LK2/e2;->H(FFFFFFF)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v8

    .line 1093
    move/from16 v17, v4

    .line 1094
    .line 1095
    move/from16 v24, v6

    .line 1096
    .line 1097
    invoke-static {v11, v10}, Lh1/k;->c(FF)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    move-wide v6, v8

    .line 1102
    const/16 v9, 0x1e0

    .line 1103
    .line 1104
    move-wide/from16 v2, v29

    .line 1105
    .line 1106
    move/from16 v8, v58

    .line 1107
    .line 1108
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v2, 0x40b00000    # 5.5f

    .line 1112
    .line 1113
    mul-float v4, v23, v2

    .line 1114
    .line 1115
    const/16 v8, 0x78

    .line 1116
    .line 1117
    move-wide v5, v6

    .line 1118
    const/4 v7, 0x0

    .line 1119
    move-wide v2, v13

    .line 1120
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 1121
    .line 1122
    .line 1123
    move/from16 v43, v17

    .line 1124
    .line 1125
    move/from16 v17, v24

    .line 1126
    .line 1127
    move/from16 v2, v27

    .line 1128
    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_2
    invoke-static {}, LO2/p;->N()V

    .line 1132
    .line 1133
    .line 1134
    throw v9

    .line 1135
    :cond_3
    move/from16 v24, v17

    .line 1136
    .line 1137
    move/from16 v17, v43

    .line 1138
    .line 1139
    const v0, 0x3f428f5c    # 0.76f

    .line 1140
    .line 1141
    .line 1142
    cmpl-float v0, v32, v0

    .line 1143
    .line 1144
    if-lez v0, :cond_4

    .line 1145
    .line 1146
    cmpg-float v0, v32, v21

    .line 1147
    .line 1148
    if-gez v0, :cond_4

    .line 1149
    .line 1150
    const/4 v0, 0x1

    .line 1151
    goto :goto_3

    .line 1152
    :cond_4
    const/4 v0, 0x0

    .line 1153
    :goto_3
    iget-object v10, v15, LK2/Y0;->l:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    const/4 v2, 0x0

    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    :goto_4
    if-ge v2, v11, :cond_b

    .line 1163
    .line 1164
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    add-int/lit8 v12, v2, 0x1

    .line 1169
    .line 1170
    add-int/lit8 v13, v22, 0x1

    .line 1171
    .line 1172
    if-ltz v22, :cond_9

    .line 1173
    .line 1174
    move-object v14, v3

    .line 1175
    check-cast v14, Lr0/I;

    .line 1176
    .line 1177
    move/from16 v21, v36

    .line 1178
    .line 1179
    invoke-static/range {v17 .. v22}, LK2/e2;->K(FFFFFI)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v5

    .line 1183
    if-nez v22, :cond_5

    .line 1184
    .line 1185
    if-eqz v0, :cond_5

    .line 1186
    .line 1187
    const/16 v16, 0x1

    .line 1188
    .line 1189
    goto :goto_5

    .line 1190
    :cond_5
    const/16 v16, 0x0

    .line 1191
    .line 1192
    :goto_5
    if-eqz v16, :cond_6

    .line 1193
    .line 1194
    move-wide/from16 v2, v53

    .line 1195
    .line 1196
    goto :goto_6

    .line 1197
    :cond_6
    sget-wide v2, Ll0/v;->c:J

    .line 1198
    .line 1199
    const v4, 0x3da3d70a    # 0.08f

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v2

    .line 1206
    :goto_6
    const/16 v8, 0x78

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    move/from16 v4, v39

    .line 1210
    .line 1211
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 1212
    .line 1213
    .line 1214
    if-nez v16, :cond_7

    .line 1215
    .line 1216
    sget-wide v2, Ll0/v;->c:J

    .line 1217
    .line 1218
    const v7, 0x3e0f5c29    # 0.14f

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7, v2, v3}, Ll0/v;->b(FJ)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v2

    .line 1225
    new-instance v59, Ln0/h;

    .line 1226
    .line 1227
    const/16 v63, 0x0

    .line 1228
    .line 1229
    const/16 v64, 0x0

    .line 1230
    .line 1231
    const/16 v61, 0x0

    .line 1232
    .line 1233
    const/16 v62, 0x0

    .line 1234
    .line 1235
    const/16 v65, 0x1e

    .line 1236
    .line 1237
    invoke-direct/range {v59 .. v65}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v8, 0x68

    .line 1241
    .line 1242
    move/from16 v37, v7

    .line 1243
    .line 1244
    move-object/from16 v7, v59

    .line 1245
    .line 1246
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 1247
    .line 1248
    .line 1249
    :goto_7
    move v8, v4

    .line 1250
    goto :goto_8

    .line 1251
    :cond_7
    const v37, 0x3e0f5c29    # 0.14f

    .line 1252
    .line 1253
    .line 1254
    goto :goto_7

    .line 1255
    :goto_8
    const v2, 0x3f8ccccd    # 1.1f

    .line 1256
    .line 1257
    .line 1258
    mul-float v39, v8, v2

    .line 1259
    .line 1260
    if-eqz v16, :cond_8

    .line 1261
    .line 1262
    const-wide v2, 0xff0b1020L

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v2

    .line 1271
    move-wide/from16 v66, v5

    .line 1272
    .line 1273
    move-wide v6, v2

    .line 1274
    move-wide/from16 v3, v66

    .line 1275
    .line 1276
    const v50, 0x3f4ccccd    # 0.8f

    .line 1277
    .line 1278
    .line 1279
    :goto_9
    move-object v2, v14

    .line 1280
    move/from16 v5, v39

    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :cond_8
    sget-wide v2, Ll0/v;->c:J

    .line 1284
    .line 1285
    const v4, 0x3f4ccccd    # 0.8f

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v2

    .line 1292
    move/from16 v50, v4

    .line 1293
    .line 1294
    move-wide/from16 v66, v2

    .line 1295
    .line 1296
    move-wide v3, v5

    .line 1297
    move-wide/from16 v6, v66

    .line 1298
    .line 1299
    goto :goto_9

    .line 1300
    :goto_a
    invoke-static/range {v1 .. v7}, LK2/e2;->m0(Ln0/d;Lr0/I;JFJ)V

    .line 1301
    .line 1302
    .line 1303
    move/from16 v39, v8

    .line 1304
    .line 1305
    move v2, v12

    .line 1306
    move/from16 v22, v13

    .line 1307
    .line 1308
    goto/16 :goto_4

    .line 1309
    .line 1310
    :cond_9
    invoke-static {}, LO2/p;->N()V

    .line 1311
    .line 1312
    .line 1313
    throw v9

    .line 1314
    :cond_a
    move-object/from16 v15, p0

    .line 1315
    .line 1316
    move-wide/from16 v53, v5

    .line 1317
    .line 1318
    :cond_b
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1319
    .line 1320
    const v2, 0x3f666666    # 0.9f

    .line 1321
    .line 1322
    .line 1323
    move/from16 v8, v32

    .line 1324
    .line 1325
    invoke-static {v8, v0, v2}, LK2/e2;->i0(FFF)F

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    sget-wide v5, Ll0/v;->c:J

    .line 1330
    .line 1331
    const/high16 v7, 0x41d00000    # 26.0f

    .line 1332
    .line 1333
    move-wide/from16 v2, v46

    .line 1334
    .line 1335
    invoke-static/range {v1 .. v7}, LK2/e2;->n0(Ln0/d;JFJF)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v13, LK2/G1;

    .line 1339
    .line 1340
    move-wide/from16 v20, v2

    .line 1341
    .line 1342
    move/from16 v32, v8

    .line 1343
    .line 1344
    move/from16 v25, v24

    .line 1345
    .line 1346
    move/from16 v19, v33

    .line 1347
    .line 1348
    move-wide/from16 v14, v41

    .line 1349
    .line 1350
    move/from16 v18, v48

    .line 1351
    .line 1352
    move/from16 v22, v49

    .line 1353
    .line 1354
    move/from16 v24, v23

    .line 1355
    .line 1356
    move/from16 v23, v17

    .line 1357
    .line 1358
    move-wide/from16 v16, v44

    .line 1359
    .line 1360
    invoke-direct/range {v13 .. v25}, LK2/G1;-><init>(JJFFJFFFF)V

    .line 1361
    .line 1362
    .line 1363
    move-wide/from16 v9, v20

    .line 1364
    .line 1365
    move/from16 v21, v18

    .line 1366
    .line 1367
    move/from16 v18, v19

    .line 1368
    .line 1369
    move-wide/from16 v19, v9

    .line 1370
    .line 1371
    move-object v2, v13

    .line 1372
    move-wide/from16 v9, v16

    .line 1373
    .line 1374
    move/from16 v17, v23

    .line 1375
    .line 1376
    move/from16 v23, v24

    .line 1377
    .line 1378
    move/from16 v24, v25

    .line 1379
    .line 1380
    sget-object v3, LK2/H1;->m:LK2/H1;

    .line 1381
    .line 1382
    const/high16 v8, 0x41100000    # 9.0f

    .line 1383
    .line 1384
    const v5, 0x3d23d70a    # 0.04f

    .line 1385
    .line 1386
    .line 1387
    move/from16 v4, v32

    .line 1388
    .line 1389
    move-wide/from16 v6, v53

    .line 1390
    .line 1391
    invoke-static/range {v1 .. v8}, LK2/e2;->p0(Ln0/d;Lb3/c;Lb3/c;FFJF)V

    .line 1392
    .line 1393
    .line 1394
    move/from16 v25, v4

    .line 1395
    .line 1396
    move-wide v13, v14

    .line 1397
    move/from16 v22, v17

    .line 1398
    .line 1399
    move/from16 v17, v21

    .line 1400
    .line 1401
    move/from16 v21, v49

    .line 1402
    .line 1403
    move-wide v15, v9

    .line 1404
    invoke-static/range {v13 .. v25}, LK2/e2;->I(JJFFJFFFFF)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    move/from16 v4, v25

    .line 1409
    .line 1410
    invoke-static {v4}, LK2/e2;->J(F)F

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    const v5, 0x3f3851ec    # 0.72f

    .line 1415
    .line 1416
    .line 1417
    const v6, 0x3f47ae14    # 0.78f

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4, v5, v6}, LK2/e2;->c0(FFF)F

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    const v5, 0x3f19999a    # 0.6f

    .line 1425
    .line 1426
    .line 1427
    mul-float/2addr v4, v5

    .line 1428
    sub-float v4, v26, v4

    .line 1429
    .line 1430
    invoke-static {v1, v2, v3, v0, v4}, LK2/e2;->o0(Ln0/d;JFF)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1434
    .line 1435
    return-object v0
.end method
