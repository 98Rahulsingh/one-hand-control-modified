.class public final synthetic LK2/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/D0;->e:F

    iput-wide p2, p0, LK2/D0;->f:J

    iput-object p4, p0, LK2/D0;->g:Ljava/util/List;

    iput-object p5, p0, LK2/D0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

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
    const/4 v13, 0x1

    .line 13
    int-to-float v2, v13

    .line 14
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 15
    .line 16
    .line 17
    move-result v14

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
    move-result v15

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
    move-result v7

    .line 34
    invoke-static {v1}, LK2/e2;->j0(Ln0/d;)V

    .line 35
    .line 36
    .line 37
    const/high16 v16, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v18, v14, v16

    .line 40
    .line 41
    sub-float v2, v15, v18

    .line 42
    .line 43
    const v3, 0x3f428f5c    # 0.76f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v3, v7

    .line 47
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v24

    .line 51
    const v2, 0x3f51eb85    # 0.82f

    .line 52
    .line 53
    .line 54
    mul-float v3, v15, v2

    .line 55
    .line 56
    const v8, 0x3f333333    # 0.7f

    .line 57
    .line 58
    .line 59
    mul-float v4, v7, v8

    .line 60
    .line 61
    invoke-static {v3, v4}, Lh1/k;->c(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v11, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    mul-float v12, v3, v11

    .line 73
    .line 74
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    mul-float/2addr v3, v4

    .line 81
    const/high16 v5, 0x433e0000    # 190.0f

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v6, 0x435a0000    # 218.0f

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v17, 0x43760000    # 246.0f

    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/high16 v17, 0x43890000    # 274.0f

    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    filled-new-array {v5, v6, v13, v11}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/high16 v5, 0x43380000    # 184.0f

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/high16 v6, 0x434e0000    # 206.0f

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/high16 v11, 0x43640000    # 228.0f

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/high16 v17, 0x437a0000    # 250.0f

    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/high16 v17, 0x43880000    # 272.0f

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v5, v6, v11, v4, v2}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v12, v4, v9, v10}, LK2/e2;->A(FFJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget v6, v0, LK2/D0;->e:F

    .line 167
    .line 168
    const v2, 0x3f51eb85    # 0.82f

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v8, v2}, LK2/e2;->i0(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, LK2/e2;->d0(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v21, v12

    .line 180
    .line 181
    const v12, 0x3e75c28f    # 0.24f

    .line 182
    .line 183
    .line 184
    move/from16 v22, v8

    .line 185
    .line 186
    const v8, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v12, v8}, LK2/e2;->i0(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    .line 195
    sub-float v26, v12, v2

    .line 196
    .line 197
    mul-float v27, v8, v26

    .line 198
    .line 199
    const v8, 0x3f23d70a    # 0.64f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-static {v6, v2, v8}, LK2/e2;->i0(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, LK2/e2;->d0(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    mul-float v2, v2, v26

    .line 213
    .line 214
    move/from16 v20, v3

    .line 215
    .line 216
    invoke-static/range {v24 .. v25}, Lk0/c;->f(J)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v28, v12

    .line 221
    .line 222
    const v12, 0x3cf5c28f    # 0.03f

    .line 223
    .line 224
    .line 225
    const v8, 0x3df5c28f    # 0.12f

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v12, v8}, LK2/e2;->i0(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const v12, 0x3ee147ae    # 0.44f

    .line 233
    .line 234
    .line 235
    move-object/from16 v30, v1

    .line 236
    .line 237
    const v1, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1, v12}, LK2/e2;->i0(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    sub-float v12, v28, v12

    .line 245
    .line 246
    mul-float/2addr v12, v8

    .line 247
    move v1, v2

    .line 248
    const/4 v2, 0x1

    .line 249
    move-wide/from16 v31, v4

    .line 250
    .line 251
    move v4, v6

    .line 252
    iget-wide v5, v0, LK2/D0;->f:J

    .line 253
    .line 254
    move v8, v4

    .line 255
    move v4, v12

    .line 256
    move-wide/from16 v33, v31

    .line 257
    .line 258
    const/16 v17, 0x2

    .line 259
    .line 260
    move v12, v1

    .line 261
    move-object/from16 v1, v30

    .line 262
    .line 263
    invoke-static/range {v1 .. v6}, LK2/e2;->k0(Ln0/d;ZFFJ)V

    .line 264
    .line 265
    .line 266
    sget-wide v2, Ll0/v;->b:J

    .line 267
    .line 268
    const v4, 0x3ea3d70a    # 0.32f

    .line 269
    .line 270
    .line 271
    mul-float v4, v4, v27

    .line 272
    .line 273
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    move-wide v4, v5

    .line 278
    const/16 v6, 0x7e

    .line 279
    .line 280
    move-wide/from16 v30, v4

    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    move-wide/from16 v35, v30

    .line 285
    .line 286
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    cmpl-float v3, v27, v2

    .line 291
    .line 292
    if-lez v3, :cond_3

    .line 293
    .line 294
    const v3, 0x3ed70a3d    # 0.42f

    .line 295
    .line 296
    .line 297
    const v4, 0x3e75c28f    # 0.24f

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v4, v3}, LK2/e2;->i0(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, LK2/e2;->f0(F)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const v19, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    mul-float v3, v3, v19

    .line 312
    .line 313
    add-float v23, v3, v22

    .line 314
    .line 315
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/high16 v5, 0x42280000    # 42.0f

    .line 320
    .line 321
    mul-float v38, v14, v5

    .line 322
    .line 323
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v6, LN2/g;

    .line 328
    .line 329
    invoke-direct {v6, v3, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/high16 v5, 0x42180000    # 38.0f

    .line 337
    .line 338
    mul-float/2addr v5, v14

    .line 339
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v2, LN2/g;

    .line 344
    .line 345
    invoke-direct {v2, v3, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v6, v2}, [LN2/g;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LN2/g;

    .line 371
    .line 372
    iget-object v3, v2, LN2/g;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v2, v2, LN2/g;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v40

    .line 388
    mul-float v2, v3, v23

    .line 389
    .line 390
    const-wide v5, 0xff14172eL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    const v3, 0x3f70a3d7    # 0.94f

    .line 400
    .line 401
    .line 402
    mul-float v3, v3, v27

    .line 403
    .line 404
    invoke-static {v3, v5, v6}, Ll0/v;->b(FJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    move-wide/from16 v46, v5

    .line 409
    .line 410
    invoke-static {v2, v2}, Lh1/k;->c(FF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {v9, v10, v4, v5}, Lk0/c;->h(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    mul-float v6, v2, v16

    .line 419
    .line 420
    invoke-static {v6, v6}, Li/a;->c(FF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v48

    .line 424
    new-instance v39, Ln0/h;

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v44, 0x0

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v42, 0x1

    .line 433
    .line 434
    const/16 v45, 0x1a

    .line 435
    .line 436
    invoke-direct/range {v39 .. v45}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 437
    .line 438
    .line 439
    move v6, v8

    .line 440
    move-wide/from16 v62, v4

    .line 441
    .line 442
    move v4, v7

    .line 443
    move-wide/from16 v7, v62

    .line 444
    .line 445
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 446
    .line 447
    move/from16 v32, v6

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    move/from16 v37, v4

    .line 451
    .line 452
    const/high16 v4, 0x43300000    # 176.0f

    .line 453
    .line 454
    move/from16 v41, v12

    .line 455
    .line 456
    const/16 v12, 0x340

    .line 457
    .line 458
    move-object/from16 v51, v11

    .line 459
    .line 460
    move/from16 v44, v14

    .line 461
    .line 462
    move/from16 v29, v15

    .line 463
    .line 464
    move/from16 v30, v19

    .line 465
    .line 466
    move/from16 v50, v20

    .line 467
    .line 468
    move/from16 v52, v32

    .line 469
    .line 470
    move-object/from16 v11, v39

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    const v17, 0x3cf5c28f    # 0.03f

    .line 474
    .line 475
    .line 476
    move/from16 v19, v2

    .line 477
    .line 478
    move-wide v14, v9

    .line 479
    move/from16 v32, v21

    .line 480
    .line 481
    move-wide/from16 v2, v46

    .line 482
    .line 483
    move-wide/from16 v9, v48

    .line 484
    .line 485
    move/from16 v46, v28

    .line 486
    .line 487
    move/from16 v28, v37

    .line 488
    .line 489
    move/from16 v47, v41

    .line 490
    .line 491
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 492
    .line 493
    .line 494
    div-float v40, v40, v16

    .line 495
    .line 496
    sub-float v2, v19, v40

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    add-float v3, v19, v40

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    filled-new-array {v2, v3}, [Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_0

    .line 525
    .line 526
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const v3, 0x3e6147ae    # 0.22f

    .line 537
    .line 538
    .line 539
    mul-float v3, v3, v27

    .line 540
    .line 541
    move-wide/from16 v4, v35

    .line 542
    .line 543
    invoke-static {v3, v4, v5}, Ll0/v;->b(FJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    invoke-static {v2, v2}, Lh1/k;->c(FF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    invoke-static {v14, v15, v8, v9}, Lk0/c;->h(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    mul-float v2, v2, v16

    .line 556
    .line 557
    invoke-static {v2, v2}, Li/a;->c(FF)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    new-instance v54, Ln0/h;

    .line 562
    .line 563
    mul-float v55, v44, v46

    .line 564
    .line 565
    const/16 v58, 0x0

    .line 566
    .line 567
    const/16 v59, 0x0

    .line 568
    .line 569
    const/16 v56, 0x0

    .line 570
    .line 571
    const/16 v57, 0x0

    .line 572
    .line 573
    const/16 v60, 0x1e

    .line 574
    .line 575
    invoke-direct/range {v54 .. v60}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 576
    .line 577
    .line 578
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 579
    .line 580
    move-wide/from16 v62, v8

    .line 581
    .line 582
    move-wide v9, v2

    .line 583
    move-wide v2, v6

    .line 584
    move-wide/from16 v7, v62

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const/high16 v4, 0x43300000    # 176.0f

    .line 588
    .line 589
    const/16 v12, 0x340

    .line 590
    .line 591
    move-wide/from16 v20, v14

    .line 592
    .line 593
    move-wide/from16 v14, v35

    .line 594
    .line 595
    move-object/from16 v11, v54

    .line 596
    .line 597
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 598
    .line 599
    .line 600
    move-wide/from16 v14, v20

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_0
    move-wide/from16 v20, v14

    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-wide/from16 v9, v20

    .line 608
    .line 609
    move/from16 v7, v28

    .line 610
    .line 611
    move/from16 v15, v29

    .line 612
    .line 613
    move/from16 v19, v30

    .line 614
    .line 615
    move/from16 v21, v32

    .line 616
    .line 617
    move/from16 v14, v44

    .line 618
    .line 619
    move/from16 v28, v46

    .line 620
    .line 621
    move/from16 v12, v47

    .line 622
    .line 623
    move/from16 v20, v50

    .line 624
    .line 625
    move-object/from16 v11, v51

    .line 626
    .line 627
    move/from16 v8, v52

    .line 628
    .line 629
    const v4, 0x3e75c28f    # 0.24f

    .line 630
    .line 631
    .line 632
    const/16 v17, 0x2

    .line 633
    .line 634
    const v22, 0x3f333333    # 0.7f

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_1
    move/from16 v52, v8

    .line 640
    .line 641
    move-object/from16 v51, v11

    .line 642
    .line 643
    move/from16 v47, v12

    .line 644
    .line 645
    move/from16 v44, v14

    .line 646
    .line 647
    move/from16 v29, v15

    .line 648
    .line 649
    move/from16 v30, v19

    .line 650
    .line 651
    move/from16 v50, v20

    .line 652
    .line 653
    move/from16 v32, v21

    .line 654
    .line 655
    move/from16 v46, v28

    .line 656
    .line 657
    move-wide/from16 v14, v35

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    const v17, 0x3cf5c28f    # 0.03f

    .line 661
    .line 662
    .line 663
    move/from16 v28, v7

    .line 664
    .line 665
    move-wide/from16 v20, v9

    .line 666
    .line 667
    cmpl-float v2, v47, v0

    .line 668
    .line 669
    if-lez v2, :cond_2

    .line 670
    .line 671
    const v2, 0x3ec28f5c    # 0.38f

    .line 672
    .line 673
    .line 674
    mul-float v2, v2, v47

    .line 675
    .line 676
    invoke-static {v2, v14, v15}, Ll0/v;->b(FJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    const/4 v4, 0x2

    .line 681
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/high16 v5, 0x41300000    # 11.0f

    .line 692
    .line 693
    sub-float/2addr v4, v5

    .line 694
    move/from16 v5, v32

    .line 695
    .line 696
    invoke-static {v5, v5}, Lh1/k;->c(FF)J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    move-wide/from16 v8, v20

    .line 701
    .line 702
    invoke-static {v8, v9, v6, v7}, Lk0/c;->h(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    mul-float v12, v5, v16

    .line 707
    .line 708
    invoke-static {v12, v12}, Li/a;->c(FF)J

    .line 709
    .line 710
    .line 711
    move-result-wide v10

    .line 712
    new-instance v37, Ln0/h;

    .line 713
    .line 714
    const/16 v41, 0x0

    .line 715
    .line 716
    const/16 v42, 0x0

    .line 717
    .line 718
    const/16 v39, 0x0

    .line 719
    .line 720
    const/16 v40, 0x1

    .line 721
    .line 722
    const/16 v43, 0x1a

    .line 723
    .line 724
    invoke-direct/range {v37 .. v43}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 725
    .line 726
    .line 727
    const/high16 v5, 0x41b00000    # 22.0f

    .line 728
    .line 729
    move-wide v7, v6

    .line 730
    const/4 v6, 0x0

    .line 731
    const/16 v12, 0x340

    .line 732
    .line 733
    move-wide v9, v10

    .line 734
    move/from16 v61, v32

    .line 735
    .line 736
    move-object/from16 v11, v37

    .line 737
    .line 738
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_2
    move/from16 v61, v32

    .line 743
    .line 744
    :goto_2
    mul-float v11, v27, v30

    .line 745
    .line 746
    invoke-static {v11, v14, v15}, Ll0/v;->b(FJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    const/high16 v4, 0x41800000    # 16.0f

    .line 751
    .line 752
    mul-float v4, v4, v44

    .line 753
    .line 754
    const/16 v8, 0x78

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    move-wide/from16 v5, v20

    .line 758
    .line 759
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 760
    .line 761
    .line 762
    sget-wide v2, Ll0/v;->c:J

    .line 763
    .line 764
    const v4, 0x3f59999a    # 0.85f

    .line 765
    .line 766
    .line 767
    mul-float v4, v4, v27

    .line 768
    .line 769
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    const/high16 v4, 0x40a00000    # 5.0f

    .line 774
    .line 775
    mul-float v4, v4, v44

    .line 776
    .line 777
    const/16 v8, 0x78

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    move-wide/from16 v5, v20

    .line 781
    .line 782
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 783
    .line 784
    .line 785
    move-wide v9, v5

    .line 786
    :goto_3
    move-object/from16 v12, p0

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_3
    move v0, v2

    .line 790
    move/from16 v52, v8

    .line 791
    .line 792
    move-object/from16 v51, v11

    .line 793
    .line 794
    move/from16 v47, v12

    .line 795
    .line 796
    move/from16 v44, v14

    .line 797
    .line 798
    move/from16 v29, v15

    .line 799
    .line 800
    move/from16 v50, v20

    .line 801
    .line 802
    move/from16 v61, v21

    .line 803
    .line 804
    move/from16 v46, v28

    .line 805
    .line 806
    move-wide/from16 v14, v35

    .line 807
    .line 808
    const v17, 0x3cf5c28f    # 0.03f

    .line 809
    .line 810
    .line 811
    const v30, 0x3e99999a    # 0.3f

    .line 812
    .line 813
    .line 814
    move/from16 v28, v7

    .line 815
    .line 816
    goto :goto_3

    .line 817
    :goto_4
    iget-object v2, v12, LK2/D0;->g:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    move/from16 v2, v19

    .line 826
    .line 827
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const/16 v27, 0x0

    .line 832
    .line 833
    const v31, 0x3f866666    # 1.05f

    .line 834
    .line 835
    .line 836
    const v32, 0x3c23d70a    # 0.01f

    .line 837
    .line 838
    .line 839
    const v4, 0x3f933333    # 1.15f

    .line 840
    .line 841
    .line 842
    if-eqz v3, :cond_a

    .line 843
    .line 844
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    add-int/lit8 v20, v2, 0x1

    .line 849
    .line 850
    if-ltz v2, :cond_9

    .line 851
    .line 852
    move-object/from16 v21, v3

    .line 853
    .line 854
    check-cast v21, Lr0/I;

    .line 855
    .line 856
    int-to-float v3, v2

    .line 857
    mul-float v3, v3, v17

    .line 858
    .line 859
    add-float v5, v3, v30

    .line 860
    .line 861
    const v6, 0x3eeb851f    # 0.46f

    .line 862
    .line 863
    .line 864
    add-float/2addr v3, v6

    .line 865
    move/from16 v6, v52

    .line 866
    .line 867
    invoke-static {v6, v5, v3}, LK2/e2;->i0(FFF)F

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-static {v3}, LK2/e2;->f0(F)F

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    mul-float v3, v3, v26

    .line 876
    .line 877
    cmpg-float v5, v3, v32

    .line 878
    .line 879
    if-lez v5, :cond_8

    .line 880
    .line 881
    move-object/from16 v5, v51

    .line 882
    .line 883
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    move-object/from16 v22, v1

    .line 894
    .line 895
    move/from16 v8, v50

    .line 896
    .line 897
    invoke-static {v8, v7, v9, v10}, LK2/e2;->A(FFJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    cmpl-float v7, v3, v31

    .line 902
    .line 903
    if-lez v7, :cond_4

    .line 904
    .line 905
    move/from16 v7, v31

    .line 906
    .line 907
    goto :goto_6

    .line 908
    :cond_4
    move v7, v3

    .line 909
    :goto_6
    invoke-static {v7, v9, v10, v0, v1}, LK2/e2;->h0(FJJ)J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    const/high16 v7, 0x41500000    # 13.0f

    .line 914
    .line 915
    mul-float v7, v7, v44

    .line 916
    .line 917
    move-wide/from16 v31, v0

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-static {v3, v0, v4}, Lh3/e;->e(FFF)F

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    mul-float/2addr v1, v7

    .line 925
    const/4 v0, 0x2

    .line 926
    if-ne v2, v0, :cond_5

    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    goto :goto_7

    .line 930
    :cond_5
    move/from16 v0, v19

    .line 931
    .line 932
    :goto_7
    if-eqz v0, :cond_6

    .line 933
    .line 934
    move-wide/from16 v36, v14

    .line 935
    .line 936
    :goto_8
    move/from16 v50, v8

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_6
    const-wide v36, 0xff2a2f4cL

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static/range {v36 .. v37}, Ll0/O;->d(J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v36

    .line 948
    goto :goto_8

    .line 949
    :goto_9
    const/16 v8, 0x78

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    move/from16 v23, v0

    .line 953
    .line 954
    move v0, v3

    .line 955
    move-object/from16 v51, v5

    .line 956
    .line 957
    move-wide/from16 v2, v36

    .line 958
    .line 959
    move/from16 v36, v4

    .line 960
    .line 961
    move v4, v1

    .line 962
    move-object/from16 v1, v22

    .line 963
    .line 964
    move-object/from16 v22, v11

    .line 965
    .line 966
    move v11, v6

    .line 967
    move-wide/from16 v5, v31

    .line 968
    .line 969
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 970
    .line 971
    .line 972
    mul-float v5, v4, v36

    .line 973
    .line 974
    if-eqz v23, :cond_7

    .line 975
    .line 976
    const-wide v2, 0xff0b1020L

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    :goto_a
    move-wide v6, v2

    .line 986
    move/from16 v2, v46

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    goto :goto_b

    .line 990
    :cond_7
    sget-wide v2, Ll0/v;->c:J

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :goto_b
    invoke-static {v0, v3, v2}, Lh3/e;->e(FFF)F

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    move-object/from16 v2, v21

    .line 998
    .line 999
    move-wide/from16 v3, v31

    .line 1000
    .line 1001
    invoke-static/range {v1 .. v8}, LK2/e2;->l0(Ln0/d;Lr0/I;JFJF)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_8
    move-object/from16 v22, v11

    .line 1006
    .line 1007
    move v11, v6

    .line 1008
    :goto_c
    move/from16 v52, v11

    .line 1009
    .line 1010
    move/from16 v2, v20

    .line 1011
    .line 1012
    move-object/from16 v11, v22

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :cond_9
    invoke-static {}, LO2/p;->N()V

    .line 1020
    .line 1021
    .line 1022
    throw v27

    .line 1023
    :cond_a
    move/from16 v36, v4

    .line 1024
    .line 1025
    move/from16 v11, v52

    .line 1026
    .line 1027
    iget-object v0, v12, LK2/D0;->h:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v37

    .line 1033
    move/from16 v2, v19

    .line 1034
    .line 1035
    :goto_d
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    const v17, 0x3f147ae1    # 0.58f

    .line 1040
    .line 1041
    .line 1042
    if-eqz v3, :cond_10

    .line 1043
    .line 1044
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    add-int/lit8 v38, v2, 0x1

    .line 1049
    .line 1050
    if-ltz v2, :cond_f

    .line 1051
    .line 1052
    check-cast v3, LN2/g;

    .line 1053
    .line 1054
    iget-object v5, v3, LN2/g;->e:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object/from16 v19, v5

    .line 1057
    .line 1058
    check-cast v19, Lr0/I;

    .line 1059
    .line 1060
    iget-object v3, v3, LN2/g;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Ll0/v;

    .line 1063
    .line 1064
    iget-wide v5, v3, Ll0/v;->a:J

    .line 1065
    .line 1066
    int-to-float v3, v2

    .line 1067
    const v7, 0x3d0f5c29    # 0.035f

    .line 1068
    .line 1069
    .line 1070
    mul-float/2addr v3, v7

    .line 1071
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1072
    .line 1073
    add-float v8, v3, v7

    .line 1074
    .line 1075
    const v20, 0x3ed1eb85    # 0.41f

    .line 1076
    .line 1077
    .line 1078
    add-float v3, v3, v20

    .line 1079
    .line 1080
    invoke-static {v11, v8, v3}, LK2/e2;->i0(FFF)F

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-static {v3}, LK2/e2;->f0(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    mul-float v3, v3, v26

    .line 1089
    .line 1090
    cmpg-float v8, v3, v32

    .line 1091
    .line 1092
    if-lez v8, :cond_d

    .line 1093
    .line 1094
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    move-wide/from16 v20, v5

    .line 1105
    .line 1106
    move/from16 v52, v11

    .line 1107
    .line 1108
    move/from16 v11, v61

    .line 1109
    .line 1110
    const/high16 p1, 0x41f00000    # 30.0f

    .line 1111
    .line 1112
    invoke-static {v11, v8, v9, v10}, LK2/e2;->A(FFJ)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    cmpl-float v6, v3, v31

    .line 1117
    .line 1118
    if-lez v6, :cond_b

    .line 1119
    .line 1120
    move/from16 v6, v31

    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_b
    move v6, v3

    .line 1124
    :goto_e
    invoke-static {v6, v9, v10, v4, v5}, LK2/e2;->h0(FJJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v4

    .line 1128
    mul-float v6, v44, p1

    .line 1129
    .line 1130
    move-wide/from16 v22, v9

    .line 1131
    .line 1132
    move/from16 v10, v36

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    invoke-static {v3, v8, v10}, Lh3/e;->e(FFF)F

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    mul-float/2addr v3, v6

    .line 1140
    const/4 v6, 0x2

    .line 1141
    move/from16 v9, v47

    .line 1142
    .line 1143
    if-ne v2, v6, :cond_c

    .line 1144
    .line 1145
    const v6, 0x3e75c28f    # 0.24f

    .line 1146
    .line 1147
    .line 1148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    invoke-static {v9, v6, v8, v3}, LK2/U1;->z(FFFF)F

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    :goto_f
    move/from16 v61, v11

    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_c
    const v6, 0x3e75c28f    # 0.24f

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :goto_10
    sget-wide v10, Ll0/v;->b:J

    .line 1162
    .line 1163
    invoke-static {v7, v10, v11}, Ll0/v;->b(FJ)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v7

    .line 1167
    div-float v10, v3, v16

    .line 1168
    .line 1169
    sub-float v11, v10, v18

    .line 1170
    .line 1171
    move-wide/from16 v39, v7

    .line 1172
    .line 1173
    invoke-static {v10, v11}, Lh1/k;->c(FF)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v6

    .line 1177
    invoke-static {v4, v5, v6, v7}, Lk0/c;->h(JJ)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    move-wide/from16 v41, v4

    .line 1182
    .line 1183
    move-wide v4, v6

    .line 1184
    invoke-static {v3, v3}, Li/a;->c(FF)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v6

    .line 1188
    mul-float v8, v3, v30

    .line 1189
    .line 1190
    move v11, v8

    .line 1191
    move/from16 v47, v9

    .line 1192
    .line 1193
    invoke-static {v11, v11}, Lh/F;->a(FF)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v8

    .line 1197
    move/from16 v43, v11

    .line 1198
    .line 1199
    const/16 v11, 0xf0

    .line 1200
    .line 1201
    move/from16 v48, v10

    .line 1202
    .line 1203
    const/4 v10, 0x0

    .line 1204
    move-wide/from16 v62, v41

    .line 1205
    .line 1206
    move-object/from16 v41, v13

    .line 1207
    .line 1208
    move/from16 v13, v43

    .line 1209
    .line 1210
    move-wide/from16 v42, v14

    .line 1211
    .line 1212
    move-wide/from16 v14, v62

    .line 1213
    .line 1214
    move/from16 v12, v48

    .line 1215
    .line 1216
    const v36, 0x3f933333    # 1.15f

    .line 1217
    .line 1218
    .line 1219
    const v53, 0x3e75c28f    # 0.24f

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v48, v0

    .line 1223
    .line 1224
    move v0, v3

    .line 1225
    move-wide/from16 v62, v22

    .line 1226
    .line 1227
    move/from16 v22, v2

    .line 1228
    .line 1229
    move-wide/from16 v2, v39

    .line 1230
    .line 1231
    move-wide/from16 v39, v62

    .line 1232
    .line 1233
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v12, v12}, Lh1/k;->c(FF)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v2

    .line 1240
    invoke-static {v14, v15, v2, v3}, Lk0/c;->h(JJ)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    invoke-static {v0, v0}, Li/a;->c(FF)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v6

    .line 1248
    invoke-static {v13, v13}, Lh/F;->a(FF)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v8

    .line 1252
    const/16 v11, 0xf0

    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    move-wide/from16 v2, v20

    .line 1256
    .line 1257
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1258
    .line 1259
    .line 1260
    mul-float v5, v0, v17

    .line 1261
    .line 1262
    sget-wide v6, Ll0/v;->c:J

    .line 1263
    .line 1264
    move-wide v3, v14

    .line 1265
    move-object/from16 v2, v19

    .line 1266
    .line 1267
    invoke-static/range {v1 .. v7}, LK2/e2;->m0(Ln0/d;Lr0/I;JFJ)V

    .line 1268
    .line 1269
    .line 1270
    move-wide v14, v3

    .line 1271
    move/from16 v2, v22

    .line 1272
    .line 1273
    const/4 v4, 0x2

    .line 1274
    if-ne v2, v4, :cond_e

    .line 1275
    .line 1276
    const/16 v35, 0x0

    .line 1277
    .line 1278
    cmpl-float v2, v47, v35

    .line 1279
    .line 1280
    if-lez v2, :cond_e

    .line 1281
    .line 1282
    const v2, 0x3f666666    # 0.9f

    .line 1283
    .line 1284
    .line 1285
    mul-float v2, v2, v47

    .line 1286
    .line 1287
    invoke-static {v2, v6, v7}, Ll0/v;->b(FJ)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    const/high16 v4, 0x40400000    # 3.0f

    .line 1292
    .line 1293
    mul-float v4, v4, v44

    .line 1294
    .line 1295
    add-float/2addr v4, v12

    .line 1296
    invoke-static {v4, v4}, Lh1/k;->c(FF)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v4

    .line 1300
    invoke-static {v14, v15, v4, v5}, Lk0/c;->h(JJ)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v4

    .line 1304
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1305
    .line 1306
    mul-float v14, v44, v6

    .line 1307
    .line 1308
    add-float/2addr v14, v0

    .line 1309
    invoke-static {v14, v14}, Li/a;->c(FF)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v6

    .line 1313
    const v8, 0x3eb851ec    # 0.36f

    .line 1314
    .line 1315
    .line 1316
    mul-float/2addr v0, v8

    .line 1317
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v8

    .line 1321
    new-instance v17, Ln0/h;

    .line 1322
    .line 1323
    const/16 v21, 0x0

    .line 1324
    .line 1325
    const/16 v22, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const/16 v23, 0x1e

    .line 1332
    .line 1333
    invoke-direct/range {v17 .. v23}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v11, 0xe0

    .line 1337
    .line 1338
    move-object/from16 v10, v17

    .line 1339
    .line 1340
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_11

    .line 1344
    :cond_d
    move-object/from16 v48, v0

    .line 1345
    .line 1346
    move-wide/from16 v39, v9

    .line 1347
    .line 1348
    move/from16 v52, v11

    .line 1349
    .line 1350
    move-object/from16 v41, v13

    .line 1351
    .line 1352
    move-wide/from16 v42, v14

    .line 1353
    .line 1354
    const v53, 0x3e75c28f    # 0.24f

    .line 1355
    .line 1356
    .line 1357
    :cond_e
    :goto_11
    move-object/from16 v12, p0

    .line 1358
    .line 1359
    move/from16 v2, v38

    .line 1360
    .line 1361
    move-wide/from16 v9, v39

    .line 1362
    .line 1363
    move-object/from16 v13, v41

    .line 1364
    .line 1365
    move-wide/from16 v14, v42

    .line 1366
    .line 1367
    move-object/from16 v0, v48

    .line 1368
    .line 1369
    move/from16 v11, v52

    .line 1370
    .line 1371
    goto/16 :goto_d

    .line 1372
    .line 1373
    :cond_f
    invoke-static {}, LO2/p;->N()V

    .line 1374
    .line 1375
    .line 1376
    throw v27

    .line 1377
    :cond_10
    move-object/from16 v48, v0

    .line 1378
    .line 1379
    move-wide/from16 v39, v9

    .line 1380
    .line 1381
    move/from16 v52, v11

    .line 1382
    .line 1383
    move-wide/from16 v42, v14

    .line 1384
    .line 1385
    const/high16 p1, 0x41f00000    # 30.0f

    .line 1386
    .line 1387
    const v0, 0x3f570a3d    # 0.84f

    .line 1388
    .line 1389
    .line 1390
    move/from16 v12, v52

    .line 1391
    .line 1392
    const v2, 0x3f333333    # 0.7f

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v12, v2, v0}, LK2/e2;->i0(FFF)F

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    invoke-static {v0}, LK2/e2;->d0(F)F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    const v2, 0x3f5c28f6    # 0.86f

    .line 1404
    .line 1405
    .line 1406
    const v3, 0x3f7851ec    # 0.97f

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v12, v2, v3}, LK2/e2;->i0(FFF)F

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1414
    .line 1415
    sub-float v13, v46, v2

    .line 1416
    .line 1417
    const/16 v35, 0x0

    .line 1418
    .line 1419
    cmpl-float v2, v0, v35

    .line 1420
    .line 1421
    if-lez v2, :cond_11

    .line 1422
    .line 1423
    cmpl-float v2, v13, v35

    .line 1424
    .line 1425
    if-lez v2, :cond_11

    .line 1426
    .line 1427
    move-object/from16 v2, v48

    .line 1428
    .line 1429
    const/4 v4, 0x2

    .line 1430
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LN2/g;

    .line 1435
    .line 1436
    iget-object v3, v2, LN2/g;->e:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v14, v3

    .line 1439
    check-cast v14, Lr0/I;

    .line 1440
    .line 1441
    iget-object v2, v2, LN2/g;->f:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Ll0/v;

    .line 1444
    .line 1445
    iget-wide v2, v2, Ll0/v;->a:J

    .line 1446
    .line 1447
    mul-float v4, v44, p1

    .line 1448
    .line 1449
    const v5, 0x3f9eb852    # 1.24f

    .line 1450
    .line 1451
    .line 1452
    mul-float v15, v4, v5

    .line 1453
    .line 1454
    move/from16 v4, v29

    .line 1455
    .line 1456
    invoke-static {v15, v4, v0}, LK2/e2;->g0(FFF)F

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    move/from16 v6, v28

    .line 1461
    .line 1462
    invoke-static {v15, v6, v0}, LK2/e2;->g0(FFF)F

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    div-float v4, v4, v16

    .line 1467
    .line 1468
    div-float v6, v6, v16

    .line 1469
    .line 1470
    invoke-static {v4, v6}, Lh1/k;->c(FF)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v8

    .line 1474
    move-wide/from16 v10, v33

    .line 1475
    .line 1476
    invoke-static {v0, v10, v11, v8, v9}, LK2/e2;->h0(FJJ)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v8

    .line 1480
    invoke-static {v13, v2, v3}, Ll0/v;->b(FJ)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v2

    .line 1484
    div-float v4, v5, v16

    .line 1485
    .line 1486
    div-float v6, v7, v16

    .line 1487
    .line 1488
    move-object/from16 v22, v1

    .line 1489
    .line 1490
    move-wide/from16 v18, v2

    .line 1491
    .line 1492
    invoke-static {v4, v6}, Lh1/k;->c(FF)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v1

    .line 1496
    invoke-static {v8, v9, v1, v2}, Lk0/c;->h(JJ)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v1

    .line 1500
    invoke-static {v5, v7}, Li/a;->c(FF)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v6

    .line 1504
    mul-float v3, v15, v30

    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    invoke-static {v3, v4, v0}, LK2/e2;->g0(FFF)F

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-static {v3, v3}, Lh/F;->a(FF)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    move-wide/from16 v31, v10

    .line 1516
    .line 1517
    const/16 v11, 0xf0

    .line 1518
    .line 1519
    const/4 v10, 0x0

    .line 1520
    move-wide/from16 v62, v3

    .line 1521
    .line 1522
    move-wide v4, v1

    .line 1523
    move-wide/from16 v2, v18

    .line 1524
    .line 1525
    move-wide/from16 v18, v8

    .line 1526
    .line 1527
    move-wide/from16 v8, v62

    .line 1528
    .line 1529
    move-object/from16 v1, v22

    .line 1530
    .line 1531
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1532
    .line 1533
    .line 1534
    mul-float v15, v15, v17

    .line 1535
    .line 1536
    const/high16 v2, 0x42300000    # 44.0f

    .line 1537
    .line 1538
    mul-float v2, v2, v44

    .line 1539
    .line 1540
    invoke-static {v15, v2, v0}, LK2/e2;->g0(FFF)F

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    sget-wide v6, Ll0/v;->c:J

    .line 1545
    .line 1546
    move v8, v13

    .line 1547
    move-object v2, v14

    .line 1548
    move-wide/from16 v3, v18

    .line 1549
    .line 1550
    invoke-static/range {v1 .. v8}, LK2/e2;->l0(Ln0/d;Lr0/I;JFJF)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_12

    .line 1554
    :cond_11
    move-wide/from16 v31, v33

    .line 1555
    .line 1556
    :goto_12
    const v0, 0x3f2b851f    # 0.67f

    .line 1557
    .line 1558
    .line 1559
    const v2, 0x3f4ccccd    # 0.8f

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v12, v0, v2}, LK2/e2;->i0(FFF)F

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    sget-wide v5, Ll0/v;->c:J

    .line 1567
    .line 1568
    const/high16 v7, 0x42080000    # 34.0f

    .line 1569
    .line 1570
    move-wide/from16 v2, v31

    .line 1571
    .line 1572
    invoke-static/range {v1 .. v7}, LK2/e2;->n0(Ln0/d;JFJF)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, LK2/y1;

    .line 1576
    .line 1577
    const/16 v26, 0x0

    .line 1578
    .line 1579
    move-object/from16 v19, v2

    .line 1580
    .line 1581
    move-wide/from16 v20, v24

    .line 1582
    .line 1583
    move-wide/from16 v24, v31

    .line 1584
    .line 1585
    move-wide/from16 v22, v39

    .line 1586
    .line 1587
    invoke-direct/range {v19 .. v26}, LK2/y1;-><init>(JJJI)V

    .line 1588
    .line 1589
    .line 1590
    move-wide/from16 v9, v20

    .line 1591
    .line 1592
    move-wide/from16 v14, v22

    .line 1593
    .line 1594
    sget-object v3, LK2/z1;->m:LK2/z1;

    .line 1595
    .line 1596
    const/high16 v8, 0x41100000    # 9.0f

    .line 1597
    .line 1598
    const v5, 0x3d75c28f    # 0.06f

    .line 1599
    .line 1600
    .line 1601
    move v4, v12

    .line 1602
    move-wide/from16 v11, v31

    .line 1603
    .line 1604
    move-wide/from16 v6, v42

    .line 1605
    .line 1606
    invoke-static/range {v1 .. v8}, LK2/e2;->p0(Ln0/d;Lb3/c;Lb3/c;FFJF)V

    .line 1607
    .line 1608
    .line 1609
    const v0, 0x3e8f5c29    # 0.28f

    .line 1610
    .line 1611
    .line 1612
    const v2, 0x3d75c28f    # 0.06f

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4, v2, v0}, LK2/e2;->i0(FFF)F

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0}, LK2/e2;->e0(F)F

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    const v3, 0x3ef5c28f    # 0.48f

    .line 1624
    .line 1625
    .line 1626
    const v5, 0x3f23d70a    # 0.64f

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v4, v3, v5}, LK2/e2;->i0(FFF)F

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-static {v3}, LK2/e2;->d0(F)F

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    invoke-static {v0, v9, v10, v14, v15}, LK2/e2;->h0(FJJ)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v5

    .line 1641
    invoke-static {v3, v5, v6, v11, v12}, LK2/e2;->h0(FJJ)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v5

    .line 1645
    const/4 v0, 0x0

    .line 1646
    invoke-static {v4, v0, v2}, LK2/e2;->i0(FFF)F

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    const v2, 0x3f2e147b    # 0.68f

    .line 1651
    .line 1652
    .line 1653
    const v3, 0x3f3d70a4    # 0.74f

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v4, v2, v3}, LK2/e2;->i0(FFF)F

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1661
    .line 1662
    sub-float v12, v8, v2

    .line 1663
    .line 1664
    mul-float/2addr v12, v0

    .line 1665
    invoke-static {v1, v5, v6, v12, v8}, LK2/e2;->o0(Ln0/d;JFF)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1669
    .line 1670
    return-object v0
.end method
