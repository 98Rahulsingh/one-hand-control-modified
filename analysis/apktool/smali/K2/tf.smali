.class public final synthetic LK2/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Lb3/a;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LN2/g;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lb3/a;JLjava/util/List;LN2/g;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/tf;->e:Lb3/a;

    iput-wide p2, p0, LK2/tf;->f:J

    iput-object p4, p0, LK2/tf;->g:Ljava/util/List;

    iput-object p5, p0, LK2/tf;->h:LN2/g;

    iput-object p6, p0, LK2/tf;->i:Ljava/util/List;

    iput-object p7, p0, LK2/tf;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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
    iget-object v2, v0, LK2/tf;->e:Lb3/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static {v1}, LK2/vf;->j(Ln0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ln0/d;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ln0/d;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x3f0ccccd    # 0.55f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-interface {v1}, Ln0/d;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v7, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v7

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ln0/d;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v4, 0x3ef5c28f    # 0.48f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v3, v4

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v1}, Ln0/d;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v3, 0x3e19999a    # 0.15f

    .line 100
    .line 101
    .line 102
    mul-float v17, v2, v3

    .line 103
    .line 104
    const v2, 0x3f51eb85    # 0.82f

    .line 105
    .line 106
    .line 107
    const v3, 0x3f75c28f    # 0.96f

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v2, v3}, LK2/vf;->o(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Lr/A;->a:Lr/v;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lr/v;->a(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget-wide v4, Ll0/v;->b:J

    .line 121
    .line 122
    const v6, 0x3da3d70a    # 0.08f

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v6, v7}, LK2/vf;->o(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v3, v6}, Lr/v;->a(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v6, 0x3ea3d70a    # 0.32f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v3, v6

    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    sub-float v23, v9, v2

    .line 140
    .line 141
    mul-float v3, v3, v23

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Ll0/v;->b(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const/16 v6, 0x7e

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-wide v5, v14

    .line 161
    move/from16 v2, v25

    .line 162
    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-wide v10, v0, LK2/tf;->f:J

    .line 170
    .line 171
    const v4, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    add-int/lit8 v27, v2, 0x1

    .line 185
    .line 186
    if-ltz v2, :cond_8

    .line 187
    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v7, v2

    .line 195
    const v16, 0x3d8f5c29    # 0.07f

    .line 196
    .line 197
    .line 198
    mul-float v7, v7, v16

    .line 199
    .line 200
    const v16, 0x3dcccccd    # 0.1f

    .line 201
    .line 202
    .line 203
    add-float v9, v7, v16

    .line 204
    .line 205
    const v16, 0x3eae147b    # 0.34f

    .line 206
    .line 207
    .line 208
    add-float v7, v7, v16

    .line 209
    .line 210
    invoke-static {v13, v9, v7}, LK2/vf;->o(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sget-object v9, Lr/A;->a:Lr/v;

    .line 215
    .line 216
    invoke-virtual {v9, v7}, Lr/v;->a(F)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    mul-float v7, v7, v23

    .line 221
    .line 222
    invoke-static {v7, v4, v8, v3}, LK2/U1;->z(FFFF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    cmpl-float v29, v7, v12

    .line 227
    .line 228
    if-lez v29, :cond_1

    .line 229
    .line 230
    const v9, 0x3e23d70a    # 0.16f

    .line 231
    .line 232
    .line 233
    mul-float/2addr v9, v7

    .line 234
    move-wide/from16 v30, v5

    .line 235
    .line 236
    sget-wide v4, LK2/vf;->c:J

    .line 237
    .line 238
    invoke-static {v9, v4, v5}, Ll0/v;->b(FJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    move v9, v7

    .line 243
    invoke-static {v3, v3}, Lh1/k;->c(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v14, v15, v6, v7}, Lk0/c;->h(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    const/high16 v33, 0x40000000    # 2.0f

    .line 252
    .line 253
    mul-float v8, v3, v33

    .line 254
    .line 255
    invoke-static {v8, v8}, Li/a;->c(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v35

    .line 259
    new-instance v16, Ln0/h;

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v22, 0x1e

    .line 270
    .line 271
    invoke-direct/range {v16 .. v22}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 272
    .line 273
    .line 274
    move v8, v3

    .line 275
    move-wide/from16 v49, v4

    .line 276
    .line 277
    move v4, v2

    .line 278
    move-wide/from16 v2, v49

    .line 279
    .line 280
    const/high16 v5, 0x43340000    # 180.0f

    .line 281
    .line 282
    move/from16 v18, v8

    .line 283
    .line 284
    move-wide v7, v6

    .line 285
    const/4 v6, 0x0

    .line 286
    move/from16 v19, v4

    .line 287
    .line 288
    const/high16 v4, 0x42b40000    # 90.0f

    .line 289
    .line 290
    move/from16 v20, v12

    .line 291
    .line 292
    const/16 v12, 0x340

    .line 293
    .line 294
    move-wide/from16 v40, v10

    .line 295
    .line 296
    move/from16 v21, v13

    .line 297
    .line 298
    move-object/from16 v11, v16

    .line 299
    .line 300
    move/from16 v13, v18

    .line 301
    .line 302
    move-wide/from16 v37, v30

    .line 303
    .line 304
    const v16, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    move/from16 v18, v9

    .line 308
    .line 309
    move-wide/from16 v9, v35

    .line 310
    .line 311
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 312
    .line 313
    .line 314
    div-float v2, v17, v33

    .line 315
    .line 316
    sub-float v3, v13, v2

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    add-float/2addr v2, v13

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    filled-new-array {v3, v2}, [Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    mul-float v7, v18, v16

    .line 356
    .line 357
    sget-wide v3, LK2/vf;->d:J

    .line 358
    .line 359
    invoke-static {v7, v3, v4}, Ll0/v;->b(FJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-static {v2, v2}, Lh1/k;->c(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-static {v14, v15, v5, v6}, Lk0/c;->h(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    mul-float v2, v2, v33

    .line 372
    .line 373
    invoke-static {v2, v2}, Li/a;->c(FF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    new-instance v42, Ln0/h;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    int-to-float v5, v2

    .line 381
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 382
    .line 383
    .line 384
    move-result v43

    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const/16 v47, 0x0

    .line 388
    .line 389
    const/16 v44, 0x0

    .line 390
    .line 391
    const/16 v45, 0x0

    .line 392
    .line 393
    const/16 v48, 0x1e

    .line 394
    .line 395
    invoke-direct/range {v42 .. v48}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x43340000    # 180.0f

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    move/from16 v32, v2

    .line 402
    .line 403
    move-wide v2, v3

    .line 404
    const/high16 v4, 0x42b40000    # 90.0f

    .line 405
    .line 406
    const/16 v12, 0x340

    .line 407
    .line 408
    move-object/from16 v11, v42

    .line 409
    .line 410
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_0
    :goto_2
    const/16 v32, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_1
    move/from16 v19, v2

    .line 418
    .line 419
    move-wide/from16 v37, v5

    .line 420
    .line 421
    move/from16 v18, v7

    .line 422
    .line 423
    move-wide/from16 v40, v10

    .line 424
    .line 425
    move/from16 v21, v13

    .line 426
    .line 427
    const v16, 0x3e99999a    # 0.3f

    .line 428
    .line 429
    .line 430
    move v13, v3

    .line 431
    goto :goto_2

    .line 432
    :goto_3
    iget-object v2, v0, LK2/tf;->g:Ljava/util/List;

    .line 433
    .line 434
    move/from16 v9, v19

    .line 435
    .line 436
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    move/from16 v11, v25

    .line 447
    .line 448
    move-wide/from16 v5, v37

    .line 449
    .line 450
    :goto_4
    if-ge v11, v10, :cond_7

    .line 451
    .line 452
    add-int/lit8 v2, v10, -0x1

    .line 453
    .line 454
    int-to-float v2, v2

    .line 455
    const/high16 v3, 0x43100000    # 144.0f

    .line 456
    .line 457
    div-float/2addr v3, v2

    .line 458
    int-to-float v2, v11

    .line 459
    mul-float/2addr v3, v2

    .line 460
    const/high16 v2, 0x42d80000    # 108.0f

    .line 461
    .line 462
    add-float/2addr v3, v2

    .line 463
    invoke-static {v13, v3}, LK2/vf;->p(FF)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-static {v14, v15, v2, v3}, Lk0/c;->i(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    iget-object v2, v0, LK2/tf;->h:LN2/g;

    .line 472
    .line 473
    iget-object v7, v2, LN2/g;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-ne v9, v7, :cond_2

    .line 482
    .line 483
    iget-object v2, v2, LN2/g;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ne v11, v2, :cond_2

    .line 492
    .line 493
    move/from16 v2, v32

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_2
    move/from16 v2, v25

    .line 497
    .line 498
    :goto_5
    if-eqz v2, :cond_3

    .line 499
    .line 500
    move-wide/from16 v19, v3

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_3
    move-wide/from16 v19, v5

    .line 504
    .line 505
    :goto_6
    if-eqz v2, :cond_4

    .line 506
    .line 507
    const v2, 0x3f333333    # 0.7f

    .line 508
    .line 509
    .line 510
    move/from16 v12, v21

    .line 511
    .line 512
    const v5, 0x3f19999a    # 0.6f

    .line 513
    .line 514
    .line 515
    invoke-static {v12, v5, v2}, LK2/vf;->o(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sget-object v6, Lr/A;->a:Lr/v;

    .line 520
    .line 521
    invoke-virtual {v6, v2}, Lr/v;->a(F)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto :goto_7

    .line 526
    :cond_4
    move/from16 v12, v21

    .line 527
    .line 528
    const v5, 0x3f19999a    # 0.6f

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    :goto_7
    const v6, 0x3eb851ec    # 0.36f

    .line 533
    .line 534
    .line 535
    mul-float v6, v6, v17

    .line 536
    .line 537
    const v7, 0x3e8f5c29    # 0.28f

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v2, v7, v8, v6}, LK2/U1;->z(FFFF)F

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    if-lez v29, :cond_6

    .line 547
    .line 548
    add-int v6, v9, v11

    .line 549
    .line 550
    iget-object v7, v0, LK2/tf;->i:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    rem-int/2addr v6, v8

    .line 557
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Ll0/v;

    .line 562
    .line 563
    iget-wide v6, v6, Ll0/v;->a:J

    .line 564
    .line 565
    const/16 v39, 0x0

    .line 566
    .line 567
    cmpl-float v8, v2, v39

    .line 568
    .line 569
    if-lez v8, :cond_5

    .line 570
    .line 571
    const v8, 0x3eb33333    # 0.35f

    .line 572
    .line 573
    .line 574
    mul-float/2addr v2, v8

    .line 575
    mul-float v2, v2, v18

    .line 576
    .line 577
    move-wide/from16 v30, v6

    .line 578
    .line 579
    move-wide/from16 v7, v40

    .line 580
    .line 581
    invoke-static {v2, v7, v8}, Ll0/v;->b(FJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v33

    .line 585
    const v2, 0x3fc66666    # 1.55f

    .line 586
    .line 587
    .line 588
    mul-float v2, v2, v21

    .line 589
    .line 590
    const/16 v8, 0x78

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    move-wide/from16 v49, v3

    .line 594
    .line 595
    move v4, v2

    .line 596
    move-wide/from16 v2, v33

    .line 597
    .line 598
    move/from16 v34, v5

    .line 599
    .line 600
    move-wide/from16 v5, v49

    .line 601
    .line 602
    move/from16 v22, v9

    .line 603
    .line 604
    move/from16 p1, v10

    .line 605
    .line 606
    move-wide/from16 v9, v40

    .line 607
    .line 608
    move-wide/from16 v49, v30

    .line 609
    .line 610
    move/from16 v30, v11

    .line 611
    .line 612
    move/from16 v31, v12

    .line 613
    .line 614
    move-wide/from16 v11, v49

    .line 615
    .line 616
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_5
    move/from16 v34, v5

    .line 621
    .line 622
    move/from16 v22, v9

    .line 623
    .line 624
    move/from16 p1, v10

    .line 625
    .line 626
    move/from16 v30, v11

    .line 627
    .line 628
    move/from16 v31, v12

    .line 629
    .line 630
    move-wide/from16 v9, v40

    .line 631
    .line 632
    move-wide v11, v6

    .line 633
    move-wide v5, v3

    .line 634
    :goto_8
    const v2, 0x3f6b851f    # 0.92f

    .line 635
    .line 636
    .line 637
    mul-float v7, v18, v2

    .line 638
    .line 639
    invoke-static {v7, v11, v12}, Ll0/v;->b(FJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    const/16 v8, 0x78

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    move/from16 v4, v21

    .line 647
    .line 648
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, LK2/tf;->j:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    rem-int v3, v26, v3

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lr0/I;

    .line 664
    .line 665
    const v3, 0x3f933333    # 1.15f

    .line 666
    .line 667
    .line 668
    mul-float v21, v4, v3

    .line 669
    .line 670
    const-wide v3, 0xff0a0e1dL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    move-wide/from16 v49, v5

    .line 680
    .line 681
    move-wide v6, v3

    .line 682
    move-wide/from16 v3, v49

    .line 683
    .line 684
    move/from16 v8, v18

    .line 685
    .line 686
    move/from16 v5, v21

    .line 687
    .line 688
    invoke-static/range {v1 .. v8}, LK2/vf;->k(Ln0/d;Lr0/I;JFJF)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_6
    move/from16 v34, v5

    .line 693
    .line 694
    move/from16 v22, v9

    .line 695
    .line 696
    move/from16 p1, v10

    .line 697
    .line 698
    move/from16 v30, v11

    .line 699
    .line 700
    move/from16 v31, v12

    .line 701
    .line 702
    move-wide/from16 v9, v40

    .line 703
    .line 704
    :goto_9
    add-int/lit8 v26, v26, 0x1

    .line 705
    .line 706
    add-int/lit8 v11, v30, 0x1

    .line 707
    .line 708
    move-wide/from16 v40, v9

    .line 709
    .line 710
    move-wide/from16 v5, v19

    .line 711
    .line 712
    move/from16 v9, v22

    .line 713
    .line 714
    move/from16 v21, v31

    .line 715
    .line 716
    move/from16 v10, p1

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_7
    move/from16 v7, v16

    .line 721
    .line 722
    move/from16 v13, v21

    .line 723
    .line 724
    move/from16 v2, v27

    .line 725
    .line 726
    const/high16 v9, 0x3f800000    # 1.0f

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_8
    invoke-static {}, LO2/p;->N()V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    throw v1

    .line 735
    :cond_9
    move-wide/from16 v37, v5

    .line 736
    .line 737
    move/from16 v34, v8

    .line 738
    .line 739
    move-wide v9, v10

    .line 740
    move/from16 v31, v13

    .line 741
    .line 742
    invoke-interface {v1}, Ln0/d;->i()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v3, 0x4

    .line 751
    int-to-float v3, v3

    .line 752
    invoke-interface {v1, v3}, LY0/b;->Q(F)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    sub-float/2addr v2, v3

    .line 757
    invoke-static {v14, v15}, Lk0/c;->f(J)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-interface {v1}, Ln0/d;->i()J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    const/16 v6, 0x1a

    .line 774
    .line 775
    int-to-float v6, v6

    .line 776
    invoke-interface {v1, v6}, LY0/b;->Q(F)F

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    sub-float/2addr v5, v6

    .line 781
    invoke-static {v14, v15}, Lk0/c;->f(J)F

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-static {v5, v6}, Lh1/k;->c(FF)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    const v7, 0x3d75c28f    # 0.06f

    .line 790
    .line 791
    .line 792
    move/from16 v12, v31

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-static {v12, v8, v7}, LK2/vf;->o(FFF)F

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    const v8, 0x3f3d70a4    # 0.74f

    .line 800
    .line 801
    .line 802
    const v11, 0x3f4ccccd    # 0.8f

    .line 803
    .line 804
    .line 805
    invoke-static {v12, v8, v11}, LK2/vf;->o(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    const/high16 v28, 0x3f800000    # 1.0f

    .line 810
    .line 811
    sub-float v11, v28, v11

    .line 812
    .line 813
    mul-float/2addr v11, v7

    .line 814
    const v7, 0x3df5c28f    # 0.12f

    .line 815
    .line 816
    .line 817
    cmpg-float v13, v12, v7

    .line 818
    .line 819
    if-gez v13, :cond_a

    .line 820
    .line 821
    const v4, 0x3ca3d70a    # 0.02f

    .line 822
    .line 823
    .line 824
    invoke-static {v12, v4, v7}, LK2/vf;->o(FFF)F

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    sget-object v7, Lr/A;->a:Lr/v;

    .line 829
    .line 830
    invoke-virtual {v7, v4}, Lr/v;->a(F)F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-static {v4, v2, v3, v5, v6}, LK2/vf;->m(FJJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    move-wide/from16 v14, v37

    .line 839
    .line 840
    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_a
    const v2, 0x3f28f5c3    # 0.66f

    .line 844
    .line 845
    .line 846
    invoke-static {v12, v4, v2}, LK2/vf;->o(FFF)F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    sget-object v3, Lr/A;->a:Lr/v;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, Lr/v;->a(F)F

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    move-wide/from16 v14, v37

    .line 857
    .line 858
    invoke-static {v2, v5, v6, v14, v15}, LK2/vf;->m(FJJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    goto :goto_a

    .line 863
    :goto_b
    invoke-static {v1, v2, v3, v11, v4}, LK2/vf;->l(Ln0/d;JFF)V

    .line 864
    .line 865
    .line 866
    const v2, 0x3f5c28f6    # 0.86f

    .line 867
    .line 868
    .line 869
    invoke-static {v12, v8, v2}, LK2/vf;->o(FFF)F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/16 v39, 0x0

    .line 874
    .line 875
    cmpl-float v3, v2, v39

    .line 876
    .line 877
    if-lez v3, :cond_b

    .line 878
    .line 879
    cmpg-float v3, v2, v4

    .line 880
    .line 881
    if-gez v3, :cond_b

    .line 882
    .line 883
    sub-float v3, v4, v2

    .line 884
    .line 885
    mul-float v3, v3, v34

    .line 886
    .line 887
    invoke-static {v3, v9, v10}, Ll0/v;->b(FJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v3

    .line 891
    const v5, 0x3f666666    # 0.9f

    .line 892
    .line 893
    .line 894
    const/high16 v6, 0x3f000000    # 0.5f

    .line 895
    .line 896
    move/from16 v7, v17

    .line 897
    .line 898
    invoke-static {v2, v5, v6, v7}, LK2/U1;->z(FFFF)F

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    new-instance v5, Ln0/h;

    .line 903
    .line 904
    const/4 v6, 0x2

    .line 905
    int-to-float v6, v6

    .line 906
    invoke-interface {v1, v6}, LY0/b;->Q(F)F

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const/16 v11, 0x1e

    .line 915
    .line 916
    invoke-direct/range {v5 .. v11}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 917
    .line 918
    .line 919
    const/16 v8, 0x68

    .line 920
    .line 921
    move-wide v6, v3

    .line 922
    move v4, v2

    .line 923
    move-wide v2, v6

    .line 924
    move-object v7, v5

    .line 925
    move-wide v5, v14

    .line 926
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 927
    .line 928
    .line 929
    :cond_b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 930
    .line 931
    return-object v1
.end method
