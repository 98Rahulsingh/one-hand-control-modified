.class public final synthetic LK2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/t0;->e:F

    iput-wide p2, p0, LK2/t0;->f:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    const/4 v9, 0x1

    .line 13
    int-to-float v2, v9

    .line 14
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 15
    .line 16
    .line 17
    move-result v10

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
    move-result v2

    .line 26
    invoke-interface {v1}, Ln0/d;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1}, LK2/e2;->j0(Ln0/d;)V

    .line 35
    .line 36
    .line 37
    sget-wide v4, LK2/e2;->c:J

    .line 38
    .line 39
    invoke-static {v10, v4, v5}, Lk0/c;->j(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v11, v10, v4

    .line 46
    .line 47
    sub-float v4, v2, v11

    .line 48
    .line 49
    const v12, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    mul-float v5, v3, v12

    .line 53
    .line 54
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    mul-float v4, v2, v12

    .line 59
    .line 60
    const v5, 0x3f428f5c    # 0.76f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v5, v3

    .line 64
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const/high16 v4, -0x3e100000    # -30.0f

    .line 69
    .line 70
    mul-float/2addr v4, v10

    .line 71
    const/high16 v5, -0x3e500000    # -22.0f

    .line 72
    .line 73
    mul-float/2addr v5, v10

    .line 74
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    const v4, 0x3f0a3d71    # 0.54f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v2, v4

    .line 82
    const v4, 0x3ef5c28f    # 0.48f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v3, v4

    .line 86
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget v4, v0, LK2/t0;->e:F

    .line 91
    .line 92
    const v5, 0x3e23d70a    # 0.16f

    .line 93
    .line 94
    .line 95
    const v6, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6}, LK2/e2;->i0(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, LK2/e2;->f0(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const v6, 0x3f5c28f6    # 0.86f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v9}, LK2/e2;->i0(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-static/range {v19 .. v19}, LK2/e2;->d0(F)F

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    move-wide/from16 v20, v7

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v5, v7, v8}, Lh3/e;->e(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    sub-float v19, v8, v19

    .line 130
    .line 131
    mul-float v7, v19, v22

    .line 132
    .line 133
    move/from16 v19, v7

    .line 134
    .line 135
    const v7, 0x3f35c28f    # 0.71f

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7, v6}, LK2/e2;->i0(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    move-wide/from16 v24, v2

    .line 143
    .line 144
    invoke-static {v13, v14}, Lk0/c;->f(J)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v2, 0x3ca3d70a    # 0.02f

    .line 149
    .line 150
    .line 151
    const v6, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v6}, LK2/e2;->i0(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v6, 0x3e6147ae    # 0.22f

    .line 159
    .line 160
    .line 161
    move/from16 v27, v7

    .line 162
    .line 163
    const v7, 0x3eae147b    # 0.34f

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6, v7}, LK2/e2;->i0(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-float v6, v8, v6

    .line 171
    .line 172
    mul-float/2addr v6, v2

    .line 173
    const/4 v2, 0x1

    .line 174
    move/from16 v29, v4

    .line 175
    .line 176
    move/from16 v28, v5

    .line 177
    .line 178
    move v4, v6

    .line 179
    iget-wide v5, v0, LK2/t0;->f:J

    .line 180
    .line 181
    move-wide/from16 v30, v24

    .line 182
    .line 183
    move/from16 v7, v29

    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, LK2/e2;->k0(Ln0/d;ZFFJ)V

    .line 186
    .line 187
    .line 188
    move-wide v2, v5

    .line 189
    cmpl-float v4, v7, v27

    .line 190
    .line 191
    const v25, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const/high16 v26, 0x41300000    # 11.0f

    .line 195
    .line 196
    if-lez v4, :cond_0

    .line 197
    .line 198
    cmpg-float v4, v7, v9

    .line 199
    .line 200
    if-gez v4, :cond_0

    .line 201
    .line 202
    invoke-static {v7, v12, v9}, LK2/e2;->i0(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-float v4, v8, v4

    .line 207
    .line 208
    mul-float v4, v4, v25

    .line 209
    .line 210
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    move-wide/from16 v36, v4

    .line 215
    .line 216
    move-wide v5, v2

    .line 217
    move-wide/from16 v2, v36

    .line 218
    .line 219
    mul-float v4, v10, v26

    .line 220
    .line 221
    move v9, v8

    .line 222
    const/16 v8, 0x78

    .line 223
    .line 224
    move/from16 v29, v7

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-wide/from16 v23, v20

    .line 228
    .line 229
    move/from16 v21, v9

    .line 230
    .line 231
    move/from16 v9, v19

    .line 232
    .line 233
    move-wide/from16 v19, v5

    .line 234
    .line 235
    move-wide/from16 v5, v23

    .line 236
    .line 237
    move/from16 v0, v27

    .line 238
    .line 239
    move/from16 v12, v29

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const v24, 0x3eae147b    # 0.34f

    .line 244
    .line 245
    .line 246
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 247
    .line 248
    .line 249
    move-wide v2, v5

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    move v12, v7

    .line 252
    move/from16 v9, v19

    .line 253
    .line 254
    move/from16 v0, v27

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const v24, 0x3eae147b    # 0.34f

    .line 259
    .line 260
    .line 261
    move-wide/from16 v36, v20

    .line 262
    .line 263
    move/from16 v21, v8

    .line 264
    .line 265
    move-wide/from16 v19, v2

    .line 266
    .line 267
    move-wide/from16 v2, v36

    .line 268
    .line 269
    :goto_0
    const/high16 v7, 0x42080000    # 34.0f

    .line 270
    .line 271
    move-wide/from16 v5, v19

    .line 272
    .line 273
    move/from16 v4, v22

    .line 274
    .line 275
    invoke-static/range {v1 .. v7}, LK2/e2;->n0(Ln0/d;JFJF)V

    .line 276
    .line 277
    .line 278
    cmpl-float v4, v9, v23

    .line 279
    .line 280
    const v5, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f3d70a4    # 0.74f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f28f5c3    # 0.66f

    .line 287
    .line 288
    .line 289
    if-lez v4, :cond_5

    .line 290
    .line 291
    mul-float v4, v9, v25

    .line 292
    .line 293
    const v8, 0x3f333333    # 0.7f

    .line 294
    .line 295
    .line 296
    mul-float/2addr v8, v9

    .line 297
    const/high16 v19, 0x41f80000    # 31.0f

    .line 298
    .line 299
    mul-float v19, v19, v10

    .line 300
    .line 301
    mul-float v19, v19, v28

    .line 302
    .line 303
    invoke-static {v12, v7, v6}, LK2/e2;->c0(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    cmpl-float v20, v20, v23

    .line 308
    .line 309
    if-lez v20, :cond_1

    .line 310
    .line 311
    const v20, 0x3f87ae14    # 1.06f

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    move/from16 v20, v21

    .line 316
    .line 317
    :goto_1
    mul-float v20, v20, v19

    .line 318
    .line 319
    move/from16 v19, v12

    .line 320
    .line 321
    move-object v12, v1

    .line 322
    invoke-static/range {v13 .. v19}, LK2/e2;->M(JJJF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    move/from16 v36, v19

    .line 327
    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move/from16 v4, v36

    .line 331
    .line 332
    const v6, 0x3ea3d70a    # 0.32f

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v6, v5}, LK2/e2;->i0(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v6}, LK2/e2;->d0(F)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    move/from16 v28, v8

    .line 344
    .line 345
    move-wide/from16 v7, v30

    .line 346
    .line 347
    invoke-static {v6, v7, v8, v2, v3}, LK2/e2;->h0(FJJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v29

    .line 351
    new-instance v6, LK2/I1;

    .line 352
    .line 353
    invoke-direct {v6, v7, v8, v2, v3}, LK2/I1;-><init>(JJ)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LI2/f0;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v3, v2, v9}, LI2/f0;-><init>(IF)V

    .line 360
    .line 361
    .line 362
    move-object v2, v6

    .line 363
    sget-wide v6, Ll0/v;->c:J

    .line 364
    .line 365
    const/high16 v8, 0x40a00000    # 5.0f

    .line 366
    .line 367
    move/from16 v31, v5

    .line 368
    .line 369
    const v5, 0x3ea3d70a    # 0.32f

    .line 370
    .line 371
    .line 372
    move-wide/from16 v34, v0

    .line 373
    .line 374
    move-object v1, v12

    .line 375
    move/from16 v32, v19

    .line 376
    .line 377
    move/from16 v33, v28

    .line 378
    .line 379
    const v0, 0x3f3d70a4    # 0.74f

    .line 380
    .line 381
    .line 382
    const v12, 0x3f28f5c3    # 0.66f

    .line 383
    .line 384
    .line 385
    invoke-static/range {v1 .. v8}, LK2/e2;->p0(Ln0/d;Lb3/c;Lb3/c;FFJF)V

    .line 386
    .line 387
    .line 388
    move v2, v4

    .line 389
    move-wide v5, v6

    .line 390
    const v3, 0x3f5c28f6    # 0.86f

    .line 391
    .line 392
    .line 393
    const v4, 0x3f35c28f    # 0.71f

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v4, v3}, LK2/e2;->i0(FFF)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    cmpl-float v4, v3, v23

    .line 401
    .line 402
    if-lez v4, :cond_2

    .line 403
    .line 404
    cmpg-float v4, v3, v21

    .line 405
    .line 406
    if-gez v4, :cond_2

    .line 407
    .line 408
    sub-float v8, v21, v3

    .line 409
    .line 410
    mul-float v8, v8, v24

    .line 411
    .line 412
    mul-float/2addr v8, v9

    .line 413
    invoke-static {v8, v5, v6}, Ll0/v;->b(FJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    mul-float v4, v10, v26

    .line 418
    .line 419
    const v0, 0x3fcccccd    # 1.6f

    .line 420
    .line 421
    .line 422
    const v12, 0x3f8ccccd    # 1.1f

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0, v12, v4}, LK2/U1;->z(FFFF)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    move/from16 v19, v2

    .line 430
    .line 431
    move-wide v2, v7

    .line 432
    const/16 v8, 0x78

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    move v0, v10

    .line 436
    move/from16 v12, v19

    .line 437
    .line 438
    move/from16 v19, v9

    .line 439
    .line 440
    move-wide v9, v5

    .line 441
    move-wide/from16 v5, v29

    .line 442
    .line 443
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 444
    .line 445
    .line 446
    :goto_2
    const v2, 0x3f3d70a4    # 0.74f

    .line 447
    .line 448
    .line 449
    const v3, 0x3f28f5c3    # 0.66f

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_2
    move v12, v2

    .line 454
    move/from16 v19, v9

    .line 455
    .line 456
    move v0, v10

    .line 457
    move-wide v9, v5

    .line 458
    move-wide/from16 v5, v29

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :goto_3
    invoke-static {v12, v3, v2}, LK2/e2;->c0(FFF)F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    cmpl-float v2, v4, v23

    .line 466
    .line 467
    if-lez v2, :cond_3

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    :goto_4
    move/from16 v7, v33

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_3
    const/4 v2, 0x0

    .line 474
    goto :goto_4

    .line 475
    :goto_5
    invoke-static {v7, v9, v10}, Ll0/v;->b(FJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    mul-float v0, v0, v26

    .line 480
    .line 481
    if-eqz v2, :cond_4

    .line 482
    .line 483
    const v8, 0x3f8a3d71    # 1.08f

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_4
    move/from16 v8, v21

    .line 488
    .line 489
    :goto_6
    mul-float/2addr v0, v8

    .line 490
    const/16 v8, 0x78

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    move-wide v2, v3

    .line 494
    move v4, v0

    .line 495
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 496
    .line 497
    .line 498
    sget-wide v2, Ll0/v;->b:J

    .line 499
    .line 500
    const v0, 0x3e3851ec    # 0.18f

    .line 501
    .line 502
    .line 503
    mul-float v7, v19, v0

    .line 504
    .line 505
    invoke-static {v7, v2, v3}, Ll0/v;->b(FJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    move/from16 v0, v23

    .line 510
    .line 511
    invoke-static {v0, v11}, Lh1/k;->c(FF)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    move-wide/from16 v6, v34

    .line 516
    .line 517
    invoke-static {v6, v7, v4, v5}, Lk0/c;->i(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    const/16 v8, 0x78

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    move-wide v5, v4

    .line 525
    move/from16 v4, v20

    .line 526
    .line 527
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 528
    .line 529
    .line 530
    move/from16 v7, v32

    .line 531
    .line 532
    invoke-static {v7, v9, v10}, Ll0/v;->b(FJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    const/16 v8, 0x78

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    move-wide/from16 v5, v34

    .line 540
    .line 541
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_5
    move/from16 v31, v5

    .line 546
    .line 547
    :goto_7
    new-instance v2, LK2/y1;

    .line 548
    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    move-wide/from16 v18, v17

    .line 552
    .line 553
    move-wide/from16 v16, v15

    .line 554
    .line 555
    move-wide v14, v13

    .line 556
    move-object v13, v2

    .line 557
    invoke-direct/range {v13 .. v20}, LK2/y1;-><init>(JJJI)V

    .line 558
    .line 559
    .line 560
    move-wide v13, v14

    .line 561
    move-wide/from16 v15, v16

    .line 562
    .line 563
    move-wide/from16 v17, v18

    .line 564
    .line 565
    sget-object v3, LK2/J1;->m:LK2/J1;

    .line 566
    .line 567
    sget-wide v6, Ll0/v;->c:J

    .line 568
    .line 569
    const/high16 v8, 0x40e00000    # 7.0f

    .line 570
    .line 571
    const v5, 0x3d23d70a    # 0.04f

    .line 572
    .line 573
    .line 574
    move v4, v12

    .line 575
    invoke-static/range {v1 .. v8}, LK2/e2;->p0(Ln0/d;Lb3/c;Lb3/c;FFJF)V

    .line 576
    .line 577
    .line 578
    move/from16 v19, v4

    .line 579
    .line 580
    invoke-static/range {v13 .. v19}, LK2/e2;->M(JJJF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-static {v4}, LK2/e2;->N(F)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const v5, 0x3f3d70a4    # 0.74f

    .line 589
    .line 590
    .line 591
    const v12, 0x3f28f5c3    # 0.66f

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v12, v5}, LK2/e2;->c0(FFF)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    mul-float v4, v4, v31

    .line 599
    .line 600
    sub-float v8, v21, v4

    .line 601
    .line 602
    invoke-static {v1, v2, v3, v0, v8}, LK2/e2;->o0(Ln0/d;JFF)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LN2/n;->a:LN2/n;

    .line 606
    .line 607
    return-object v0
.end method
