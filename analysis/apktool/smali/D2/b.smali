.class public final synthetic LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD2/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD2/b;->f:J

    iput-object p3, p0, LD2/b;->g:Ljava/lang/Object;

    iput-object p4, p0, LD2/b;->h:Ljava/lang/Object;

    iput-object p5, p0, LD2/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LD2/b;->e:I

    iput-object p1, p0, LD2/b;->g:Ljava/lang/Object;

    iput-wide p2, p0, LD2/b;->f:J

    iput-object p4, p0, LD2/b;->h:Ljava/lang/Object;

    iput-object p5, p0, LD2/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD2/b;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ln0/d;

    .line 11
    .line 12
    const-string v0, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LD2/b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb3/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2}, LK2/vf;->j(Ln0/d;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x3ca3d70a    # 0.02f

    .line 35
    .line 36
    .line 37
    const v4, 0x3df5c28f    # 0.12f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v4}, LK2/vf;->o(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Lr/A;->a:Lr/v;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lr/v;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v5, 0x3f570a3d    # 0.84f

    .line 51
    .line 52
    .line 53
    const v6, 0x3f75c28f    # 0.96f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5, v6}, LK2/vf;->o(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Lr/v;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v13, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float v4, v13, v4

    .line 67
    .line 68
    mul-float v14, v4, v3

    .line 69
    .line 70
    const-wide v3, 0xff070a16L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const v5, 0x3f47ae14    # 0.78f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v5, v14

    .line 83
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 v7, 0x7e

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Ln0/d;->T(Ln0/d;JJI)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    cmpg-float v3, v14, v15

    .line 96
    .line 97
    if-gtz v3, :cond_0

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_0
    const/16 v3, 0x12

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/high16 v16, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v11, v10, v16

    .line 111
    .line 112
    move v12, v11

    .line 113
    :goto_0
    invoke-interface {v2}, Ln0/d;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v3, v12, v3

    .line 122
    .line 123
    const v4, 0x3d8f5c29    # 0.07f

    .line 124
    .line 125
    .line 126
    if-gez v3, :cond_2

    .line 127
    .line 128
    move v3, v11

    .line 129
    :goto_1
    invoke-interface {v2}, Ln0/d;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    cmpg-float v5, v3, v5

    .line 138
    .line 139
    if-gez v5, :cond_1

    .line 140
    .line 141
    sget-wide v5, Ll0/v;->c:J

    .line 142
    .line 143
    mul-float v7, v14, v4

    .line 144
    .line 145
    invoke-static {v7, v5, v6}, Ll0/v;->b(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    double-to-float v7, v7

    .line 155
    invoke-interface {v2, v7}, LY0/b;->Q(F)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move-wide v8, v5

    .line 160
    move v5, v7

    .line 161
    invoke-static {v3, v12}, Lh1/k;->c(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    move/from16 v17, v3

    .line 166
    .line 167
    move-wide/from16 v31, v8

    .line 168
    .line 169
    move v8, v4

    .line 170
    move-wide/from16 v3, v31

    .line 171
    .line 172
    const/16 v9, 0x78

    .line 173
    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move/from16 v13, v18

    .line 178
    .line 179
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 180
    .line 181
    .line 182
    add-float v3, v17, v10

    .line 183
    .line 184
    move v4, v13

    .line 185
    const/high16 v13, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    add-float/2addr v12, v10

    .line 189
    const/high16 v13, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move v13, v4

    .line 193
    const v3, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v3, v14

    .line 197
    iget-wide v4, v1, LD2/b;->f:J

    .line 198
    .line 199
    invoke-static {v3, v4, v5}, Ll0/v;->b(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    move-wide/from16 v31, v6

    .line 204
    .line 205
    move-wide v5, v4

    .line 206
    move-wide/from16 v3, v31

    .line 207
    .line 208
    invoke-interface {v2}, Ln0/d;->i()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v15, v15}, Lh/F;->a(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    new-instance v17, Ln0/h;

    .line 217
    .line 218
    const/4 v11, 0x2

    .line 219
    int-to-float v12, v11

    .line 220
    invoke-interface {v2, v12}, LY0/b;->Q(F)F

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v23, 0x1e

    .line 233
    .line 234
    invoke-direct/range {v17 .. v23}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0xe0

    .line 238
    .line 239
    move-wide/from16 v18, v5

    .line 240
    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    move-object/from16 v11, v17

    .line 244
    .line 245
    move-wide/from16 v20, v18

    .line 246
    .line 247
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 248
    .line 249
    .line 250
    const v3, 0x3e0f5c29    # 0.14f

    .line 251
    .line 252
    .line 253
    const v4, 0x3f051eb8    # 0.52f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3, v4}, LK2/vf;->o(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const v3, 0x3f0a3d71    # 0.54f

    .line 261
    .line 262
    .line 263
    const v4, 0x3f23d70a    # 0.64f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3, v4}, LK2/vf;->o(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sget-object v3, Lr/A;->a:Lr/v;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lr/v;->a(F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v2, v13}, LA2/q;->a(Ln0/d;F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    neg-float v4, v3

    .line 281
    div-float v4, v4, v16

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    div-float v3, v3, v16

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    filled-new-array {v4, v3}, [Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_5

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v2}, Ln0/d;->i()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const v6, 0x3e99999a    # 0.3f

    .line 334
    .line 335
    .line 336
    mul-float/2addr v5, v6

    .line 337
    add-float/2addr v5, v3

    .line 338
    invoke-interface {v2}, Ln0/d;->i()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-static {v6, v7}, Lk0/f;->b(J)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const v7, 0x3e75c28f    # 0.24f

    .line 347
    .line 348
    .line 349
    mul-float/2addr v6, v7

    .line 350
    invoke-virtual {v4, v5, v6}, Ll0/j;->e(FF)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ln0/d;->i()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const v6, 0x3f1eb852    # 0.62f

    .line 362
    .line 363
    .line 364
    mul-float/2addr v5, v6

    .line 365
    add-float/2addr v5, v3

    .line 366
    invoke-interface {v2}, Ln0/d;->i()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-static {v10, v11}, Lk0/f;->b(J)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    mul-float/2addr v6, v7

    .line 375
    invoke-virtual {v4, v5, v6}, Ll0/j;->d(FF)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ln0/d;->i()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const v6, 0x3ea3d70a    # 0.32f

    .line 387
    .line 388
    .line 389
    mul-float/2addr v5, v6

    .line 390
    add-float/2addr v5, v3

    .line 391
    invoke-interface {v2}, Ln0/d;->i()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-static {v6, v7}, Lk0/f;->b(J)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const v7, 0x3f3851ec    # 0.72f

    .line 400
    .line 401
    .line 402
    mul-float/2addr v6, v7

    .line 403
    invoke-virtual {v4, v5, v6}, Ll0/j;->d(FF)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ln0/d;->i()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const v6, 0x3f28f5c3    # 0.66f

    .line 415
    .line 416
    .line 417
    mul-float/2addr v5, v6

    .line 418
    add-float/2addr v5, v3

    .line 419
    invoke-interface {v2}, Ln0/d;->i()J

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    invoke-static {v10, v11}, Lk0/f;->b(J)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    mul-float/2addr v3, v7

    .line 428
    invoke-virtual {v4, v5, v3}, Ll0/j;->d(FF)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 432
    .line 433
    invoke-direct {v10}, Landroid/graphics/PathMeasure;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v4, Ll0/j;->a:Landroid/graphics/Path;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-virtual {v10, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    mul-float/2addr v4, v8

    .line 451
    iget-object v5, v3, Ll0/j;->a:Landroid/graphics/Path;

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    invoke-virtual {v10, v15, v4, v5, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 455
    .line 456
    .line 457
    sget-wide v4, Ll0/v;->c:J

    .line 458
    .line 459
    invoke-static {v4, v5}, Ll0/v;->h(J)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static/range {v20 .. v21}, Ll0/v;->h(J)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v6, v7, v0}, LK2/vf;->n(FFF)F

    .line 468
    .line 469
    .line 470
    move-result v24

    .line 471
    invoke-static {v4, v5}, Ll0/v;->g(J)F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static/range {v20 .. v21}, Ll0/v;->g(J)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-static {v6, v7, v0}, LK2/vf;->n(FFF)F

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    invoke-static {v4, v5}, Ll0/v;->e(J)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-static/range {v20 .. v21}, Ll0/v;->e(J)F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v6, v7, v0}, LK2/vf;->n(FFF)F

    .line 492
    .line 493
    .line 494
    move-result v26

    .line 495
    invoke-static {v4, v5}, Ll0/v;->d(J)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static/range {v20 .. v21}, Ll0/v;->d(J)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4, v5, v0}, LK2/vf;->n(FFF)F

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    const/16 v29, 0x10

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    invoke-static/range {v24 .. v29}, Ll0/O;->e(FFFFLm0/k;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v14, v4, v5}, Ll0/v;->b(FJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    new-instance v6, Ln0/h;

    .line 520
    .line 521
    const/4 v7, 0x5

    .line 522
    int-to-float v7, v7

    .line 523
    invoke-interface {v2, v7}, LY0/b;->Q(F)F

    .line 524
    .line 525
    .line 526
    move-result v25

    .line 527
    const/16 v28, 0x1

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x1

    .line 534
    .line 535
    const/16 v30, 0x12

    .line 536
    .line 537
    move-object/from16 v24, v6

    .line 538
    .line 539
    invoke-direct/range {v24 .. v30}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 540
    .line 541
    .line 542
    const/16 v7, 0x34

    .line 543
    .line 544
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 545
    .line 546
    .line 547
    const v3, 0x3a83126f    # 0.001f

    .line 548
    .line 549
    .line 550
    cmpg-float v3, v3, v8

    .line 551
    .line 552
    if-gtz v3, :cond_4

    .line 553
    .line 554
    const v3, 0x3f7fbe77    # 0.999f

    .line 555
    .line 556
    .line 557
    cmpg-float v3, v8, v3

    .line 558
    .line 559
    if-gtz v3, :cond_4

    .line 560
    .line 561
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    mul-float/2addr v3, v8

    .line 566
    const/4 v4, 0x2

    .line 567
    new-array v5, v4, [F

    .line 568
    .line 569
    new-array v6, v4, [F

    .line 570
    .line 571
    invoke-virtual {v10, v3, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_3

    .line 576
    .line 577
    aget v3, v5, v11

    .line 578
    .line 579
    aget v5, v5, v12

    .line 580
    .line 581
    invoke-static {v3, v5}, Lh1/k;->c(FF)J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_3
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :goto_4
    invoke-static {v2, v5, v6, v3, v3}, LK2/vf;->l(Ln0/d;JFF)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_5
    cmpl-float v3, v0, v15

    .line 605
    .line 606
    if-lez v3, :cond_6

    .line 607
    .line 608
    const v3, 0x3f4ccccd    # 0.8f

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3}, LA2/q;->a(Ln0/d;F)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-interface {v2}, Ln0/d;->i()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const v5, 0x3ef5c28f    # 0.48f

    .line 624
    .line 625
    .line 626
    mul-float/2addr v4, v5

    .line 627
    invoke-static {v3, v4}, Lh1/k;->c(FF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    const/16 v3, 0x14

    .line 632
    .line 633
    int-to-float v3, v3

    .line 634
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const v6, 0x3ecccccd    # 0.4f

    .line 639
    .line 640
    .line 641
    const v7, 0x3f19999a    # 0.6f

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v6, v7, v3}, LK2/U1;->z(FFFF)F

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    mul-float/2addr v0, v14

    .line 649
    move-wide/from16 v6, v20

    .line 650
    .line 651
    invoke-static {v0, v6, v7}, Ll0/v;->b(FJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    const/16 v9, 0x78

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    move-wide/from16 v31, v4

    .line 659
    .line 660
    move v5, v3

    .line 661
    move-wide v3, v6

    .line 662
    move-wide/from16 v6, v31

    .line 663
    .line 664
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 665
    .line 666
    .line 667
    move v10, v5

    .line 668
    move-wide v4, v6

    .line 669
    const v3, 0x3f8ccccd    # 1.1f

    .line 670
    .line 671
    .line 672
    mul-float v6, v10, v3

    .line 673
    .line 674
    const-wide v11, 0xff0a0e1dL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v11, v12}, Ll0/O;->d(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    iget-object v3, v1, LD2/b;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lr0/I;

    .line 686
    .line 687
    move v9, v0

    .line 688
    invoke-static/range {v2 .. v9}, LK2/vf;->k(Ln0/d;Lr0/I;JFJF)V

    .line 689
    .line 690
    .line 691
    const/high16 v3, 0x3f400000    # 0.75f

    .line 692
    .line 693
    mul-float v6, v10, v3

    .line 694
    .line 695
    neg-float v7, v10

    .line 696
    mul-float/2addr v7, v3

    .line 697
    invoke-static {v6, v7}, Lh1/k;->c(FF)J

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    invoke-static {v4, v5, v6, v7}, Lk0/c;->i(JJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    sget-wide v6, LK2/vf;->e:J

    .line 706
    .line 707
    invoke-static {v0, v6, v7}, Ll0/v;->b(FJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    const/16 v3, 0x8

    .line 712
    .line 713
    int-to-float v3, v3

    .line 714
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/16 v9, 0x78

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    move-wide/from16 v31, v4

    .line 722
    .line 723
    move v5, v3

    .line 724
    move-wide v3, v6

    .line 725
    move-wide/from16 v6, v31

    .line 726
    .line 727
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 728
    .line 729
    .line 730
    move-wide v4, v6

    .line 731
    const/16 v3, 0xb

    .line 732
    .line 733
    int-to-float v3, v3

    .line 734
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-static {v11, v12}, Ll0/O;->d(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    iget-object v3, v1, LD2/b;->i:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lr0/I;

    .line 745
    .line 746
    move v9, v0

    .line 747
    invoke-static/range {v2 .. v9}, LK2/vf;->k(Ln0/d;Lr0/I;JFJF)V

    .line 748
    .line 749
    .line 750
    :cond_6
    :goto_5
    sget-object v0, LN2/n;->a:LN2/n;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_0
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Ln0/d;

    .line 756
    .line 757
    const-string v0, "$this$Canvas"

    .line 758
    .line 759
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, LD2/b;->i:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LS/b0;

    .line 765
    .line 766
    invoke-virtual {v0}, LS/b0;->g()I

    .line 767
    .line 768
    .line 769
    iget-wide v3, v1, LD2/b;->f:J

    .line 770
    .line 771
    const v0, 0x3e6147ae    # 0.22f

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v3, v4}, Ll0/v;->b(FJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    new-instance v6, Ln0/h;

    .line 779
    .line 780
    const/4 v0, 0x4

    .line 781
    int-to-float v0, v0

    .line 782
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    const/4 v10, 0x1

    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v9, 0x1

    .line 790
    const/16 v12, 0x12

    .line 791
    .line 792
    invoke-direct/range {v6 .. v12}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 793
    .line 794
    .line 795
    const/16 v7, 0x34

    .line 796
    .line 797
    iget-object v0, v1, LD2/b;->g:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v3, v0

    .line 800
    check-cast v3, Ll0/M;

    .line 801
    .line 802
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, LD2/b;->h:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_7

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LI2/Z;

    .line 824
    .line 825
    invoke-interface {v2}, Ln0/d;->b0()LB2/K;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v4}, LB2/K;->t()Ll0/s;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4}, Ll0/e;->a(Ll0/s;)Landroid/graphics/Canvas;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v3, v4}, LI2/Z;->c(Landroid/graphics/Canvas;)V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_7
    sget-object v0, LN2/n;->a:LN2/n;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_1
    iget-wide v4, v1, LD2/b;->f:J

    .line 845
    .line 846
    iget-object v0, v1, LD2/b;->g:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v2, v0

    .line 849
    check-cast v2, Ljava/lang/String;

    .line 850
    .line 851
    iget-object v0, v1, LD2/b;->h:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v3, v0

    .line 854
    check-cast v3, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v0, v1, LD2/b;->i:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v6, v0

    .line 859
    check-cast v6, Ljava/util/Map;

    .line 860
    .line 861
    move-object/from16 v7, p1

    .line 862
    .line 863
    check-cast v7, Landroid/content/Context;

    .line 864
    .line 865
    const-string v8, "reason"

    .line 866
    .line 867
    const-string v9, "actionId"

    .line 868
    .line 869
    sget-object v10, LD2/d;->a:LD2/d;

    .line 870
    .line 871
    const-string v0, "appContext"

    .line 872
    .line 873
    invoke-static {v7, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 877
    .line 878
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v11, "timestamp"

    .line 882
    .line 883
    invoke-static {v4, v5}, LD2/d;->d(J)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v11, "details"

    .line 900
    .line 901
    invoke-static {v6}, LD2/d;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    const-string v12, "one_hand_control_diagnostics"

    .line 914
    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    const-string v12, "last_action_failure_json"

    .line 925
    .line 926
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v11, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    .line 936
    .line 937
    goto :goto_7

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const-string v11, "DiagnosticsLogger"

    .line 940
    .line 941
    const-string v12, "Failed to record action failure"

    .line 942
    .line 943
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 944
    .line 945
    .line 946
    :goto_7
    new-instance v0, LN2/g;

    .line 947
    .line 948
    invoke-direct {v0, v9, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v2, LN2/g;

    .line 952
    .line 953
    invoke-direct {v2, v8, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    filled-new-array {v0, v2}, [LN2/g;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0, v6}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v6, "action_failed"

    .line 969
    .line 970
    move-object v3, v7

    .line 971
    move-object v2, v10

    .line 972
    move-object v7, v0

    .line 973
    invoke-virtual/range {v2 .. v7}, LD2/d;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, LN2/n;->a:LN2/n;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
