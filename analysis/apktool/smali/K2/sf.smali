.class public final synthetic LK2/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;

.field public final synthetic g:J

.field public final synthetic h:Lr0/I;


# direct methods
.method public synthetic constructor <init>(Lb3/a;JLr0/I;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/sf;->e:I

    iput-object p1, p0, LK2/sf;->f:Lb3/a;

    iput-wide p2, p0, LK2/sf;->g:J

    iput-object p4, p0, LK2/sf;->h:Lr0/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/sf;->e:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ln0/d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LK2/sf;->f:Lb3/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2}, LK2/vf;->j(Ln0/d;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x3ca3d70a    # 0.02f

    .line 33
    .line 34
    .line 35
    const v13, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v13}, LK2/vf;->o(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v14, 0x3f5c28f6    # 0.86f

    .line 43
    .line 44
    .line 45
    const v15, 0x3f75c28f    # 0.96f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v14, v15}, LK2/vf;->o(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v4, v5, v4

    .line 55
    .line 56
    mul-float/2addr v4, v3

    .line 57
    const/4 v3, 0x5

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x3f0ccccd    # 0.55f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v4, v7

    .line 67
    const v7, 0x3eb33333    # 0.35f

    .line 68
    .line 69
    .line 70
    add-float/2addr v4, v7

    .line 71
    iget-wide v7, v0, LK2/sf;->g:J

    .line 72
    .line 73
    invoke-static {v4, v7, v8}, Ll0/v;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-interface {v2}, Ln0/d;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Lk0/f;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v11, 0x3e851eb8    # 0.26f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v4, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v11, v4}, Lh1/k;->c(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    invoke-interface {v2}, Ln0/d;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    invoke-static/range {v18 .. v19}, Lk0/f;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const v18, 0x3ef5c28f    # 0.48f

    .line 103
    .line 104
    .line 105
    mul-float v4, v4, v18

    .line 106
    .line 107
    invoke-static {v6, v4}, Li/a;->c(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    move v12, v3

    .line 112
    move-wide v3, v9

    .line 113
    invoke-static {v6, v6}, Lh/F;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    move/from16 v21, v12

    .line 118
    .line 119
    const/16 v12, 0xf0

    .line 120
    .line 121
    move/from16 v22, v11

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move v14, v6

    .line 125
    move-wide/from16 v23, v7

    .line 126
    .line 127
    move-wide/from16 v7, v19

    .line 128
    .line 129
    move/from16 v15, v21

    .line 130
    .line 131
    move-wide/from16 v44, v16

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    move-wide/from16 v5, v44

    .line 136
    .line 137
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2}, Ln0/d;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Lk0/f;->b(J)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-float v4, v4, v18

    .line 153
    .line 154
    invoke-virtual {v3, v14, v4}, Ll0/j;->e(FF)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ln0/d;->i()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const v5, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v4, v5

    .line 169
    invoke-interface {v2}, Ln0/d;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Lk0/f;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const v6, 0x3f3851ec    # 0.72f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v5, v6

    .line 181
    invoke-virtual {v3, v4, v5}, Ll0/j;->d(FF)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ln0/d;->i()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const v5, 0x3f147ae1    # 0.58f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v4, v5

    .line 196
    invoke-interface {v2}, Ln0/d;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-static {v5, v6}, Lk0/f;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const v6, 0x3e75c28f    # 0.24f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v5, v6

    .line 208
    invoke-virtual {v3, v4, v5}, Ll0/j;->d(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 212
    .line 213
    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Ll0/j;->a:Landroid/graphics/Path;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {v8, v3, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 220
    .line 221
    .line 222
    const v3, 0x3eeb851f    # 0.46f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v13, v3}, LK2/vf;->o(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const v11, 0x3f1eb852    # 0.62f

    .line 230
    .line 231
    .line 232
    const v3, 0x3f3d70a4    # 0.74f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v11, v3}, LK2/vf;->o(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-float v5, v17, v3

    .line 240
    .line 241
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    mul-float/2addr v4, v10

    .line 250
    iget-object v6, v3, Ll0/j;->a:Landroid/graphics/Path;

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-virtual {v8, v13, v4, v6, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 255
    .line 256
    .line 257
    move-wide/from16 v6, v23

    .line 258
    .line 259
    invoke-static {v5, v6, v7}, Ll0/v;->b(FJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    new-instance v18, Ln0/h;

    .line 264
    .line 265
    invoke-interface {v2, v15}, LY0/b;->Q(F)F

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    const/16 v22, 0x1

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    const/16 v24, 0x12

    .line 278
    .line 279
    invoke-direct/range {v18 .. v24}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v23, v6

    .line 283
    .line 284
    const/16 v7, 0x34

    .line 285
    .line 286
    move-object/from16 v6, v18

    .line 287
    .line 288
    move-wide/from16 v14, v23

    .line 289
    .line 290
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 291
    .line 292
    .line 293
    const v3, 0x3a83126f    # 0.001f

    .line 294
    .line 295
    .line 296
    cmpg-float v3, v3, v10

    .line 297
    .line 298
    if-gtz v3, :cond_1

    .line 299
    .line 300
    const v3, 0x3f7fbe77    # 0.999f

    .line 301
    .line 302
    .line 303
    cmpg-float v3, v10, v3

    .line 304
    .line 305
    if-gtz v3, :cond_1

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    mul-float/2addr v3, v10

    .line 312
    const/4 v4, 0x2

    .line 313
    new-array v5, v4, [F

    .line 314
    .line 315
    new-array v4, v4, [F

    .line 316
    .line 317
    invoke-virtual {v8, v3, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    aget v3, v5, v9

    .line 324
    .line 325
    aget v4, v5, v12

    .line 326
    .line 327
    invoke-static {v3, v4}, Lh1/k;->c(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    :goto_0
    move/from16 v5, v17

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :goto_1
    invoke-static {v2, v3, v4, v5, v5}, LK2/vf;->l(Ln0/d;JFF)V

    .line 341
    .line 342
    .line 343
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 344
    .line 345
    invoke-static {v1, v3, v11}, LK2/vf;->o(FFF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    sget-object v5, Lr/A;->a:Lr/v;

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Lr/v;->a(F)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const v6, 0x3f5c28f6    # 0.86f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f75c28f    # 0.96f

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v6, v7}, LK2/vf;->o(FFF)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v5, v1}, Lr/v;->a(F)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/high16 v17, 0x3f800000    # 1.0f

    .line 370
    .line 371
    sub-float v5, v17, v1

    .line 372
    .line 373
    mul-float v1, v5, v4

    .line 374
    .line 375
    cmpl-float v4, v1, v13

    .line 376
    .line 377
    if-lez v4, :cond_2

    .line 378
    .line 379
    const v4, 0x3f47ae14    # 0.78f

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v4}, LA2/q;->a(Ln0/d;F)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-interface {v2}, Ln0/d;->i()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Lk0/f;->b(J)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    mul-float/2addr v5, v3

    .line 395
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    const/16 v4, 0x16

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    invoke-interface {v2, v4}, LY0/b;->Q(F)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v1, v3, v3, v4}, LK2/U1;->z(FFFF)F

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/high16 v3, 0x3e800000    # 0.25f

    .line 411
    .line 412
    mul-float/2addr v3, v1

    .line 413
    invoke-static {v3, v14, v15}, Ll0/v;->b(FJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    const v5, 0x3fcccccd    # 1.6f

    .line 418
    .line 419
    .line 420
    mul-float/2addr v5, v10

    .line 421
    const/16 v9, 0x78

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v14, v15}, Ll0/v;->b(FJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    move v5, v10

    .line 432
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 433
    .line 434
    .line 435
    const v3, 0x3f8ccccd    # 1.1f

    .line 436
    .line 437
    .line 438
    mul-float v10, v5, v3

    .line 439
    .line 440
    const-wide v3, 0xff0a0e1dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    move-wide/from16 v44, v6

    .line 450
    .line 451
    move-wide v7, v3

    .line 452
    move-wide/from16 v4, v44

    .line 453
    .line 454
    iget-object v3, v0, LK2/sf;->h:Lr0/I;

    .line 455
    .line 456
    move v9, v1

    .line 457
    move v6, v10

    .line 458
    invoke-static/range {v2 .. v9}, LK2/vf;->k(Ln0/d;Lr0/I;JFJF)V

    .line 459
    .line 460
    .line 461
    :cond_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_0
    const-string v1, "$this$Canvas"

    .line 465
    .line 466
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, LK2/sf;->f:Lb3/a;

    .line 470
    .line 471
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v2}, LK2/vf;->j(Ln0/d;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ln0/d;->i()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const v4, 0x3f3d70a4    # 0.74f

    .line 493
    .line 494
    .line 495
    mul-float v13, v3, v4

    .line 496
    .line 497
    const v3, 0x3d75c28f    # 0.06f

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3}, LA2/q;->a(Ln0/d;F)F

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const v3, 0x3eeb851f    # 0.46f

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, LA2/q;->a(Ln0/d;F)F

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-interface {v2}, Ln0/d;->i()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const v4, 0x3e0f5c29    # 0.14f

    .line 520
    .line 521
    .line 522
    mul-float/2addr v3, v4

    .line 523
    sget-wide v5, Ll0/v;->c:J

    .line 524
    .line 525
    const v7, 0x3dcccccd    # 0.1f

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v5, v6}, Ll0/v;->b(FJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    move-wide v10, v5

    .line 533
    invoke-static {v14, v13}, Lh1/k;->c(FF)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    move-wide/from16 v16, v8

    .line 538
    .line 539
    move v9, v7

    .line 540
    invoke-static {v15, v3}, Li/a;->c(FF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    const/high16 v18, 0x40000000    # 2.0f

    .line 545
    .line 546
    div-float v12, v3, v18

    .line 547
    .line 548
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 549
    .line 550
    .line 551
    move-result-wide v19

    .line 552
    const/16 v12, 0xf0

    .line 553
    .line 554
    move-wide/from16 v21, v10

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    move-wide/from16 v44, v16

    .line 558
    .line 559
    move/from16 v16, v3

    .line 560
    .line 561
    move-wide/from16 v3, v44

    .line 562
    .line 563
    move-wide/from16 v44, v19

    .line 564
    .line 565
    move/from16 v20, v9

    .line 566
    .line 567
    move-wide/from16 v9, v44

    .line 568
    .line 569
    move/from16 p1, v13

    .line 570
    .line 571
    move/from16 v17, v14

    .line 572
    .line 573
    move-wide/from16 v13, v21

    .line 574
    .line 575
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 576
    .line 577
    .line 578
    const v3, 0x3f28f5c3    # 0.66f

    .line 579
    .line 580
    .line 581
    const v4, 0x3f47ae14    # 0.78f

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3, v4}, LK2/vf;->o(FFF)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    sget-object v4, Lr/A;->a:Lr/v;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Lr/v;->a(F)F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v5, 0x0

    .line 595
    cmpl-float v6, v3, v5

    .line 596
    .line 597
    const v7, 0x3e75c28f    # 0.24f

    .line 598
    .line 599
    .line 600
    const v8, 0x3f4ccccd    # 0.8f

    .line 601
    .line 602
    .line 603
    const/16 v9, 0x14

    .line 604
    .line 605
    const/16 v10, 0xa

    .line 606
    .line 607
    const/4 v11, 0x4

    .line 608
    if-lez v6, :cond_3

    .line 609
    .line 610
    const/high16 v6, 0x3f400000    # 0.75f

    .line 611
    .line 612
    invoke-static {v6, v13, v14}, Ll0/v;->b(FJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    int-to-float v6, v10

    .line 617
    invoke-interface {v2, v6}, LY0/b;->Q(F)F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    add-float v6, v6, v17

    .line 622
    .line 623
    const v14, 0x3ec28f5c    # 0.38f

    .line 624
    .line 625
    .line 626
    mul-float v14, v14, v16

    .line 627
    .line 628
    add-float v14, v14, p1

    .line 629
    .line 630
    invoke-static {v6, v14}, Lh1/k;->c(FF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v21

    .line 634
    int-to-float v6, v9

    .line 635
    invoke-interface {v2, v6}, LY0/b;->Q(F)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    sub-float/2addr v15, v6

    .line 640
    mul-float/2addr v15, v8

    .line 641
    mul-float/2addr v15, v3

    .line 642
    mul-float v3, v16, v7

    .line 643
    .line 644
    invoke-static {v15, v3}, Li/a;->c(FF)J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    int-to-float v3, v11

    .line 649
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3, v3}, Lh/F;->a(FF)J

    .line 654
    .line 655
    .line 656
    move-result-wide v16

    .line 657
    move-object v6, v4

    .line 658
    move-wide v3, v12

    .line 659
    const/16 v12, 0xf0

    .line 660
    .line 661
    move v13, v11

    .line 662
    const/4 v11, 0x0

    .line 663
    move/from16 p1, v5

    .line 664
    .line 665
    move-object v13, v6

    .line 666
    move-wide v7, v14

    .line 667
    move-wide/from16 v5, v21

    .line 668
    .line 669
    move v14, v9

    .line 670
    move v15, v10

    .line 671
    move-wide/from16 v9, v16

    .line 672
    .line 673
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_3
    move-object v13, v4

    .line 678
    move/from16 p1, v5

    .line 679
    .line 680
    move v14, v9

    .line 681
    move v15, v10

    .line 682
    :goto_2
    const v3, 0x3e851eb8    # 0.26f

    .line 683
    .line 684
    .line 685
    const v4, 0x3da3d70a    # 0.08f

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v4, v3}, LK2/vf;->o(FFF)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v13, v3}, Lr/v;->a(F)F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const v5, 0x3f570a3d    # 0.84f

    .line 697
    .line 698
    .line 699
    const v6, 0x3f75c28f    # 0.96f

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v5, v6}, LK2/vf;->o(FFF)F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-virtual {v13, v5}, Lr/v;->a(F)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    const/high16 v13, 0x3f800000    # 1.0f

    .line 711
    .line 712
    sub-float v5, v13, v5

    .line 713
    .line 714
    mul-float/2addr v5, v3

    .line 715
    const v3, 0x3ecccccd    # 0.4f

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3}, LA2/q;->a(Ln0/d;F)F

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    invoke-interface {v2}, Ln0/d;->i()J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    invoke-static {v6, v7}, Lk0/f;->b(J)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    const v6, 0x3f5c28f6    # 0.86f

    .line 731
    .line 732
    .line 733
    mul-float/2addr v3, v6

    .line 734
    invoke-interface {v2}, Ln0/d;->i()J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    invoke-static {v7, v8}, Lk0/f;->d(J)F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    const/16 v8, 0x8

    .line 743
    .line 744
    int-to-float v8, v8

    .line 745
    invoke-interface {v2, v8}, LY0/b;->Q(F)F

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    sub-float/2addr v7, v9

    .line 750
    mul-float v9, v21, v5

    .line 751
    .line 752
    sub-float/2addr v7, v9

    .line 753
    invoke-interface {v2}, Ln0/d;->i()J

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    invoke-static {v9, v10}, Lk0/f;->b(J)F

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    sub-float/2addr v9, v3

    .line 762
    div-float v9, v9, v18

    .line 763
    .line 764
    cmpl-float v5, v5, p1

    .line 765
    .line 766
    if-lez v5, :cond_b

    .line 767
    .line 768
    const-wide v10, 0xff1e2440L

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-static {v10, v11}, Ll0/O;->d(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    const v5, 0x3f7851ec    # 0.97f

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v10, v11}, Ll0/v;->b(FJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    move v12, v6

    .line 785
    invoke-static {v7, v9}, Lh1/k;->c(FF)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    int-to-float v14, v14

    .line 790
    invoke-interface {v2, v14}, LY0/b;->Q(F)F

    .line 791
    .line 792
    .line 793
    move-result v22

    .line 794
    add-float v4, v22, v21

    .line 795
    .line 796
    invoke-static {v4, v3}, Li/a;->c(FF)J

    .line 797
    .line 798
    .line 799
    move-result-wide v24

    .line 800
    const/16 v4, 0x12

    .line 801
    .line 802
    int-to-float v4, v4

    .line 803
    invoke-interface {v2, v4}, LY0/b;->Q(F)F

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 808
    .line 809
    .line 810
    move-result-wide v27

    .line 811
    const/16 v12, 0xf0

    .line 812
    .line 813
    move/from16 v29, v4

    .line 814
    .line 815
    move-wide/from16 v44, v10

    .line 816
    .line 817
    move v10, v3

    .line 818
    move-wide/from16 v3, v44

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    move v15, v7

    .line 822
    move/from16 v31, v8

    .line 823
    .line 824
    move/from16 v30, v13

    .line 825
    .line 826
    move-wide/from16 v7, v24

    .line 827
    .line 828
    move/from16 v0, v29

    .line 829
    .line 830
    move/from16 v25, v1

    .line 831
    .line 832
    move v1, v9

    .line 833
    move v13, v10

    .line 834
    move-wide/from16 v9, v27

    .line 835
    .line 836
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v15, v1}, Lh1/k;->c(FF)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-interface {v2, v14}, LY0/b;->Q(F)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    add-float v3, v3, v21

    .line 848
    .line 849
    invoke-static {v3, v13}, Li/a;->c(FF)J

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 858
    .line 859
    .line 860
    move-result-wide v9

    .line 861
    new-instance v32, Ln0/h;

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    int-to-float v3, v0

    .line 865
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 866
    .line 867
    .line 868
    move-result v33

    .line 869
    const/16 v36, 0x0

    .line 870
    .line 871
    const/16 v37, 0x0

    .line 872
    .line 873
    const/16 v34, 0x0

    .line 874
    .line 875
    const/16 v35, 0x0

    .line 876
    .line 877
    const/16 v38, 0x1e

    .line 878
    .line 879
    invoke-direct/range {v32 .. v38}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 880
    .line 881
    .line 882
    sget-wide v3, LK2/vf;->d:J

    .line 883
    .line 884
    const/16 v12, 0xe0

    .line 885
    .line 886
    move-object/from16 v11, v32

    .line 887
    .line 888
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 889
    .line 890
    .line 891
    const/16 v3, 0xa

    .line 892
    .line 893
    int-to-float v14, v3

    .line 894
    invoke-interface {v2, v14}, LY0/b;->Q(F)F

    .line 895
    .line 896
    .line 897
    move-result v24

    .line 898
    mul-float v27, v24, v18

    .line 899
    .line 900
    sub-float v3, v21, v27

    .line 901
    .line 902
    move/from16 v4, v31

    .line 903
    .line 904
    invoke-interface {v2, v4}, LY0/b;->Q(F)F

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    sub-float v5, v3, v5

    .line 909
    .line 910
    const/high16 v28, 0x40400000    # 3.0f

    .line 911
    .line 912
    div-float v5, v5, v28

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    move-object/from16 v6, p0

    .line 917
    .line 918
    move/from16 v7, v29

    .line 919
    .line 920
    :goto_3
    iget-wide v8, v6, LK2/sf;->g:J

    .line 921
    .line 922
    const/4 v10, 0x3

    .line 923
    if-ge v7, v10, :cond_5

    .line 924
    .line 925
    if-nez v7, :cond_4

    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_4
    sget-wide v8, Ll0/v;->c:J

    .line 929
    .line 930
    const v10, 0x3e0f5c29    # 0.14f

    .line 931
    .line 932
    .line 933
    invoke-static {v10, v8, v9}, Ll0/v;->b(FJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v8

    .line 937
    :goto_4
    add-float v10, v15, v24

    .line 938
    .line 939
    int-to-float v11, v7

    .line 940
    const/4 v12, 0x4

    .line 941
    int-to-float v0, v12

    .line 942
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 943
    .line 944
    .line 945
    move-result v31

    .line 946
    add-float v31, v31, v5

    .line 947
    .line 948
    mul-float v31, v31, v11

    .line 949
    .line 950
    add-float v10, v31, v10

    .line 951
    .line 952
    add-float v11, v1, v24

    .line 953
    .line 954
    invoke-static {v10, v11}, Lh1/k;->c(FF)J

    .line 955
    .line 956
    .line 957
    move-result-wide v10

    .line 958
    invoke-interface {v2, v4}, LY0/b;->Q(F)F

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    invoke-static {v5, v12}, Li/a;->c(FF)J

    .line 963
    .line 964
    .line 965
    move-result-wide v32

    .line 966
    invoke-interface {v2, v0}, LY0/b;->Q(F)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0, v0}, Lh/F;->a(FF)J

    .line 971
    .line 972
    .line 973
    move-result-wide v34

    .line 974
    const/16 v12, 0xf0

    .line 975
    .line 976
    move v0, v5

    .line 977
    move-wide v5, v10

    .line 978
    const/4 v11, 0x0

    .line 979
    move/from16 v31, v1

    .line 980
    .line 981
    move v1, v4

    .line 982
    move/from16 v44, v0

    .line 983
    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    move-wide/from16 v45, v34

    .line 987
    .line 988
    move/from16 v34, v44

    .line 989
    .line 990
    move/from16 v35, v7

    .line 991
    .line 992
    move/from16 v44, v13

    .line 993
    .line 994
    move v13, v3

    .line 995
    move-wide v3, v8

    .line 996
    move-wide/from16 v7, v32

    .line 997
    .line 998
    move-wide/from16 v9, v45

    .line 999
    .line 1000
    move/from16 v33, v44

    .line 1001
    .line 1002
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v7, v35, 0x1

    .line 1006
    .line 1007
    move-object v6, v0

    .line 1008
    move v4, v1

    .line 1009
    move v3, v13

    .line 1010
    move/from16 v1, v31

    .line 1011
    .line 1012
    move/from16 v13, v33

    .line 1013
    .line 1014
    move/from16 v5, v34

    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    goto :goto_3

    .line 1018
    :cond_5
    move/from16 v31, v1

    .line 1019
    .line 1020
    move v1, v4

    .line 1021
    move-object v0, v6

    .line 1022
    move/from16 v33, v13

    .line 1023
    .line 1024
    move v13, v3

    .line 1025
    mul-float v28, v28, v24

    .line 1026
    .line 1027
    sub-float v3, v33, v28

    .line 1028
    .line 1029
    invoke-interface {v2, v1}, LY0/b;->Q(F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    sub-float/2addr v3, v4

    .line 1034
    const/high16 v4, 0x40800000    # 4.0f

    .line 1035
    .line 1036
    div-float/2addr v3, v4

    .line 1037
    const/4 v4, 0x6

    .line 1038
    int-to-float v4, v4

    .line 1039
    invoke-interface {v2, v4}, LY0/b;->Q(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    sub-float/2addr v3, v5

    .line 1044
    const v5, 0x3f0f5c29    # 0.56f

    .line 1045
    .line 1046
    .line 1047
    const v6, 0x3f1eb852    # 0.62f

    .line 1048
    .line 1049
    .line 1050
    move/from16 v7, v25

    .line 1051
    .line 1052
    invoke-static {v7, v5, v6}, LK2/vf;->o(FFF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    const v6, 0x3f4ccccd    # 0.8f

    .line 1057
    .line 1058
    .line 1059
    const v12, 0x3f5c28f6    # 0.86f

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7, v6, v12}, LK2/vf;->o(FFF)F

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    sub-float v6, v30, v6

    .line 1067
    .line 1068
    mul-float v17, v6, v5

    .line 1069
    .line 1070
    move/from16 v5, v29

    .line 1071
    .line 1072
    :goto_5
    const v22, 0x3ee66666    # 0.45f

    .line 1073
    .line 1074
    .line 1075
    const/4 v6, 0x4

    .line 1076
    if-ge v5, v6, :cond_8

    .line 1077
    .line 1078
    add-float v6, v31, v27

    .line 1079
    .line 1080
    invoke-interface {v2, v1}, LY0/b;->Q(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v28

    .line 1084
    add-float v28, v28, v6

    .line 1085
    .line 1086
    int-to-float v6, v5

    .line 1087
    invoke-interface {v2, v4}, LY0/b;->Q(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v29

    .line 1091
    add-float v29, v29, v3

    .line 1092
    .line 1093
    mul-float v29, v29, v6

    .line 1094
    .line 1095
    add-float v11, v29, v28

    .line 1096
    .line 1097
    const v28, 0x3e99999a    # 0.3f

    .line 1098
    .line 1099
    .line 1100
    add-float v12, v15, v24

    .line 1101
    .line 1102
    move/from16 v29, v15

    .line 1103
    .line 1104
    const/4 v15, 0x1

    .line 1105
    if-ne v5, v15, :cond_6

    .line 1106
    .line 1107
    mul-float v26, v17, v28

    .line 1108
    .line 1109
    add-float v10, v26, v20

    .line 1110
    .line 1111
    invoke-static {v10, v8, v9}, Ll0/v;->b(FJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v35

    .line 1115
    move v10, v4

    .line 1116
    move/from16 v26, v5

    .line 1117
    .line 1118
    move-wide/from16 v4, v35

    .line 1119
    .line 1120
    goto :goto_6

    .line 1121
    :cond_6
    move v10, v4

    .line 1122
    move/from16 v26, v5

    .line 1123
    .line 1124
    sget-wide v4, Ll0/v;->c:J

    .line 1125
    .line 1126
    const v15, 0x3da3d70a    # 0.08f

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v15, v4, v5}, Ll0/v;->b(FJ)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v4

    .line 1133
    :goto_6
    invoke-static {v12, v11}, Lh1/k;->c(FF)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v36

    .line 1137
    move-wide/from16 v38, v8

    .line 1138
    .line 1139
    move v9, v7

    .line 1140
    invoke-static {v13, v3}, Li/a;->c(FF)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v7

    .line 1144
    invoke-interface {v2, v1}, LY0/b;->Q(F)F

    .line 1145
    .line 1146
    .line 1147
    move-result v15

    .line 1148
    invoke-static {v15, v15}, Lh/F;->a(FF)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v40

    .line 1152
    move v15, v12

    .line 1153
    const/16 v12, 0xf0

    .line 1154
    .line 1155
    move/from16 v28, v11

    .line 1156
    .line 1157
    const/4 v11, 0x0

    .line 1158
    move/from16 v33, v6

    .line 1159
    .line 1160
    move/from16 v42, v10

    .line 1161
    .line 1162
    move/from16 v25, v13

    .line 1163
    .line 1164
    const v13, 0x3e8f5c29    # 0.28f

    .line 1165
    .line 1166
    .line 1167
    move/from16 v44, v26

    .line 1168
    .line 1169
    move/from16 v26, v3

    .line 1170
    .line 1171
    move-wide v3, v4

    .line 1172
    move-wide/from16 v5, v36

    .line 1173
    .line 1174
    move/from16 v37, v15

    .line 1175
    .line 1176
    move/from16 v36, v28

    .line 1177
    .line 1178
    move v15, v9

    .line 1179
    move/from16 v28, v44

    .line 1180
    .line 1181
    move-wide/from16 v9, v40

    .line 1182
    .line 1183
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1184
    .line 1185
    .line 1186
    sget-wide v3, Ll0/v;->c:J

    .line 1187
    .line 1188
    const v5, 0x3f0ccccd    # 0.55f

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v5

    .line 1195
    invoke-interface {v2, v1}, LY0/b;->Q(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    add-float v7, v7, v37

    .line 1200
    .line 1201
    mul-float v8, v26, v13

    .line 1202
    .line 1203
    add-float v8, v8, v36

    .line 1204
    .line 1205
    invoke-static {v7, v8}, Lh1/k;->c(FF)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v7

    .line 1209
    const v9, 0x3f333333    # 0.7f

    .line 1210
    .line 1211
    .line 1212
    const v23, 0x3da3d70a    # 0.08f

    .line 1213
    .line 1214
    .line 1215
    mul-float v10, v33, v23

    .line 1216
    .line 1217
    sub-float/2addr v9, v10

    .line 1218
    mul-float v9, v9, v25

    .line 1219
    .line 1220
    const v10, 0x3e23d70a    # 0.16f

    .line 1221
    .line 1222
    .line 1223
    mul-float v10, v10, v26

    .line 1224
    .line 1225
    invoke-static {v9, v10}, Li/a;->c(FF)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v9

    .line 1229
    const/4 v11, 0x3

    .line 1230
    int-to-float v12, v11

    .line 1231
    invoke-interface {v2, v12}, LY0/b;->Q(F)F

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    invoke-static {v11, v11}, Lh/F;->a(FF)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v40

    .line 1239
    move v11, v12

    .line 1240
    const/16 v12, 0xf0

    .line 1241
    .line 1242
    move/from16 v33, v11

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    move/from16 v43, v33

    .line 1246
    .line 1247
    const/16 v34, 0x3

    .line 1248
    .line 1249
    move/from16 v33, v14

    .line 1250
    .line 1251
    move-wide/from16 v44, v40

    .line 1252
    .line 1253
    move/from16 v40, v15

    .line 1254
    .line 1255
    move-wide v14, v3

    .line 1256
    move-wide v3, v5

    .line 1257
    move-wide v5, v7

    .line 1258
    move-wide v7, v9

    .line 1259
    move-wide/from16 v9, v44

    .line 1260
    .line 1261
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v13, v14, v15}, Ll0/v;->b(FJ)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v3

    .line 1268
    invoke-interface {v2, v1}, LY0/b;->Q(F)F

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    add-float v5, v5, v37

    .line 1273
    .line 1274
    const v6, 0x3f147ae1    # 0.58f

    .line 1275
    .line 1276
    .line 1277
    mul-float v6, v6, v26

    .line 1278
    .line 1279
    add-float v6, v6, v36

    .line 1280
    .line 1281
    invoke-static {v5, v6}, Lh1/k;->c(FF)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v5

    .line 1285
    mul-float v7, v25, v22

    .line 1286
    .line 1287
    const v19, 0x3e0f5c29    # 0.14f

    .line 1288
    .line 1289
    .line 1290
    mul-float v8, v26, v19

    .line 1291
    .line 1292
    invoke-static {v7, v8}, Li/a;->c(FF)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v7

    .line 1296
    move/from16 v11, v43

    .line 1297
    .line 1298
    invoke-interface {v2, v11}, LY0/b;->Q(F)F

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    invoke-static {v9, v9}, Lh/F;->a(FF)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v9

    .line 1306
    const/16 v12, 0xf0

    .line 1307
    .line 1308
    const/4 v11, 0x0

    .line 1309
    invoke-static/range {v2 .. v12}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 1310
    .line 1311
    .line 1312
    if-nez v28, :cond_7

    .line 1313
    .line 1314
    add-float v12, v37, v25

    .line 1315
    .line 1316
    const/16 v3, 0x9

    .line 1317
    .line 1318
    int-to-float v3, v3

    .line 1319
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    sub-float/2addr v12, v3

    .line 1324
    const v3, 0x3eb851ec    # 0.36f

    .line 1325
    .line 1326
    .line 1327
    mul-float v3, v3, v26

    .line 1328
    .line 1329
    add-float v3, v3, v36

    .line 1330
    .line 1331
    invoke-static {v12, v3}, Lh1/k;->c(FF)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v4

    .line 1335
    move/from16 v10, v33

    .line 1336
    .line 1337
    invoke-interface {v2, v10}, LY0/b;->Q(F)F

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    iget-object v3, v0, LK2/sf;->h:Lr0/I;

    .line 1344
    .line 1345
    move-wide/from16 v7, v38

    .line 1346
    .line 1347
    invoke-static/range {v2 .. v9}, LK2/vf;->k(Ln0/d;Lr0/I;JFJF)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_7

    .line 1351
    :cond_7
    move/from16 v10, v33

    .line 1352
    .line 1353
    :goto_7
    add-int/lit8 v5, v28, 0x1

    .line 1354
    .line 1355
    move v14, v10

    .line 1356
    move/from16 v13, v25

    .line 1357
    .line 1358
    move/from16 v3, v26

    .line 1359
    .line 1360
    move/from16 v15, v29

    .line 1361
    .line 1362
    move/from16 v10, v34

    .line 1363
    .line 1364
    move-wide/from16 v8, v38

    .line 1365
    .line 1366
    move/from16 v7, v40

    .line 1367
    .line 1368
    move/from16 v4, v42

    .line 1369
    .line 1370
    goto/16 :goto_5

    .line 1371
    .line 1372
    :cond_8
    move/from16 v26, v3

    .line 1373
    .line 1374
    move/from16 v42, v4

    .line 1375
    .line 1376
    move/from16 v40, v7

    .line 1377
    .line 1378
    move/from16 v29, v15

    .line 1379
    .line 1380
    const v6, 0x3f147ae1    # 0.58f

    .line 1381
    .line 1382
    .line 1383
    const v13, 0x3e8f5c29    # 0.28f

    .line 1384
    .line 1385
    .line 1386
    const v28, 0x3e99999a    # 0.3f

    .line 1387
    .line 1388
    .line 1389
    add-float v9, v31, v27

    .line 1390
    .line 1391
    invoke-interface {v2, v1}, LY0/b;->Q(F)F

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    add-float/2addr v1, v9

    .line 1396
    move/from16 v10, v42

    .line 1397
    .line 1398
    invoke-interface {v2, v10}, LY0/b;->Q(F)F

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    add-float v3, v3, v26

    .line 1403
    .line 1404
    add-float/2addr v3, v1

    .line 1405
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1406
    .line 1407
    mul-float v21, v21, v1

    .line 1408
    .line 1409
    add-float v4, v21, v29

    .line 1410
    .line 1411
    div-float v5, v26, v18

    .line 1412
    .line 1413
    add-float/2addr v5, v3

    .line 1414
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    invoke-interface {v2}, Ln0/d;->i()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v7

    .line 1422
    invoke-static {v7, v8}, Lk0/f;->d(J)F

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    const/4 v12, 0x4

    .line 1427
    int-to-float v7, v12

    .line 1428
    invoke-interface {v2, v7}, LY0/b;->Q(F)F

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    sub-float/2addr v5, v7

    .line 1433
    invoke-interface {v2}, Ln0/d;->i()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v7

    .line 1437
    invoke-static {v7, v8}, Lk0/f;->b(J)F

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    mul-float v7, v7, v22

    .line 1442
    .line 1443
    invoke-static {v5, v7}, Lh1/k;->c(FF)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v7

    .line 1447
    const v5, 0x3d4ccccd    # 0.05f

    .line 1448
    .line 1449
    .line 1450
    move/from16 v9, p1

    .line 1451
    .line 1452
    move/from16 v15, v40

    .line 1453
    .line 1454
    invoke-static {v15, v9, v5}, LK2/vf;->o(FFF)F

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    const v9, 0x3e75c28f    # 0.24f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v15, v9, v13}, LK2/vf;->o(FFF)F

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    sub-float v13, v30, v9

    .line 1466
    .line 1467
    mul-float/2addr v13, v5

    .line 1468
    const v5, 0x3ee147ae    # 0.44f

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v15, v5, v1}, LK2/vf;->o(FFF)F

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    const v5, 0x3f23d70a    # 0.64f

    .line 1476
    .line 1477
    .line 1478
    const v9, 0x3f2e147b    # 0.68f

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v15, v5, v9}, LK2/vf;->o(FFF)F

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    sub-float v5, v30, v5

    .line 1486
    .line 1487
    mul-float/2addr v5, v1

    .line 1488
    add-float/2addr v5, v13

    .line 1489
    cmpg-float v1, v15, v28

    .line 1490
    .line 1491
    if-gez v1, :cond_9

    .line 1492
    .line 1493
    const/16 v3, 0x1e

    .line 1494
    .line 1495
    int-to-float v3, v3

    .line 1496
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    const/4 v9, 0x0

    .line 1501
    invoke-static {v3, v9}, Lh1/k;->c(FF)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-static {v7, v8, v3, v4}, Lk0/c;->h(JJ)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v3

    .line 1509
    const v9, 0x3ca3d70a    # 0.02f

    .line 1510
    .line 1511
    .line 1512
    const v10, 0x3e6147ae    # 0.22f

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v15, v9, v10}, LK2/vf;->o(FFF)F

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    sget-object v10, Lr/A;->a:Lr/v;

    .line 1520
    .line 1521
    invoke-virtual {v10, v9}, Lr/v;->a(F)F

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    invoke-static {v9, v7, v8, v3, v4}, LK2/vf;->m(FJJ)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v3

    .line 1529
    :cond_9
    if-gez v1, :cond_a

    .line 1530
    .line 1531
    move/from16 v13, v30

    .line 1532
    .line 1533
    goto :goto_8

    .line 1534
    :cond_a
    const v1, 0x3f0a3d71    # 0.54f

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v15, v1, v6}, LK2/vf;->o(FFF)F

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    :goto_8
    invoke-static {v2, v3, v4, v5, v13}, LK2/vf;->l(Ln0/d;JFF)V

    .line 1542
    .line 1543
    .line 1544
    :cond_b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
