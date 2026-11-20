.class public final synthetic LK2/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:LK2/U2;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lr/c;

.field public final synthetic l:Lr/c;

.field public final synthetic m:Lr/c;

.field public final synthetic n:I

.field public final synthetic o:LS/N0;


# direct methods
.method public synthetic constructor <init>(FILK2/U2;IZJLr/c;Lr/c;Lr/c;ILS/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Y4;->e:F

    iput p2, p0, LK2/Y4;->f:I

    iput-object p3, p0, LK2/Y4;->g:LK2/U2;

    iput p4, p0, LK2/Y4;->h:I

    iput-boolean p5, p0, LK2/Y4;->i:Z

    iput-wide p6, p0, LK2/Y4;->j:J

    iput-object p8, p0, LK2/Y4;->k:Lr/c;

    iput-object p9, p0, LK2/Y4;->l:Lr/c;

    iput-object p10, p0, LK2/Y4;->m:Lr/c;

    iput p11, p0, LK2/Y4;->n:I

    iput-object p12, p0, LK2/Y4;->o:LS/N0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    invoke-interface {v1}, Ln0/d;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, LK2/Y4;->e:F

    .line 21
    .line 22
    div-float v12, v2, v3

    .line 23
    .line 24
    invoke-static {v1}, LK2/Qe;->I6(Ln0/d;)V

    .line 25
    .line 26
    .line 27
    sget-wide v2, Ll0/v;->b:J

    .line 28
    .line 29
    const v4, 0x3e6147ae    # 0.22f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1}, Ln0/d;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Li/a;->c(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/16 v6, 0x7a

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x5a

    .line 61
    .line 62
    iget v3, v0, LK2/Y4;->f:I

    .line 63
    .line 64
    const/16 v4, 0x1e

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lh3/e;->f(III)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v3, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    iget-object v3, v0, LK2/Y4;->o:LS/N0;

    .line 75
    .line 76
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-float v13, v3, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    cmpg-float v3, v13, v2

    .line 90
    .line 91
    if-gtz v3, :cond_0

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    iget-object v14, v0, LK2/Y4;->g:LK2/U2;

    .line 96
    .line 97
    invoke-virtual {v14}, LK2/U2;->c()LI2/i5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, LI2/i5;->a:F

    .line 102
    .line 103
    mul-float/2addr v3, v12

    .line 104
    invoke-virtual {v14}, LK2/U2;->c()LI2/i5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, LI2/i5;->b:F

    .line 109
    .line 110
    mul-float/2addr v4, v12

    .line 111
    invoke-static {v3, v4}, Lh1/k;->c(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    invoke-virtual {v14}, LK2/U2;->d()LI2/i5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, LI2/i5;->a:F

    .line 120
    .line 121
    mul-float/2addr v3, v12

    .line 122
    invoke-virtual {v14}, LK2/U2;->d()LI2/i5;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, LI2/i5;->b:F

    .line 127
    .line 128
    mul-float/2addr v4, v12

    .line 129
    invoke-static {v3, v4}, Lh1/k;->c(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    iget v3, v0, LK2/Y4;->h:I

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v3, v4

    .line 139
    mul-float v19, v3, v12

    .line 140
    .line 141
    iget-boolean v3, v0, LK2/Y4;->i:Z

    .line 142
    .line 143
    iget-wide v5, v0, LK2/Y4;->j:J

    .line 144
    .line 145
    const v20, 0x3ed70a3d    # 0.42f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    const/high16 v3, 0x41900000    # 18.0f

    .line 154
    .line 155
    mul-float/2addr v3, v12

    .line 156
    const/16 v9, 0x9

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    invoke-interface {v1, v9}, LY0/b;->Q(F)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/high16 v9, 0x40200000    # 2.5f

    .line 168
    .line 169
    mul-float/2addr v9, v12

    .line 170
    int-to-float v10, v7

    .line 171
    invoke-interface {v1, v10}, LY0/b;->Q(F)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v14}, LK2/U2;->c()LI2/i5;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v10, v10, LI2/i5;->b:F

    .line 184
    .line 185
    const/high16 v11, 0x42800000    # 64.0f

    .line 186
    .line 187
    div-float/2addr v10, v11

    .line 188
    sub-float v10, v8, v10

    .line 189
    .line 190
    invoke-static {v10, v2, v8}, Lh3/e;->e(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static/range {v15 .. v16}, Lk0/c;->e(J)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x4

    .line 199
    int-to-float v11, v11

    .line 200
    invoke-interface {v1, v11}, LY0/b;->Q(F)F

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    move/from16 p1, v4

    .line 205
    .line 206
    add-float v4, v21, v3

    .line 207
    .line 208
    invoke-interface {v1}, Ln0/d;->i()J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static/range {v21 .. v22}, Lk0/f;->d(J)F

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    sub-float v21, v21, v3

    .line 217
    .line 218
    invoke-interface {v1, v11}, LY0/b;->Q(F)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    sub-float v11, v21, v11

    .line 223
    .line 224
    invoke-static {v10, v4, v11}, Lh3/e;->e(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v10, 0x5

    .line 229
    int-to-float v10, v10

    .line 230
    invoke-interface {v1, v10}, LY0/b;->Q(F)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const v11, 0x3f266666    # 0.65f

    .line 235
    .line 236
    .line 237
    const v7, 0x3eb33333    # 0.35f

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v11, v7, v13}, LK2/U1;->z(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2, v5, v6}, Ll0/v;->b(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    sub-float v2, v4, v3

    .line 249
    .line 250
    sub-float v7, v10, v9

    .line 251
    .line 252
    invoke-static {v2, v7}, Lh1/k;->c(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    mul-float v3, v3, p1

    .line 257
    .line 258
    mul-float v2, v9, p1

    .line 259
    .line 260
    invoke-static {v3, v2}, Li/a;->c(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v9, v9}, Lh/F;->a(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v26

    .line 268
    const/16 v11, 0xf0

    .line 269
    .line 270
    move v7, v10

    .line 271
    const/4 v10, 0x0

    .line 272
    move/from16 v21, v8

    .line 273
    .line 274
    move/from16 p1, v12

    .line 275
    .line 276
    move-wide/from16 v8, v26

    .line 277
    .line 278
    move v12, v4

    .line 279
    move/from16 v28, v13

    .line 280
    .line 281
    move v13, v7

    .line 282
    move-wide/from16 v29, v24

    .line 283
    .line 284
    move/from16 v25, v28

    .line 285
    .line 286
    move-wide/from16 v31, v22

    .line 287
    .line 288
    move-object/from16 v22, v14

    .line 289
    .line 290
    move-wide/from16 v23, v15

    .line 291
    .line 292
    move-wide v14, v5

    .line 293
    move-wide/from16 v4, v29

    .line 294
    .line 295
    move-wide v6, v2

    .line 296
    move-wide/from16 v2, v31

    .line 297
    .line 298
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LK2/Y4;->k:Lr/c;

    .line 302
    .line 303
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    cmpg-float v3, v3, v21

    .line 314
    .line 315
    if-gez v3, :cond_2

    .line 316
    .line 317
    mul-float v3, v25, v20

    .line 318
    .line 319
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    sub-float v8, v21, v4

    .line 330
    .line 331
    mul-float/2addr v8, v3

    .line 332
    invoke-static {v8, v14, v15}, Ll0/v;->b(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    const/high16 v5, 0x41800000    # 16.0f

    .line 337
    .line 338
    mul-float v5, v5, p1

    .line 339
    .line 340
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-float v2, v2, v21

    .line 351
    .line 352
    mul-float/2addr v2, v5

    .line 353
    const/4 v5, 0x6

    .line 354
    int-to-float v5, v5

    .line 355
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    add-float/2addr v5, v2

    .line 360
    invoke-static {v12, v13}, Lh1/k;->c(FF)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    const/16 v8, 0x78

    .line 365
    .line 366
    move-wide v2, v3

    .line 367
    move v4, v5

    .line 368
    move-wide v5, v6

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1
    move/from16 v21, v8

    .line 375
    .line 376
    move/from16 p1, v12

    .line 377
    .line 378
    move/from16 v25, v13

    .line 379
    .line 380
    move-object/from16 v22, v14

    .line 381
    .line 382
    move-wide/from16 v23, v15

    .line 383
    .line 384
    move-wide v14, v5

    .line 385
    :cond_2
    :goto_0
    iget-object v2, v0, LK2/Y4;->l:Lr/c;

    .line 386
    .line 387
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    cmpg-float v3, v3, v21

    .line 398
    .line 399
    if-gez v3, :cond_3

    .line 400
    .line 401
    const v3, 0x3eae147b    # 0.34f

    .line 402
    .line 403
    .line 404
    mul-float v13, v25, v3

    .line 405
    .line 406
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    sub-float v8, v21, v3

    .line 417
    .line 418
    mul-float/2addr v8, v13

    .line 419
    invoke-static {v8, v14, v15}, Ll0/v;->b(FJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const v5, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    .line 436
    add-float/2addr v2, v5

    .line 437
    mul-float v2, v2, v19

    .line 438
    .line 439
    const/16 v8, 0x78

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    move-wide v5, v3

    .line 443
    move v4, v2

    .line 444
    move-wide v2, v5

    .line 445
    move-wide/from16 v5, v23

    .line 446
    .line 447
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_3
    move-wide/from16 v5, v23

    .line 452
    .line 453
    :goto_1
    iget-object v2, v0, LK2/Y4;->m:Lr/c;

    .line 454
    .line 455
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    cmpg-float v3, v3, v21

    .line 466
    .line 467
    if-gez v3, :cond_4

    .line 468
    .line 469
    const v3, 0x3f147ae1    # 0.58f

    .line 470
    .line 471
    .line 472
    mul-float v13, v25, v3

    .line 473
    .line 474
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    sub-float v8, v21, v3

    .line 485
    .line 486
    mul-float/2addr v8, v13

    .line 487
    invoke-static {v8, v14, v15}, Ll0/v;->b(FJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-virtual {v2}, Lr/c;->d()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const v7, 0x3f99999a    # 1.2f

    .line 502
    .line 503
    .line 504
    mul-float/2addr v2, v7

    .line 505
    add-float/2addr v2, v7

    .line 506
    mul-float v2, v2, v19

    .line 507
    .line 508
    new-instance v7, Ln0/h;

    .line 509
    .line 510
    const/4 v8, 0x2

    .line 511
    int-to-float v8, v8

    .line 512
    invoke-interface {v1, v8}, LY0/b;->Q(F)F

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/16 v13, 0x1e

    .line 521
    .line 522
    invoke-direct/range {v7 .. v13}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 523
    .line 524
    .line 525
    const/16 v8, 0x68

    .line 526
    .line 527
    move-wide/from16 v28, v3

    .line 528
    .line 529
    move v4, v2

    .line 530
    move-wide/from16 v2, v28

    .line 531
    .line 532
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 533
    .line 534
    .line 535
    :cond_4
    move-wide/from16 v23, v5

    .line 536
    .line 537
    move/from16 v9, v25

    .line 538
    .line 539
    invoke-static {v9, v14, v15}, Ll0/v;->b(FJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    iget v4, v0, LK2/Y4;->n:I

    .line 544
    .line 545
    int-to-float v4, v4

    .line 546
    mul-float v4, v4, p1

    .line 547
    .line 548
    move-object/from16 v5, v22

    .line 549
    .line 550
    iget-object v6, v5, LK2/U2;->c:LS/e0;

    .line 551
    .line 552
    invoke-virtual {v6}, LS/e0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    iget-object v10, v5, LK2/U2;->d:LS/e0;

    .line 563
    .line 564
    if-nez v6, :cond_5

    .line 565
    .line 566
    invoke-virtual {v10}, LS/e0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_6

    .line 577
    .line 578
    :cond_5
    const v20, 0x3eeb851f    # 0.46f

    .line 579
    .line 580
    .line 581
    :cond_6
    mul-float v4, v4, v20

    .line 582
    .line 583
    const/16 v8, 0x78

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    move-wide/from16 v5, v17

    .line 587
    .line 588
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v14, v15}, Ll0/v;->b(FJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-virtual {v10}, LS/e0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_7

    .line 606
    .line 607
    const v8, 0x3f8a3d71    # 1.08f

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_7
    move/from16 v8, v21

    .line 612
    .line 613
    :goto_2
    mul-float v4, v19, v8

    .line 614
    .line 615
    const/16 v8, 0x78

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    move-wide/from16 v5, v23

    .line 619
    .line 620
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 621
    .line 622
    .line 623
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 624
    .line 625
    return-object v1
.end method
