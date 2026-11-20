.class public final synthetic LK2/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Lb3/a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lb3/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/qf;->e:Lb3/a;

    iput-wide p2, p0, LK2/qf;->f:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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
    iget-object v2, v0, LK2/qf;->e:Lb3/a;

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
    const v2, 0x3f6b851f    # 0.92f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LA2/q;->a(Ln0/d;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1}, Ln0/d;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v14, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v14

    .line 42
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {v1}, Ln0/d;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v15, 0x3ed70a3d    # 0.42f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v4, v15

    .line 58
    const v9, 0x3df5c28f    # 0.12f

    .line 59
    .line 60
    .line 61
    const v10, 0x3eb851ec    # 0.36f

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v9, v10}, LK2/vf;->o(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v6, Lr/A;->a:Lr/v;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lr/v;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const v11, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    const v7, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v11, v7}, LK2/vf;->o(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6, v8}, Lr/v;->a(F)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sub-float/2addr v5, v8

    .line 89
    const v12, 0x3f1eb852    # 0.62f

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v15, v12}, LK2/vf;->o(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v6, v8}, Lr/v;->a(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v13, v11, v7}, LK2/vf;->o(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v7}, Lr/v;->a(F)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float/2addr v8, v6

    .line 109
    const/high16 v6, 0x41c00000    # 24.0f

    .line 110
    .line 111
    const/high16 v7, 0x42300000    # 44.0f

    .line 112
    .line 113
    invoke-static {v6, v7, v5}, LK2/vf;->n(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/high16 v7, 0x43340000    # 180.0f

    .line 118
    .line 119
    add-float v16, v5, v7

    .line 120
    .line 121
    const/high16 v5, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-static {v6, v5, v8}, LK2/vf;->n(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-float v17, v7, v5

    .line 128
    .line 129
    sget-wide v5, Ll0/v;->c:J

    .line 130
    .line 131
    const v7, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    move v9, v7

    .line 135
    invoke-static {v9, v5, v6}, Ll0/v;->b(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    move-wide/from16 v18, v5

    .line 140
    .line 141
    const/high16 v6, 0x43870000    # 270.0f

    .line 142
    .line 143
    const/high16 v5, 0x437e0000    # 254.0f

    .line 144
    .line 145
    move-wide/from16 v10, v18

    .line 146
    .line 147
    invoke-static/range {v1 .. v8}, LK2/vf;->f(Ln0/d;JFFFJ)V

    .line 148
    .line 149
    .line 150
    iget-wide v6, v0, LK2/qf;->f:J

    .line 151
    .line 152
    move-wide v5, v6

    .line 153
    invoke-static {v15, v5, v6}, Ll0/v;->b(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    move-wide/from16 v18, v5

    .line 158
    .line 159
    move/from16 v5, v16

    .line 160
    .line 161
    const/high16 v6, 0x437e0000    # 254.0f

    .line 162
    .line 163
    invoke-static/range {v1 .. v8}, LK2/vf;->f(Ln0/d;JFFFJ)V

    .line 164
    .line 165
    .line 166
    move/from16 v16, v6

    .line 167
    .line 168
    sget-wide v6, LK2/vf;->e:J

    .line 169
    .line 170
    invoke-static {v15, v6, v7}, Ll0/v;->b(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    move v6, v5

    .line 175
    move/from16 v5, v17

    .line 176
    .line 177
    invoke-static/range {v1 .. v8}, LK2/vf;->f(Ln0/d;JFFFJ)V

    .line 178
    .line 179
    .line 180
    move/from16 v17, v6

    .line 181
    .line 182
    sget-wide v6, LK2/vf;->f:J

    .line 183
    .line 184
    invoke-static {v15, v6, v7}, Ll0/v;->b(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const/high16 v6, 0x42d40000    # 106.0f

    .line 189
    .line 190
    move/from16 v43, v6

    .line 191
    .line 192
    move v6, v5

    .line 193
    move/from16 v5, v43

    .line 194
    .line 195
    invoke-static/range {v1 .. v8}, LK2/vf;->f(Ln0/d;JFFFJ)V

    .line 196
    .line 197
    .line 198
    move/from16 v22, v6

    .line 199
    .line 200
    invoke-static {v9, v10, v11}, Ll0/v;->b(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    move v6, v5

    .line 205
    const/high16 v5, 0x42b40000    # 90.0f

    .line 206
    .line 207
    invoke-static/range {v1 .. v8}, LK2/vf;->f(Ln0/d;JFFFJ)V

    .line 208
    .line 209
    .line 210
    move/from16 v23, v6

    .line 211
    .line 212
    invoke-static {v4, v4}, Lh1/k;->c(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v2, v3, v5, v6}, Lk0/c;->h(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    mul-float v5, v4, v14

    .line 221
    .line 222
    invoke-static {v5, v5}, Li/a;->c(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    new-instance v24, Ln0/h;

    .line 227
    .line 228
    move/from16 v31, v14

    .line 229
    .line 230
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 231
    .line 232
    double-to-float v6, v14

    .line 233
    invoke-interface {v1, v6}, LY0/b;->Q(F)F

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v30, 0x1e

    .line 246
    .line 247
    invoke-direct/range {v24 .. v30}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 248
    .line 249
    .line 250
    move-wide v14, v2

    .line 251
    sget-wide v2, LK2/vf;->d:J

    .line 252
    .line 253
    move v6, v5

    .line 254
    const/high16 v5, 0x43340000    # 180.0f

    .line 255
    .line 256
    move v11, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    move/from16 v25, v4

    .line 259
    .line 260
    const/high16 v4, 0x42b40000    # 90.0f

    .line 261
    .line 262
    move/from16 v26, v12

    .line 263
    .line 264
    const/16 v12, 0x340

    .line 265
    .line 266
    move/from16 v35, v11

    .line 267
    .line 268
    move-object/from16 v11, v24

    .line 269
    .line 270
    move/from16 v0, v25

    .line 271
    .line 272
    const v21, 0x3f333333    # 0.7f

    .line 273
    .line 274
    .line 275
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sget-wide v3, Ll0/v;->c:J

    .line 323
    .line 324
    const v5, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v0, v2}, LK2/vf;->p(FF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v14, v15, v5, v6}, Lk0/c;->i(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    const/4 v2, 0x1

    .line 340
    int-to-float v2, v2

    .line 341
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/16 v9, 0x1f0

    .line 346
    .line 347
    move-wide v2, v3

    .line 348
    move-wide v4, v14

    .line 349
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    add-float v16, v17, v16

    .line 354
    .line 355
    div-float v16, v16, v31

    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    add-float v3, v22, v17

    .line 362
    .line 363
    div-float v3, v3, v31

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    add-float v6, v23, v22

    .line 370
    .line 371
    div-float v6, v6, v31

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    filled-new-array {v2, v3, v4}, [Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v9, 0x2

    .line 394
    const/high16 v11, 0x3f800000    # 1.0f

    .line 395
    .line 396
    if-eqz v2, :cond_2

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const v3, 0x3eb33333    # 0.35f

    .line 409
    .line 410
    .line 411
    mul-float v4, v0, v3

    .line 412
    .line 413
    invoke-static {v4, v2}, LK2/vf;->p(FF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v14, v15, v3, v4}, Lk0/c;->i(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    mul-float v3, v0, v21

    .line 422
    .line 423
    invoke-static {v3, v2}, LK2/vf;->p(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-static {v14, v15, v2, v3}, Lk0/c;->i(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    sget-wide v2, Ll0/v;->c:J

    .line 432
    .line 433
    const v8, 0x3f59999a    # 0.85f

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v2, v3}, Ll0/v;->b(FJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    int-to-float v8, v9

    .line 441
    invoke-interface {v1, v8}, LY0/b;->Q(F)F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/16 v9, 0x1e0

    .line 446
    .line 447
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v7, v4, v5}, Lk0/c;->h(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-static {v4, v5}, Lk0/c;->d(J)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    cmpg-float v12, v9, v11

    .line 459
    .line 460
    if-gez v12, :cond_1

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_1
    move v11, v9

    .line 464
    :goto_2
    invoke-static {v11, v4, v5}, Lk0/c;->b(FJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v11

    .line 468
    const/4 v4, 0x6

    .line 469
    int-to-float v4, v4

    .line 470
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v11, v12}, Lk0/c;->f(J)F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    neg-float v5, v5

    .line 479
    invoke-static {v11, v12}, Lk0/c;->e(J)F

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    move-object/from16 p1, v10

    .line 484
    .line 485
    invoke-static {v5, v9}, Lh1/k;->c(FF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    move-object v5, v1

    .line 490
    move-wide/from16 v23, v2

    .line 491
    .line 492
    invoke-static {v4, v11, v12}, Lk0/c;->j(FJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-static {v6, v7, v1, v2}, Lk0/c;->h(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    move-object v3, v5

    .line 501
    move-wide/from16 v25, v6

    .line 502
    .line 503
    invoke-static {v4, v9, v10}, Lk0/c;->j(FJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    const v7, 0x3f19999a    # 0.6f

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v5, v6}, Lk0/c;->j(FJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    invoke-static {v1, v2, v5, v6}, Lk0/c;->i(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    move-wide v5, v9

    .line 519
    const/16 v9, 0x1e0

    .line 520
    .line 521
    move v10, v4

    .line 522
    move/from16 v16, v13

    .line 523
    .line 524
    move-wide/from16 v43, v1

    .line 525
    .line 526
    move-object v1, v3

    .line 527
    move-wide/from16 v2, v23

    .line 528
    .line 529
    move-wide/from16 v23, v14

    .line 530
    .line 531
    move-wide v13, v5

    .line 532
    move v15, v7

    .line 533
    move-wide/from16 v4, v25

    .line 534
    .line 535
    move-wide/from16 v6, v43

    .line 536
    .line 537
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v11, v12}, Lk0/c;->j(FJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    invoke-static {v4, v5, v6, v7}, Lk0/c;->h(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    invoke-static {v10, v13, v14}, Lk0/c;->j(FJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    invoke-static {v15, v9, v10}, Lk0/c;->j(FJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    invoke-static {v6, v7, v9, v10}, Lk0/c;->h(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    const/16 v9, 0x1e0

    .line 561
    .line 562
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v10, p1

    .line 566
    .line 567
    move/from16 v13, v16

    .line 568
    .line 569
    move-wide/from16 v14, v23

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_2
    move/from16 v16, v13

    .line 574
    .line 575
    move-wide/from16 v23, v14

    .line 576
    .line 577
    const/4 v2, 0x7

    .line 578
    int-to-float v2, v2

    .line 579
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    filled-new-array {v2, v3}, [Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    const/4 v2, 0x0

    .line 604
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_5

    .line 609
    .line 610
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    add-int/lit8 v13, v2, 0x1

    .line 615
    .line 616
    if-ltz v2, :cond_4

    .line 617
    .line 618
    check-cast v3, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v0, v3}, LK2/vf;->p(FF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    move-wide/from16 v14, v23

    .line 629
    .line 630
    invoke-static {v14, v15, v3, v4}, Lk0/c;->i(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    if-nez v2, :cond_3

    .line 635
    .line 636
    const v2, 0x3da3d70a    # 0.08f

    .line 637
    .line 638
    .line 639
    move/from16 v3, v16

    .line 640
    .line 641
    const v4, 0x3df5c28f    # 0.12f

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v2, v4}, LK2/vf;->o(FFF)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const v7, 0x3ecccccd    # 0.4f

    .line 649
    .line 650
    .line 651
    const v8, 0x3eb851ec    # 0.36f

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v8, v7}, LK2/vf;->o(FFF)F

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    sub-float v7, v11, v7

    .line 659
    .line 660
    mul-float/2addr v7, v2

    .line 661
    move v2, v7

    .line 662
    const v7, 0x3ed70a3d    # 0.42f

    .line 663
    .line 664
    .line 665
    const v9, 0x3f1eb852    # 0.62f

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_3
    move/from16 v3, v16

    .line 670
    .line 671
    const v4, 0x3df5c28f    # 0.12f

    .line 672
    .line 673
    .line 674
    const v8, 0x3eb851ec    # 0.36f

    .line 675
    .line 676
    .line 677
    const v2, 0x3ec28f5c    # 0.38f

    .line 678
    .line 679
    .line 680
    const v7, 0x3ed70a3d    # 0.42f

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v2, v7}, LK2/vf;->o(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const v4, 0x3f28f5c3    # 0.66f

    .line 688
    .line 689
    .line 690
    const v9, 0x3f1eb852    # 0.62f

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v9, v4}, LK2/vf;->o(FFF)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    sub-float v4, v11, v4

    .line 698
    .line 699
    mul-float/2addr v2, v4

    .line 700
    :goto_4
    sget-wide v20, Ll0/v;->c:J

    .line 701
    .line 702
    const v4, 0x3e99999a    # 0.3f

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v4, v11, v10}, LK2/U1;->z(FFFF)F

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    move/from16 v34, v8

    .line 710
    .line 711
    const/16 v8, 0x78

    .line 712
    .line 713
    move/from16 v32, v7

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    move v9, v2

    .line 717
    move/from16 v17, v3

    .line 718
    .line 719
    move-wide/from16 v2, v20

    .line 720
    .line 721
    const v33, 0x3df5c28f    # 0.12f

    .line 722
    .line 723
    .line 724
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 725
    .line 726
    .line 727
    new-instance v36, Ln0/h;

    .line 728
    .line 729
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 730
    .line 731
    double-to-float v2, v2

    .line 732
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 733
    .line 734
    .line 735
    move-result v37

    .line 736
    const/16 v40, 0x0

    .line 737
    .line 738
    const/16 v41, 0x0

    .line 739
    .line 740
    const/16 v38, 0x0

    .line 741
    .line 742
    const/16 v39, 0x0

    .line 743
    .line 744
    const/16 v42, 0x1e

    .line 745
    .line 746
    invoke-direct/range {v36 .. v42}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 747
    .line 748
    .line 749
    const/16 v8, 0x68

    .line 750
    .line 751
    move-wide/from16 v2, v18

    .line 752
    .line 753
    move-object/from16 v7, v36

    .line 754
    .line 755
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v5, v6, v9, v11}, LK2/vf;->l(Ln0/d;JFF)V

    .line 759
    .line 760
    .line 761
    move v2, v13

    .line 762
    move-wide/from16 v23, v14

    .line 763
    .line 764
    move/from16 v16, v17

    .line 765
    .line 766
    const/4 v9, 0x2

    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_4
    invoke-static {}, LO2/p;->N()V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    throw v0

    .line 774
    :cond_5
    move-wide/from16 v14, v23

    .line 775
    .line 776
    sget-wide v2, Ll0/v;->c:J

    .line 777
    .line 778
    const v4, 0x3f0ccccd    # 0.55f

    .line 779
    .line 780
    .line 781
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    invoke-interface {v1}, Ln0/d;->i()J

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/4 v5, 0x4

    .line 794
    int-to-float v5, v5

    .line 795
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    sub-float/2addr v4, v6

    .line 800
    invoke-static {v14, v15}, Lk0/c;->f(J)F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    sub-float/2addr v6, v0

    .line 805
    invoke-static {v4, v6}, Lh1/k;->c(FF)J

    .line 806
    .line 807
    .line 808
    move-result-wide v6

    .line 809
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    move/from16 v11, v35

    .line 814
    .line 815
    invoke-static {v0, v11}, Li/a;->c(FF)J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    const/4 v0, 0x2

    .line 820
    int-to-float v0, v0

    .line 821
    invoke-interface {v1, v0}, LY0/b;->Q(F)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    const/16 v11, 0xf0

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    move-wide/from16 v43, v6

    .line 833
    .line 834
    move-wide v6, v4

    .line 835
    move-wide/from16 v4, v43

    .line 836
    .line 837
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 838
    .line 839
    .line 840
    sget-object v0, LN2/n;->a:LN2/n;

    .line 841
    .line 842
    return-object v0
.end method
