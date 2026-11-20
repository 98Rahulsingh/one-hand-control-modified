.class public final synthetic LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD2/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD2/a;->f:J

    iput-object p3, p0, LD2/a;->g:Ljava/lang/Object;

    iput-object p4, p0, LD2/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/a;Ljava/util/List;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD2/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->g:Ljava/lang/Object;

    iput-object p2, p0, LD2/a;->h:Ljava/lang/Object;

    iput-wide p3, p0, LD2/a;->f:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD2/a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ln0/d;

    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LD2/a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb3/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v3, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v3, v13}, LK2/vf;->o(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-float v14, v13, v4

    .line 41
    .line 42
    new-instance v4, Lk0/d;

    .line 43
    .line 44
    const v15, 0x3da3d70a    # 0.08f

    .line 45
    .line 46
    .line 47
    const v5, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const v6, 0x3f1eb852    # 0.62f

    .line 51
    .line 52
    .line 53
    const v7, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v15, v5, v6, v7}, Lk0/d;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lk0/d;

    .line 60
    .line 61
    const v8, 0x3e851eb8    # 0.26f

    .line 62
    .line 63
    .line 64
    const v9, 0x3eeb851f    # 0.46f

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v15, v8, v3, v9}, Lk0/d;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lk0/d;

    .line 71
    .line 72
    const v8, 0x3f051eb8    # 0.52f

    .line 73
    .line 74
    .line 75
    const v9, 0x3f47ae14    # 0.78f

    .line 76
    .line 77
    .line 78
    const v10, 0x3f23d70a    # 0.64f

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v15, v8, v9, v10}, Lk0/d;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lk0/d;

    .line 85
    .line 86
    const v10, 0x3f333333    # 0.7f

    .line 87
    .line 88
    .line 89
    const v11, 0x3ee147ae    # 0.44f

    .line 90
    .line 91
    .line 92
    const v12, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v15, v10, v11, v12}, Lk0/d;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v4, v5, v3, v8}, [Lk0/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lk0/d;

    .line 130
    .line 131
    new-instance v8, Lk0/d;

    .line 132
    .line 133
    iget v10, v5, Lk0/d;->a:F

    .line 134
    .line 135
    invoke-static {v2, v10}, LA2/q;->a(Ln0/d;F)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v2}, Ln0/d;->i()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    invoke-static/range {v16 .. v17}, Lk0/f;->b(J)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget v6, v5, Lk0/d;->b:F

    .line 148
    .line 149
    mul-float/2addr v11, v6

    .line 150
    invoke-interface {v2}, Ln0/d;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget v7, v5, Lk0/d;->c:F

    .line 159
    .line 160
    mul-float/2addr v6, v7

    .line 161
    invoke-interface {v2}, Ln0/d;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    invoke-static/range {v17 .. v18}, Lk0/f;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v5, v5, Lk0/d;->d:F

    .line 170
    .line 171
    mul-float/2addr v7, v5

    .line 172
    invoke-direct {v8, v10, v11, v6, v7}, Lk0/d;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const v6, 0x3f1eb852    # 0.62f

    .line 179
    .line 180
    .line 181
    const v7, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move/from16 v5, v17

    .line 192
    .line 193
    :goto_1
    const v8, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    const/4 v10, 0x4

    .line 198
    const/high16 v18, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    if-ge v5, v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    add-int/lit8 v20, v5, 0x1

    .line 209
    .line 210
    move-object v5, v11

    .line 211
    check-cast v5, Lk0/d;

    .line 212
    .line 213
    move/from16 v21, v13

    .line 214
    .line 215
    sget-wide v12, Ll0/v;->c:J

    .line 216
    .line 217
    invoke-static {v8, v12, v13}, Ll0/v;->b(FJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    const/4 v8, 0x7

    .line 222
    int-to-float v8, v8

    .line 223
    invoke-interface {v2, v8}, LY0/b;->Q(F)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v5}, Lk0/d;->b()F

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    int-to-float v10, v10

    .line 232
    invoke-interface {v2, v10}, LY0/b;->Q(F)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-float v10, v10, v22

    .line 237
    .line 238
    const v22, 0x3f19999a    # 0.6f

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x5

    .line 242
    int-to-float v7, v7

    .line 243
    invoke-interface {v2, v7}, LY0/b;->Q(F)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    add-float/2addr v7, v8

    .line 248
    div-float/2addr v10, v7

    .line 249
    float-to-int v7, v10

    .line 250
    if-ge v7, v6, :cond_1

    .line 251
    .line 252
    move v7, v6

    .line 253
    :cond_1
    if-le v7, v6, :cond_2

    .line 254
    .line 255
    invoke-virtual {v5}, Lk0/d;->b()F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-float v9, v7

    .line 260
    mul-float/2addr v9, v8

    .line 261
    sub-float/2addr v10, v9

    .line 262
    add-int/lit8 v9, v7, -0x1

    .line 263
    .line 264
    int-to-float v9, v9

    .line 265
    div-float v19, v10, v9

    .line 266
    .line 267
    :cond_2
    move/from16 v9, v17

    .line 268
    .line 269
    :goto_2
    if-ge v9, v7, :cond_5

    .line 270
    .line 271
    add-int/lit8 v10, v7, -0x1

    .line 272
    .line 273
    if-ne v9, v10, :cond_3

    .line 274
    .line 275
    if-le v7, v6, :cond_3

    .line 276
    .line 277
    invoke-virtual {v5}, Lk0/d;->c()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    mul-float v10, v10, v22

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-virtual {v5}, Lk0/d;->c()F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    :goto_3
    if-ne v7, v6, :cond_4

    .line 289
    .line 290
    invoke-virtual {v5}, Lk0/d;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    invoke-static/range {v23 .. v24}, Lk0/c;->f(J)F

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    div-float v24, v8, v18

    .line 299
    .line 300
    sub-float v23, v23, v24

    .line 301
    .line 302
    move/from16 v6, v23

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    int-to-float v6, v9

    .line 306
    add-float v24, v8, v19

    .line 307
    .line 308
    mul-float v24, v24, v6

    .line 309
    .line 310
    iget v6, v5, Lk0/d;->b:F

    .line 311
    .line 312
    add-float v6, v24, v6

    .line 313
    .line 314
    :goto_4
    iget v11, v5, Lk0/d;->a:F

    .line 315
    .line 316
    invoke-static {v11, v6}, Lh1/k;->c(FF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v25

    .line 320
    invoke-static {v10, v8}, Li/a;->c(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    div-float v6, v8, v18

    .line 325
    .line 326
    invoke-static {v6, v6}, Lh/F;->a(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v27

    .line 330
    move v6, v8

    .line 331
    move-wide/from16 v42, v10

    .line 332
    .line 333
    move v10, v7

    .line 334
    move-wide/from16 v7, v42

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    move/from16 v29, v3

    .line 338
    .line 339
    move-wide/from16 v42, v12

    .line 340
    .line 341
    move-object v13, v4

    .line 342
    move-wide/from16 v3, v42

    .line 343
    .line 344
    const/16 v12, 0xf0

    .line 345
    .line 346
    move/from16 p1, v22

    .line 347
    .line 348
    move-object/from16 v22, v13

    .line 349
    .line 350
    move/from16 v13, p1

    .line 351
    .line 352
    move/from16 p1, v15

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    const v16, 0x3e4ccccd    # 0.2f

    .line 356
    .line 357
    .line 358
    const v24, 0x3f4ccccd    # 0.8f

    .line 359
    .line 360
    .line 361
    move-wide/from16 v42, v25

    .line 362
    .line 363
    move-object/from16 v25, v5

    .line 364
    .line 365
    move/from16 v26, v6

    .line 366
    .line 367
    move-wide/from16 v5, v42

    .line 368
    .line 369
    move-wide/from16 v42, v27

    .line 370
    .line 371
    move/from16 v28, v9

    .line 372
    .line 373
    move/from16 v27, v10

    .line 374
    .line 375
    move-wide/from16 v9, v42

    .line 376
    .line 377
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v9, v28, 0x1

    .line 381
    .line 382
    move-object/from16 v5, v22

    .line 383
    .line 384
    move/from16 v22, v13

    .line 385
    .line 386
    move-wide v12, v3

    .line 387
    move-object v4, v5

    .line 388
    move v6, v15

    .line 389
    move-object/from16 v5, v25

    .line 390
    .line 391
    move/from16 v8, v26

    .line 392
    .line 393
    move/from16 v7, v27

    .line 394
    .line 395
    move/from16 v3, v29

    .line 396
    .line 397
    move/from16 v15, p1

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_5
    const v16, 0x3e4ccccd    # 0.2f

    .line 402
    .line 403
    .line 404
    move/from16 v5, v20

    .line 405
    .line 406
    move/from16 v13, v21

    .line 407
    .line 408
    const v9, 0x3f47ae14    # 0.78f

    .line 409
    .line 410
    .line 411
    const v12, 0x3f4ccccd    # 0.8f

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_6
    move-object/from16 v22, v4

    .line 417
    .line 418
    move/from16 v24, v12

    .line 419
    .line 420
    move/from16 v21, v13

    .line 421
    .line 422
    move/from16 p1, v15

    .line 423
    .line 424
    const v13, 0x3f19999a    # 0.6f

    .line 425
    .line 426
    .line 427
    const v16, 0x3e4ccccd    # 0.2f

    .line 428
    .line 429
    .line 430
    move v15, v6

    .line 431
    sget-wide v3, Ll0/v;->b:J

    .line 432
    .line 433
    const v5, 0x3d23d70a    # 0.04f

    .line 434
    .line 435
    .line 436
    const v6, 0x3e23d70a    # 0.16f

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v5, v6}, LK2/vf;->o(FFF)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    sget-object v6, Lr/A;->a:Lr/v;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Lr/v;->a(F)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const v9, 0x3ecccccd    # 0.4f

    .line 450
    .line 451
    .line 452
    mul-float/2addr v5, v9

    .line 453
    mul-float/2addr v5, v14

    .line 454
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    const/16 v7, 0x7e

    .line 459
    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    invoke-static/range {v2 .. v7}, Ln0/d;->T(Ln0/d;JJI)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x6

    .line 466
    int-to-float v3, v3

    .line 467
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3, v3}, Lh/F;->a(FF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    int-to-float v5, v10

    .line 476
    invoke-interface {v2, v5}, LY0/b;->Q(F)F

    .line 477
    .line 478
    .line 479
    move-result v20

    .line 480
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const v10, 0x3f0a3d71    # 0.54f

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    filled-new-array {v6, v7, v10, v5}, [Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    move/from16 v7, v17

    .line 515
    .line 516
    move v10, v7

    .line 517
    :goto_5
    const/16 v25, 0x0

    .line 518
    .line 519
    iget-wide v11, v0, LD2/a;->f:J

    .line 520
    .line 521
    const v26, 0x3e99999a    # 0.3f

    .line 522
    .line 523
    .line 524
    if-ge v10, v6, :cond_a

    .line 525
    .line 526
    move/from16 v27, v13

    .line 527
    .line 528
    move-object/from16 v13, v22

    .line 529
    .line 530
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    add-int/lit8 v28, v10, 0x1

    .line 535
    .line 536
    add-int/lit8 v29, v7, 0x1

    .line 537
    .line 538
    if-ltz v7, :cond_9

    .line 539
    .line 540
    move-object/from16 v10, v22

    .line 541
    .line 542
    check-cast v10, Lk0/d;

    .line 543
    .line 544
    int-to-float v8, v7

    .line 545
    const v25, 0x3d75c28f    # 0.06f

    .line 546
    .line 547
    .line 548
    mul-float v8, v8, v25

    .line 549
    .line 550
    add-float v9, v8, p1

    .line 551
    .line 552
    add-float v8, v8, v16

    .line 553
    .line 554
    invoke-static {v1, v9, v8}, LK2/vf;->o(FFF)F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    sget-object v9, Lr/A;->a:Lr/v;

    .line 559
    .line 560
    invoke-virtual {v9, v8}, Lr/v;->a(F)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    mul-float/2addr v8, v14

    .line 565
    cmpg-float v9, v8, v19

    .line 566
    .line 567
    if-lez v9, :cond_8

    .line 568
    .line 569
    iget v9, v10, Lk0/d;->a:F

    .line 570
    .line 571
    sub-float v9, v9, v20

    .line 572
    .line 573
    iget v15, v10, Lk0/d;->b:F

    .line 574
    .line 575
    sub-float v15, v15, v20

    .line 576
    .line 577
    move-object/from16 v31, v2

    .line 578
    .line 579
    iget v2, v10, Lk0/d;->c:F

    .line 580
    .line 581
    add-float v25, v2, v20

    .line 582
    .line 583
    iget v2, v10, Lk0/d;->d:F

    .line 584
    .line 585
    add-float v32, v2, v20

    .line 586
    .line 587
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    const v10, 0x3d4ccccd    # 0.05f

    .line 608
    .line 609
    .line 610
    add-float/2addr v7, v10

    .line 611
    invoke-static {v1, v2, v7}, LK2/vf;->o(FFF)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    mul-float/2addr v2, v14

    .line 616
    cmpl-float v7, v2, v19

    .line 617
    .line 618
    if-lez v7, :cond_7

    .line 619
    .line 620
    mul-float v7, v2, v26

    .line 621
    .line 622
    invoke-static {v7, v11, v12}, Ll0/v;->b(FJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v33

    .line 626
    move-object v7, v5

    .line 627
    move v10, v6

    .line 628
    invoke-static {v9, v15}, Lh1/k;->c(FF)J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    move/from16 v35, v2

    .line 633
    .line 634
    sub-float v2, v25, v9

    .line 635
    .line 636
    move-wide/from16 v36, v3

    .line 637
    .line 638
    sub-float v3, v32, v15

    .line 639
    .line 640
    invoke-static {v2, v3}, Li/a;->c(FF)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    move-wide/from16 v38, v11

    .line 645
    .line 646
    const/16 v12, 0xf0

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    move/from16 v40, v1

    .line 650
    .line 651
    move-object/from16 v26, v7

    .line 652
    .line 653
    move/from16 v41, v9

    .line 654
    .line 655
    move/from16 v30, v10

    .line 656
    .line 657
    move/from16 v22, v14

    .line 658
    .line 659
    move-wide/from16 v9, v36

    .line 660
    .line 661
    move-wide/from16 v0, v38

    .line 662
    .line 663
    const v14, 0x3f0ccccd    # 0.55f

    .line 664
    .line 665
    .line 666
    move-object v4, v13

    .line 667
    move v13, v8

    .line 668
    move-wide v7, v2

    .line 669
    move-object/from16 v2, v31

    .line 670
    .line 671
    move-object/from16 v31, v4

    .line 672
    .line 673
    move-wide/from16 v3, v33

    .line 674
    .line 675
    move/from16 v33, v15

    .line 676
    .line 677
    move/from16 v15, v35

    .line 678
    .line 679
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_7
    move/from16 v40, v1

    .line 684
    .line 685
    move-object/from16 v26, v5

    .line 686
    .line 687
    move/from16 v30, v6

    .line 688
    .line 689
    move/from16 v41, v9

    .line 690
    .line 691
    move-wide v0, v11

    .line 692
    move/from16 v22, v14

    .line 693
    .line 694
    move/from16 v33, v15

    .line 695
    .line 696
    const v14, 0x3f0ccccd    # 0.55f

    .line 697
    .line 698
    .line 699
    move v15, v2

    .line 700
    move-wide v9, v3

    .line 701
    move-object/from16 v2, v31

    .line 702
    .line 703
    move-object/from16 v31, v13

    .line 704
    .line 705
    move v13, v8

    .line 706
    :goto_6
    const v3, 0x3ee66666    # 0.45f

    .line 707
    .line 708
    .line 709
    invoke-static {v15, v3, v14, v13}, LK2/U1;->z(FFFF)F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3, v0, v1}, Ll0/v;->b(FJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    move/from16 v1, v33

    .line 718
    .line 719
    move/from16 v0, v41

    .line 720
    .line 721
    invoke-static {v0, v1}, Lh1/k;->c(FF)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    sub-float v0, v25, v0

    .line 726
    .line 727
    sub-float v1, v32, v1

    .line 728
    .line 729
    invoke-static {v0, v1}, Li/a;->c(FF)J

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    new-instance v32, Ln0/h;

    .line 734
    .line 735
    const v0, 0x3f99999a    # 1.2f

    .line 736
    .line 737
    .line 738
    mul-float v1, v15, v24

    .line 739
    .line 740
    add-float/2addr v1, v0

    .line 741
    invoke-interface {v2, v1}, LY0/b;->Q(F)F

    .line 742
    .line 743
    .line 744
    move-result v33

    .line 745
    const/16 v36, 0x0

    .line 746
    .line 747
    const/16 v37, 0x0

    .line 748
    .line 749
    const/16 v34, 0x0

    .line 750
    .line 751
    const/16 v35, 0x0

    .line 752
    .line 753
    const/16 v38, 0x1e

    .line 754
    .line 755
    invoke-direct/range {v32 .. v38}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 756
    .line 757
    .line 758
    const/16 v12, 0xe0

    .line 759
    .line 760
    move-object/from16 v11, v32

    .line 761
    .line 762
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_8
    move/from16 v40, v1

    .line 767
    .line 768
    move-wide v9, v3

    .line 769
    move-object/from16 v26, v5

    .line 770
    .line 771
    move/from16 v30, v6

    .line 772
    .line 773
    move-object/from16 v31, v13

    .line 774
    .line 775
    move/from16 v22, v14

    .line 776
    .line 777
    const v14, 0x3f0ccccd    # 0.55f

    .line 778
    .line 779
    .line 780
    :goto_7
    move-object/from16 v0, p0

    .line 781
    .line 782
    move-wide v3, v9

    .line 783
    move v8, v14

    .line 784
    move/from16 v14, v22

    .line 785
    .line 786
    move-object/from16 v5, v26

    .line 787
    .line 788
    move/from16 v13, v27

    .line 789
    .line 790
    move/from16 v10, v28

    .line 791
    .line 792
    move/from16 v7, v29

    .line 793
    .line 794
    move/from16 v6, v30

    .line 795
    .line 796
    move-object/from16 v22, v31

    .line 797
    .line 798
    move/from16 v1, v40

    .line 799
    .line 800
    const v9, 0x3ecccccd    # 0.4f

    .line 801
    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_9
    invoke-static {}, LO2/p;->N()V

    .line 807
    .line 808
    .line 809
    throw v25

    .line 810
    :cond_a
    move/from16 v40, v1

    .line 811
    .line 812
    move-wide v0, v11

    .line 813
    move/from16 v27, v13

    .line 814
    .line 815
    move-object/from16 v13, v22

    .line 816
    .line 817
    move/from16 v22, v14

    .line 818
    .line 819
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lk0/d;

    .line 824
    .line 825
    iget v3, v3, Lk0/d;->a:F

    .line 826
    .line 827
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Lk0/d;

    .line 832
    .line 833
    invoke-virtual {v4}, Lk0/d;->c()F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    mul-float v4, v4, v26

    .line 838
    .line 839
    add-float/2addr v4, v3

    .line 840
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lk0/d;

    .line 845
    .line 846
    invoke-virtual {v3}, Lk0/d;->a()J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    invoke-static {v5, v6}, Lk0/c;->f(J)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-static {v4, v3}, Lh1/k;->c(FF)J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    const/4 v5, 0x2

    .line 859
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lk0/d;

    .line 864
    .line 865
    iget v6, v6, Lk0/d;->a:F

    .line 866
    .line 867
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Lk0/d;

    .line 872
    .line 873
    invoke-virtual {v7}, Lk0/d;->c()F

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    mul-float v7, v7, v27

    .line 878
    .line 879
    add-float/2addr v7, v6

    .line 880
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lk0/d;

    .line 885
    .line 886
    invoke-virtual {v5}, Lk0/d;->a()J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    invoke-static {v5, v6}, Lk0/c;->f(J)F

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-static {v7, v5}, Lh1/k;->c(FF)J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    const v7, 0x3eae147b    # 0.34f

    .line 899
    .line 900
    .line 901
    const v8, 0x3ec28f5c    # 0.38f

    .line 902
    .line 903
    .line 904
    move/from16 v13, v40

    .line 905
    .line 906
    invoke-static {v13, v7, v8}, LK2/vf;->o(FFF)F

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    const v8, 0x3f147ae1    # 0.58f

    .line 911
    .line 912
    .line 913
    const v9, 0x3f1eb852    # 0.62f

    .line 914
    .line 915
    .line 916
    invoke-static {v13, v8, v9}, LK2/vf;->o(FFF)F

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    sub-float v8, v21, v8

    .line 921
    .line 922
    mul-float/2addr v8, v7

    .line 923
    const v7, 0x3f0f5c29    # 0.56f

    .line 924
    .line 925
    .line 926
    const v9, 0x3ecccccd    # 0.4f

    .line 927
    .line 928
    .line 929
    invoke-static {v13, v9, v7}, LK2/vf;->o(FFF)F

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    sget-object v9, Lr/A;->a:Lr/v;

    .line 934
    .line 935
    invoke-virtual {v9, v7}, Lr/v;->a(F)F

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-static {v7, v3, v4, v5, v6}, LK2/vf;->m(FJJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    move/from16 v5, v21

    .line 944
    .line 945
    invoke-static {v2, v3, v4, v8, v5}, LK2/vf;->l(Ln0/d;JFF)V

    .line 946
    .line 947
    .line 948
    const v3, 0x3f3851ec    # 0.72f

    .line 949
    .line 950
    .line 951
    move/from16 v4, v27

    .line 952
    .line 953
    invoke-static {v13, v4, v3}, LK2/vf;->o(FFF)F

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v9, v3}, Lr/v;->a(F)F

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    mul-float v14, v3, v22

    .line 962
    .line 963
    cmpl-float v3, v14, v19

    .line 964
    .line 965
    if-lez v3, :cond_e

    .line 966
    .line 967
    const v9, 0x3f1eb852    # 0.62f

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v9}, LA2/q;->a(Ln0/d;F)F

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    const/16 v3, 0x22

    .line 975
    .line 976
    int-to-float v3, v3

    .line 977
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-interface {v2}, Ln0/d;->i()J

    .line 982
    .line 983
    .line 984
    move-result-wide v4

    .line 985
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const/16 v5, 0xa

    .line 990
    .line 991
    int-to-float v5, v5

    .line 992
    invoke-interface {v2, v5}, LY0/b;->Q(F)F

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    add-float/2addr v5, v3

    .line 997
    mul-float/2addr v5, v14

    .line 998
    sub-float/2addr v4, v5

    .line 999
    invoke-interface {v2}, Ln0/d;->i()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v5

    .line 1003
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    sub-float/2addr v5, v15

    .line 1008
    div-float v5, v5, v18

    .line 1009
    .line 1010
    const-wide v6, 0xff242a44L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6, v7}, Ll0/O;->d(J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    const v8, 0x3f75c28f    # 0.96f

    .line 1020
    .line 1021
    .line 1022
    mul-float/2addr v8, v14

    .line 1023
    invoke-static {v8, v6, v7}, Ll0/v;->b(FJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v6

    .line 1027
    move-wide v8, v6

    .line 1028
    move v7, v5

    .line 1029
    invoke-static {v7, v4}, Lh1/k;->c(FF)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    move-wide v10, v8

    .line 1034
    move v9, v7

    .line 1035
    invoke-static {v15, v3}, Li/a;->c(FF)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    div-float v12, v3, v18

    .line 1040
    .line 1041
    move/from16 v16, v3

    .line 1042
    .line 1043
    move/from16 v18, v4

    .line 1044
    .line 1045
    move-wide v3, v10

    .line 1046
    move v11, v9

    .line 1047
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v9

    .line 1051
    move/from16 v20, v12

    .line 1052
    .line 1053
    const/16 v12, 0xf0

    .line 1054
    .line 1055
    move/from16 v22, v11

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    move-wide/from16 v38, v0

    .line 1059
    .line 1060
    move/from16 v40, v13

    .line 1061
    .line 1062
    move/from16 p1, v14

    .line 1063
    .line 1064
    move/from16 v14, v16

    .line 1065
    .line 1066
    move/from16 v0, v18

    .line 1067
    .line 1068
    move/from16 v13, v20

    .line 1069
    .line 1070
    move/from16 v1, v22

    .line 1071
    .line 1072
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1076
    .line 1077
    mul-float v3, p1, v16

    .line 1078
    .line 1079
    sget-wide v4, LK2/vf;->d:J

    .line 1080
    .line 1081
    invoke-static {v3, v4, v5}, Ll0/v;->b(FJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v1, v0}, Lh1/k;->c(FF)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v5

    .line 1089
    invoke-static {v15, v14}, Li/a;->c(FF)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v7

    .line 1093
    invoke-static {v13, v13}, Lh/F;->a(FF)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    new-instance v31, Ln0/h;

    .line 1098
    .line 1099
    const/4 v11, 0x1

    .line 1100
    int-to-float v11, v11

    .line 1101
    invoke-interface {v2, v11}, LY0/b;->Q(F)F

    .line 1102
    .line 1103
    .line 1104
    move-result v32

    .line 1105
    const/16 v35, 0x0

    .line 1106
    .line 1107
    const/16 v36, 0x0

    .line 1108
    .line 1109
    const/16 v33, 0x0

    .line 1110
    .line 1111
    const/16 v34, 0x0

    .line 1112
    .line 1113
    const/16 v37, 0x1e

    .line 1114
    .line 1115
    invoke-direct/range {v31 .. v37}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v12, 0xe0

    .line 1119
    .line 1120
    move-object/from16 v11, v31

    .line 1121
    .line 1122
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v10, p0

    .line 1126
    .line 1127
    iget-object v3, v10, LD2/a;->h:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    int-to-float v4, v4

    .line 1136
    div-float/2addr v15, v4

    .line 1137
    const v4, 0x3f570a3d    # 0.84f

    .line 1138
    .line 1139
    .line 1140
    move/from16 v5, v40

    .line 1141
    .line 1142
    const v6, 0x3f47ae14    # 0.78f

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v6, v4}, LK2/vf;->o(FFF)F

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    :goto_8
    move/from16 v14, v17

    .line 1154
    .line 1155
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_f

    .line 1160
    .line 1161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    add-int/lit8 v17, v14, 0x1

    .line 1166
    .line 1167
    if-ltz v14, :cond_d

    .line 1168
    .line 1169
    move-object/from16 v18, v3

    .line 1170
    .line 1171
    check-cast v18, Lr0/I;

    .line 1172
    .line 1173
    int-to-float v3, v14

    .line 1174
    add-float v3, v3, v16

    .line 1175
    .line 1176
    mul-float/2addr v3, v15

    .line 1177
    add-float/2addr v3, v1

    .line 1178
    add-float v4, v0, v13

    .line 1179
    .line 1180
    invoke-static {v3, v4}, Lh1/k;->c(FF)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v4

    .line 1184
    const/16 v3, 0x10

    .line 1185
    .line 1186
    if-nez v14, :cond_b

    .line 1187
    .line 1188
    cmpl-float v6, v11, v19

    .line 1189
    .line 1190
    if-lez v6, :cond_b

    .line 1191
    .line 1192
    const v6, 0x3eb33333    # 0.35f

    .line 1193
    .line 1194
    .line 1195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    sub-float v7, v21, v11

    .line 1198
    .line 1199
    mul-float/2addr v7, v6

    .line 1200
    mul-float v7, v7, p1

    .line 1201
    .line 1202
    move-wide/from16 v8, v38

    .line 1203
    .line 1204
    invoke-static {v7, v8, v9}, Ll0/v;->b(FJ)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v6

    .line 1208
    move/from16 v20, v0

    .line 1209
    .line 1210
    int-to-float v0, v3

    .line 1211
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    move-wide/from16 v38, v8

    .line 1216
    .line 1217
    const v8, 0x3f19999a    # 0.6f

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v11, v8, v8, v0}, LK2/U1;->z(FFFF)F

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    const/16 v9, 0x78

    .line 1225
    .line 1226
    move/from16 v27, v8

    .line 1227
    .line 1228
    const/4 v8, 0x0

    .line 1229
    move-wide/from16 v42, v4

    .line 1230
    .line 1231
    move v5, v0

    .line 1232
    move v0, v3

    .line 1233
    move-wide v3, v6

    .line 1234
    move-wide/from16 v6, v42

    .line 1235
    .line 1236
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 1237
    .line 1238
    .line 1239
    move-wide v4, v6

    .line 1240
    goto :goto_9

    .line 1241
    :cond_b
    move/from16 v20, v0

    .line 1242
    .line 1243
    move v0, v3

    .line 1244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    const v27, 0x3f19999a    # 0.6f

    .line 1247
    .line 1248
    .line 1249
    :goto_9
    int-to-float v0, v0

    .line 1250
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-nez v14, :cond_c

    .line 1255
    .line 1256
    move-wide/from16 v7, v38

    .line 1257
    .line 1258
    :goto_a
    move/from16 v9, p1

    .line 1259
    .line 1260
    move-object/from16 v3, v18

    .line 1261
    .line 1262
    goto :goto_b

    .line 1263
    :cond_c
    sget-wide v7, Ll0/v;->c:J

    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :goto_b
    invoke-static/range {v2 .. v9}, LK2/vf;->k(Ln0/d;Lr0/I;JFJF)V

    .line 1267
    .line 1268
    .line 1269
    move/from16 p1, v9

    .line 1270
    .line 1271
    move/from16 v0, v20

    .line 1272
    .line 1273
    goto :goto_8

    .line 1274
    :cond_d
    invoke-static {}, LO2/p;->N()V

    .line 1275
    .line 1276
    .line 1277
    throw v25

    .line 1278
    :cond_e
    move-object/from16 v10, p0

    .line 1279
    .line 1280
    :cond_f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_0
    move-object v10, v0

    .line 1284
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    check-cast v2, Landroid/content/Context;

    .line 1287
    .line 1288
    const-string v0, "appContext"

    .line 1289
    .line 1290
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v1, LD2/d;->a:LD2/d;

    .line 1294
    .line 1295
    iget-wide v3, v10, LD2/a;->f:J

    .line 1296
    .line 1297
    iget-object v0, v10, LD2/a;->g:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object v5, v0

    .line 1300
    check-cast v5, Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v0, v10, LD2/a;->h:Ljava/lang/Object;

    .line 1303
    .line 1304
    move-object v6, v0

    .line 1305
    check-cast v6, Ljava/util/Map;

    .line 1306
    .line 1307
    invoke-virtual/range {v1 .. v6}, LD2/d;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
